class Svu < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/svu/releases/download/v0.1.0/svu_0.1.0_darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "b8fea190044916a44eb57e3067336705bd730c98e06e75dfa516a3ab563cfdd6"

  def install
    bin.install "svu"
  end
end
