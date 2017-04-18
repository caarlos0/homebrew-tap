class Example < Formula
  desc "Golang cli application example"
  homepage "https://carlosbecker.com/posts/golang-cli-apps/"
  url "https://github.com/caarlos0/example/releases/download/v0.0.6/example_Darwin_x86_64.tar.gz"
  version "0.0.6"
  sha256 "3953328b0d839a17861fdc4eb1196ddca90f03274d20a7083cd225aa24ee30d4"

  def install
    bin.install "example"
  end
end
