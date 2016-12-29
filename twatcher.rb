class Twatcher < Formula
  desc "Agent to automagically download torrent files to ~/Downloads  :bomb: "
  homepage ""
  url "https://github.com/caarlos0/twatcher/releases/download/v2.0.4/twatcher_Darwin_x86_64.tar.gz"
  head "https://github.com/caarlos0/twatcher.git"

  def install
    bin.install "twatcher"
  end
end
