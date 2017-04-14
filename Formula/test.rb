class Test < Formula
  desc "TODO"
  homepage "https://github.com/caarlos0/test"
  url "https://github.com/caarlos0/test/releases/download/v1.1.2/test_macOS_64bits.tar.gz"
  version "1.1.2"
  sha256 "e57aaee33383bf1171bc3973ca657bdfd4871dd76be135af35384f1741d7dc61"

  def install
    bin.install "test"
  end

  def caveats
    "Test formula, dont use it. It doesnt do anything"
  end
end
