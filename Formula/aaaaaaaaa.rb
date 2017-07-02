class Aaaaaaaaa < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/test/releases/download/v3.3.0/aaaaaaaaa_3.3.0_macOS_64bits.zip"
  version "3.3.0"
  sha256 "cee8ce0d4fc54097030b844e880529536f93485636bafa3711e0db02344f2bf0"

  def install
    bin.install "moises"
    bin.install "foo"
  end

  def caveats
    "Test formula, dont use it. It doesnt do anything"
  end
end
