class Twatcher < Formula
  desc "Agent to automagically download torrent files to ~/Downloads  :bomb: "
  homepage ""
  url "https://github.com/caarlos0/twatcher/releases/download/v3.0.0/twatcher_#{%x(uname -s).gsub(/\n/, '')}_#{%x(uname -m).gsub(/\n/, '')}.tar.gz"
  head "https://github.com/caarlos0/twatcher.git"
  version "v3.0.0"

  def install
    bin.install "twatcher"
  end

  
end
