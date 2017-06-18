class Shcheck < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/shcheck/releases/download/v0.0.5/shcheck_Darwin_x86_64.tar.gz"
  version "0.0.5"
  sha256 "3d36a5da29e525b618e4fffd54e4b93f34171dac3733b2195325325319aacf4b"

  def install
    bin.install "shcheck"
  end
end
