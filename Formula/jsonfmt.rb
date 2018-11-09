class Jsonfmt < Formula
  desc "Like gofmt, but for JSON files"
  homepage "https://carlosbecker.com"
  url "https://github.com/caarlos0/jsonfmt/releases/download/v0.1.0/jsonfmt_0.1.0_darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "1777a8441fd19783a830a8136c06152f0e6527a880cc3c0d6bcc828a9f019d52"

  def install
    bin.install "jsonfmt"
  end

  test do
    system "#{bin}/gofmt -v"
  end
end
