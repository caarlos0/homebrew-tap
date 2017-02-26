class Route53Cleaner < Formula
  desc "[WIP] Suggests records that could be deleted from your AWS Route53 hosted zones"
  homepage "https://github.com/caarlos0/route53-cleaner"
  url "https://github.com/caarlos0/route53-cleaner/releases/download/v0.0.9/route53-cleaner_Darwin_x86_64.tar.gz"
  version "0.0.9"
  sha256 "6c4ee46e27f6357bb846d2df67c2d1e562b025140def514ad124c9fd74456ecb"

  def install
    bin.install "route53-cleaner"
  end
end
