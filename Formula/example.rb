class Example < Formula
  desc "Golang cli application example"
  homepage "https://carlosbecker.com/posts/golang-cli-apps/"
  url "https://github.com/caarlos0/example/releases/download/v0.0.5/example_Darwin_x86_64.tar.gz"
  version "0.0.5"
  sha256 "05d103f5525501062534757e5e6e470ee5a26c6fa4724b308f8c89ef2f783979"

  def install
    bin.install "example"
  end
end
