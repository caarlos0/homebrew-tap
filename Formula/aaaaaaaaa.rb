class Aaaaaaaaa < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/test/releases/download/v10.0.2/aaaaaaaaa_10.0.2_macOS_64bits.tar.gz"
  version "10.0.2"
  sha256 "0a89b48aca6138d46d6a2df859bc1098dc9ae3e8459cecda1992230311864058"

  def install
    bin.install "moises"
    bin.install "foo"
  end

  def caveats
    "Test formula, dont use it. It doesnt do anything"
  end
end
