class SupportedArchRequirement < Requirement
  fatal true

  satisfy(build_env: false) { self.class.supported_arch? }

  def message
    "Your platform #{self.class.plat} is not supported by this tap. Supported arches are #{self.class.supported_arches}."
  end

  LINUX_SUPPORTED_ARCHES = [:x86_64, :arm, :aarch64]
  MACOS_SUPPORTED_ARCHES = [:aarch64]

  def self.supported_arch?
    self.supported_arches.include? self.plat
  end

  def self.supported_arches
    return LINUX_SUPPORTED_ARCHES if OS.linux?
    return MACOS_SUPPORTED_ARCHES if OS.mac?
    []
  end

  def self.plat
    case RUBY_PLATFORM
    when /x86_64/ then :x86_64
    when /arm/ then :arm
    when /aarch64/ then :aarch64
    else :dunno
    end
  end
end


class Test < Formula
  desc "Test etc"
  homepage "https://example.com"
  version "1.0.0"
  sha256 "aaaaaa"
  url "https://fake.url/nope"

  depends_on SupportedArchRequirement

  on_macos do
    if Hardware::CPU.arm?
      url "https://fake.url/macos/arm"
    end
  end

  on_linux do
    url "https://fake.url/linux/all"
  end

  def install
    bin.install "test"
  end

  def caveats
    "Test formula, dont use it. It doesnt do anything"
  end
end

