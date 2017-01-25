class Route53Cleaner < Formula
  desc "[WIP] Find records that could be deleted from your AWS Route53 hosted zones"
  homepage "https://github.com/caarlos0/route53-cleaner"
  url "https://github.com/caarlos0/route53-cleaner/releases/download/v0.0.4/route53-cleaner_Darwin_x86_64.tar.gz"
  version "v0.0.4"
  sha256 "e77415e05ee85a7ad8ea9b2bf4548ef47b0500d65588212c6049e9f07839aac1"

  def install
    bin.install "route53-cleaner"
  end
end
