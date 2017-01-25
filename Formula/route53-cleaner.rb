class Route53Cleaner < Formula
  desc "[WIP] Find records that could be deleted from your AWS Route53 hosted zones"
  homepage "https://github.com/caarlos0/route53-cleaner"
  url "https://github.com/caarlos0/route53-cleaner/releases/download/v0.0.3/route53-cleaner_Darwin_x86_64.tar.gz"
  version "v0.0.3"
  sha256 "5064d0da1c560e67d4e394785ef44b243a590037d7e82fb726e3e1fe786572c7"

  def install
    bin.install "route53-cleaner"
  end
end
