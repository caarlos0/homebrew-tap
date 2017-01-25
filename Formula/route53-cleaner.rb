class Route53Cleaner < Formula
  desc "Find records that could be deleted from your AWS Route53 hosted zones"
  homepage "https://github.com/caarlos0/route53-cleaner"
  url "https://github.com/caarlos0/route53-cleaner/releases/download/v0.0.2/route53-cleaner_Darwin_x86_64.tar.gz"
  version "v0.0.2"
  sha256 "315badcbd695d4a5589f4cdbea2cd064fb711d78c1ce651e4a18538fb34cd05a"

  def install
    bin.install "route53-cleaner"
  end
end
