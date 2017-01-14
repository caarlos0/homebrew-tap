class Twatcher < Formula
  desc "Automagically download torrent files to ~/Downloads  :bomb: "
  homepage "https://github.com/caarlos0/twatcher"
  url "https://github.com/caarlos0/twatcher/releases/download/v3.0.8/twatcher_v3.0.8_MacOS_64bits.zip"
  version "v3.0.8"
  sha256 "9023a5f4aa8c82c4a238e8f09149ade9e81ed99cb4acd7e65ce286ebf41e37e6"

  def install
    bin.install "twatcher"
  end
end
