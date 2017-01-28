class Route53Cleaner < Formula
  desc "[WIP] Suggests records that could be deleted from your AWS Route53 hosted zones"
  homepage "https://github.com/caarlos0/route53-cleaner"
  url "https://github.com/caarlos0/route53-cleaner/releases/download/v0.0.8/route53-cleaner_Darwin_x86_64.tar.gz"
  version "v0.0.8"
  sha256 "b8ca922b843f78256eef6902b6216295299329606740e3c185e9cdb0c92a05b7"

  def install
    bin.install "route53-cleaner"
  end
end
