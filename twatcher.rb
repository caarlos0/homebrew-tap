class Twatcher < Formula
  desc "Automagically download torrent files to ~/Downloads  :bomb: "
  homepage "https://github.com/caarlos0/twatcher"
  url "https://github.com/caarlos0/twatcher/releases/download/v3.0.5/twatcher_v3.0.5_Darwin_x86_64.zip"
  version "v3.0.5"
  sha256 "eec184eb2cfaead344e980714ce615c17be2e1b19c312c549947dc9cbaaf268b"

  def install
    bin.install "twatcher"
  end
end
