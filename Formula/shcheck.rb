class Shcheck < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/shcheck/releases/download/v0.0.7/shcheck_Darwin_x86_64.tar.gz"
  version "0.0.7"
  sha256 "8f0e465339403149b7054a5ff964923900bad5557c8a1f9314fb3c38eda2b4e8"

  def install
    bin.install "shcheck"
  end
end
