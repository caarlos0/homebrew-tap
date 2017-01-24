class Route53Cleaner < Formula
  desc "Find records that could be deleted from your AWS Route53 hosted zones"
  homepage "https://github.com/caarlos0/route53-cleaner"
  url "https://github.com/caarlos0/route53-cleaner/releases/download/v0.0.1/route53-cleaner_Darwin_x86_64.tar.gz"
  version "v0.0.1"
  sha256 "ad8a73d9eca4cbc482fae7d886e840784ebb6417b7f50730da5ee3dbfecfca10"

  def install
    bin.install "route53-cleaner"
  end
end
