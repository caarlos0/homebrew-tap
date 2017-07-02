class Test < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/test/releases/download/v4.0.0/test_4.0.0_macOS_64bits.zip"
  version "4.0.0"
  sha256 "47569fd460c8c56323bd9f4740c59da611ad6c8a8dfa7f3ce7c9331df684f570"

  def install
    bin.install "test"
  end

  def caveats
    "Test formula, dont use it. It doesnt do anything"
  end
end
