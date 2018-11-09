class Jsonfmt < Formula
  desc "Like gofmt, but for JSON files"
  homepage "https://carlosbecker.com"
  url "https://github.com/caarlos0/jsonfmt/releases/download/v0.2.0/jsonfmt_0.2.0_darwin_amd64.tar.gz"
  version "0.2.0"
  sha256 "3d6353c4c9d1aec24bcbd951040e826cdb00578d1fe1f45e5c449d75e0eb395b"

  def install
    bin.install "jsonfmt"
  end

  test do
    system "#{bin}/gofmt -v"
  end
end
