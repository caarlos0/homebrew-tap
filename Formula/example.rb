class Example < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/example/releases/download/v0.0.9/example_Darwin_x86_64.tar.gz"
  version "0.0.9"
  sha256 "60888346800d5103931e467845ec851022a32359d014827c62b8182e4c71524f"

  def install
    bin.install "example"
  end
end
