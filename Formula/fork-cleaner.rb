class ForkCleaner < Formula
  desc "Cleans up old and inactive forks on your github account."
  homepage "https://github.com/caarlos0/fork-cleaner"
  url "https://github.com/caarlos0/fork-cleaner/releases/download/v1.0.7/fork-cleaner_Darwin_x86_64.tar.gz"
  version "1.0.7"
  sha256 "de68757291200b6b842b2bc1d9a36e866f72051441ef10013bc80259056b0f9a"

  def install
    bin.install "fork-cleaner"
  end
end
