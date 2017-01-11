class Twatcher < Formula
  desc "Automagically download torrent files to ~/Downloads  :bomb: "
  homepage "https://github.com/caarlos0/twatcher"
  url "https://github.com/caarlos0/twatcher/releases/download/v3.0.3/twatcher_Darwin_x86_64.zip"
  version "v3.0.3"
  sha256 "89fedc51d9463e60bedf7db8a2ed2185b5ef4b11824e7ddc583c624868346914"

  def install
    bin.install "twatcher"
  end
end
