class ForkCleaner < Formula
  desc "Cleans up old and inactive forks on your github account."
  homepage "https://github.com/caarlos0/fork-cleaner"
  url "https://github.com/caarlos0/fork-cleaner/releases/download/v0.0.8/fork-cleaner_Darwin_x86_64.tar.gz"
  version "v0.0.8"
  sha256 "5aca13c97ebc89d144a7647e36fe25f5e89acc2bc424b3c9e32fb2c19dfa86e4"

  def install
    bin.install "fork-cleaner"
  end
end
