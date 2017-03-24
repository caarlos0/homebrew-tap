class ForkCleaner < Formula
  desc "Cleans up old and inactive forks on your github account."
  homepage "https://github.com/caarlos0/fork-cleaner"
  url "https://github.com/caarlos0/fork-cleaner/releases/download/v1.0.6/fork-cleaner_Darwin_x86_64.tar.gz"
  version "1.0.6"
  sha256 "a1d215af1e62dbd12726e3dd2b11e4c5b5f72be84d5abb8d4469c0e10f2313d8"

  def install
    bin.install "fork-cleaner"
  end
end
