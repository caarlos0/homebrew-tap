class Twatcher < Formula
  desc "Automagically download torrent files to ~/Downloads  :bomb: "
  homepage "https://github.com/caarlos0/twatcher"
  url "https://github.com/caarlos0/twatcher/releases/download/v3.0.7/twatcher_v3.0.7_MacOS_64bits.zip"
  version "v3.0.7"
  sha256 "26a92260d51102398d0e6f1e39dc65ccc2848fcb37c1956146f979843cc84391"

  def install
    bin.install "twatcher"
  end
end
