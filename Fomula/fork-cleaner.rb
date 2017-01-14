class ForkCleaner < Formula
  desc "Cleans up old and inactive forks on your github account."
  homepage "https://github.com/caarlos0/fork-cleaner"
  url "https://github.com/caarlos0/fork-cleaner/releases/download/v1.0.0/fork-cleaner_Darwin_x86_64.tar.gz"
  version "v1.0.0"
  sha256 "7a79b8e44b9ace1a8e032db2efe3fb8a49474b58c570146428f2ef10f4486bf8"

  def install
    bin.install "fork-cleaner"
  end
end
