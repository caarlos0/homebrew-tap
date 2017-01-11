class Twatcher < Formula
  desc "Automagically download torrent files to ~/Downloads  :bomb: "
  homepage "https://github.com/caarlos0/twatcher"
  url "https://github.com/caarlos0/twatcher/releases/download/v3.0.4/twatcher_v3.0.4_Darwin_x86_64.zip"
  version "v3.0.4"
  sha256 "391530cf723cb3e6b49014f9465f3b174d00ce542e6af4b2c9171621058dbd47"

  def install
    bin.install "twatcher"
  end
end
