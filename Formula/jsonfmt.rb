class Jsonfmt < Formula
  desc "Like gofmt, but for JSON files"
  homepage "https://carlosbecker.com"
  url "https://github.com/caarlos0/jsonfmt/releases/download/v0.2.1/jsonfmt_0.2.1_darwin_amd64.tar.gz"
  version "0.2.1"
  sha256 "28b80f1e84f1473faa94279472da4cf889905f3c168d1109bf1ea2ec2c41e620"

  def install
    bin.install "jsonfmt"
  end

  test do
    system "#{bin}/gofmt -v"
  end
end
