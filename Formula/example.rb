class Example < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/example/releases/download/v0.1.0/example_Darwin_x86_64.tar.gz"
  version "0.1.0"
  sha256 "835f622fe8e428d7e46d55081e5e27284e519aa745e9ac8cb7414a15c7fd9951"

  def install
    bin.install "example"
  end
end
