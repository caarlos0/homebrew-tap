class Route53Cleaner < Formula
  desc "[WIP] Find records that could be deleted from your AWS Route53 hosted zones"
  homepage "https://github.com/caarlos0/route53-cleaner"
  url "https://github.com/caarlos0/route53-cleaner/releases/download/v0.0.7/route53-cleaner_Darwin_x86_64.tar.gz"
  version "v0.0.7"
  sha256 "38a5a78897f7ee7724ddf4378cace0635f01e9a4d09b484898727a692ace710b"

  def install
    bin.install "route53-cleaner"
  end
end
