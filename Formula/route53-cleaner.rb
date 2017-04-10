class Route53Cleaner < Formula
  desc "[WIP] Suggests records that could be deleted from your AWS Route53 hosted zones"
  homepage "https://github.com/caarlos0/route53-cleaner"
  url "https://github.com/caarlos0/route53-cleaner/releases/download/v0.1.0/route53-cleaner_Darwin_x86_64.tar.gz"
  version "0.1.0"
  sha256 "1d2ebaab2a2e788384392950a227e84ebb504fcdb5d84f32ad7458d9f7298669"

  def install
    bin.install "route53-cleaner"
  end
end
