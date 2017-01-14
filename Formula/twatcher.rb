class Twatcher < Formula
  desc "Automagically download torrent files to ~/Downloads  :bomb: "
  homepage "https://github.com/caarlos0/twatcher"
  url "https://github.com/caarlos0/twatcher/releases/download/v3.0.9/twatcher_v3.0.9_MacOS_64bits.zip"
  version "v3.0.9"
  sha256 "7d39e0a192752271232e5e18c7b6aa57f6f50b75299e4495a03eac3088be52fa"

  def install
    bin.install "twatcher"
  end
end
