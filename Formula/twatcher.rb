class Twatcher < Formula
  desc "Automagically download torrent files to ~/Downloads  :bomb: "
  homepage "https://github.com/caarlos0/twatcher"
  url "https://github.com/caarlos0/twatcher/releases/download/v3.1.0/twatcher_v3.1.0_MacOS_64bits.zip"
  version "v3.1.0"
  sha256 "24e0f535002f179daabd7aa2a4d4b12bd36d0401ad77375fb4befc3e75061d70"

  def install
    bin.install "twatcher"
  end
end
