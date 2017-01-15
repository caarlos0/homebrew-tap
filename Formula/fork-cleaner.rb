class ForkCleaner < Formula
  desc "Cleans up old and inactive forks on your github account."
  homepage "https://github.com/caarlos0/fork-cleaner"
  url "https://github.com/caarlos0/fork-cleaner/releases/download/v1.0.2/fork-cleaner_Darwin_x86_64.tar.gz"
  version "v1.0.2"
  sha256 "b8d2ba6e05ba8dab24be7cd4bddd265acd7f4d68e4fbb48ccf90490744e07a07"

  def install
    bin.install "fork-cleaner"
  end
end
