class Route53Cleaner < Formula
  desc "[WIP] Find records that could be deleted from your AWS Route53 hosted zones"
  homepage "https://github.com/caarlos0/route53-cleaner"
  url "https://github.com/caarlos0/route53-cleaner/releases/download/v0.0.5/route53-cleaner_Darwin_x86_64.tar.gz"
  version "v0.0.5"
  sha256 "ecb51d2ae53f76ddfe6c9d29cd060e42eec2f3f3a167accf475958bad508643a"

  def install
    bin.install "route53-cleaner"
  end
end
