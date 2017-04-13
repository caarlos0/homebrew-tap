class Example < Formula
  desc "Golang cli application example"
  homepage "https://carlosbecker.com/posts/golang-cli-apps/"
  url "https://github.com/caarlos0/example/releases/download/v0.0.3/example_Darwin_x86_64.tar.gz"
  version "0.0.3"
  sha256 "7e60f8f3a7f4d776afc09a93e8057d1b597902f0eb76c53745723e955b21ef4b"

  def install
    bin.install "example"
  end
end
