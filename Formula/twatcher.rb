class Twatcher < Formula
  desc "Automagically download torrent files to ~/Downloads  :bomb: "
  homepage "https://github.com/caarlos0/twatcher"
  url "https://github.com/caarlos0/twatcher/releases/download/v3.1.1/twatcher_v3.1.1_MacOS_64bits.zip"
  version "3.1.1"
  sha256 "dc1b52c59a0c479b331f2dadaafe93f3d7099211338f34d789da9f29d7a633f8"

  def install
    bin.install "twatcher"
  end
end
