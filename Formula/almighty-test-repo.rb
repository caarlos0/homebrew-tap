class AlmightyTestRepo < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/test/releases/download/v3.0.0/almighty-test-repo.tar.gz.tar.gz"
  version "3.0.0"
  sha256 "cc5a5937589edccd342e022154613e30eb0052c92f8aaff1aec67623253cf083"

  def install
    bin.install "test"
    bin.install "test"
  end

  def caveats
    "Test formula, dont use it. It doesnt do anything"
  end
end
