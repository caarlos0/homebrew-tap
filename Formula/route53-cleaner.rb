class Route53Cleaner < Formula
  desc "[WIP] Suggests records that could be deleted from your AWS Route53 hosted zones"
  homepage "https://github.com/caarlos0/route53-cleaner"
  url "https://github.com/caarlos0/route53-cleaner/releases/download/v0.2.1/route53-cleaner_Darwin_x86_64.tar.gz"
  version "0.2.1"
  sha256 "2279ef8ab132bff0ba3fb38ad5bf6599dc6fcc90e49246ec7dafe8e683a85c56"

  def install
    bin.install "route53-cleaner"
  end
end
