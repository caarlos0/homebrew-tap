class Foo < Formula
  desc "TODO"
  homepage "https://github.com/caarlos0/test"
  url "https://github.com/caarlos0/test/releases/download/v1.0.2/foo_macOS_64bits.tar.gz"
  version "v1.0.2"
  sha256 "1e4ac01d5f51f883e0b3e4b56db13726f32568b798ac23169c34ad7845b36d20"

  def install
    bin.install "foo"
  end

  def caveats
    "Test formula, dont use it. It doesnt do anything"
  end
end
