class Test < Formula
  desc "TODO"
  homepage "https://github.com/caarlos0/test"
  url "https://github.com/caarlos0/test/releases/download/v2.0.0/test_macOS_64bits.tar.gz"
  version "2.0.0"
  sha256 "158a61b61e9147a3b447adc39e28cce8111e389f06322a176285d049188a4e5b"

  def install
    bin.install "test"
  end

  def caveats
    "Test formula, dont use it. It doesnt do anything"
  end
end
