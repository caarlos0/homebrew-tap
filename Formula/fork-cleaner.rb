class ForkCleaner < Formula
  desc "Cleans up old and inactive forks on your github account."
  homepage "https://github.com/caarlos0/fork-cleaner"
  url "https://github.com/caarlos0/fork-cleaner/releases/download/v1.0.8/fork-cleaner_Darwin_x86_64.tar.gz"
  version "1.0.8"
  sha256 "dab3ee9fa56bd20aa0a669743799b91b0b3352f7a29c0aca013bc94f846df681"

  def install
    bin.install "fork-cleaner"
  end
end
