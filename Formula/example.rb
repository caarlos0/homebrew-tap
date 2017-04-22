class Example < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/example/releases/download/v0.0.8/example_Darwin_x86_64.tar.gz"
  version "0.0.8"
  sha256 "4de0cabe4667d77a341a51237b15c19df9363375599f5b40ca164c52bbf16d9a"

  def install
    bin.install "example"
  end
end
