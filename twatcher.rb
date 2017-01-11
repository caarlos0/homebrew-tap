class Twatcher < Formula
  desc "Automagically download torrent files to ~/Downloads  :bomb: "
  homepage "https://github.com/caarlos0/twatcher"
  url "https://github.com/caarlos0/twatcher/releases/download/v3.0.6/twatcher_v3.0.6_darwin_64bits.zip"
  version "v3.0.6"
  sha256 "e5e9f57abe14a42c6952aace305204dfb02439582e42a792efb3fed4e274be36"

  def install
    bin.install "twatcher"
  end
end
