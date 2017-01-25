class Route53Cleaner < Formula
  desc "[WIP] Find records that could be deleted from your AWS Route53 hosted zones"
  homepage "https://github.com/caarlos0/route53-cleaner"
  url "https://github.com/caarlos0/route53-cleaner/releases/download/v0.0.6/route53-cleaner_Darwin_x86_64.tar.gz"
  version "v0.0.6"
  sha256 "71e37037034d66147f6f4256e707711758f1eef8fc55900ebe49ae6ab5686588"

  def install
    bin.install "route53-cleaner"
  end
end
