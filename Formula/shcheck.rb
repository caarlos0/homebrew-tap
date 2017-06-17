class Shcheck < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/shcheck/releases/download/v0.0.3/shcheck_Darwin_x86_64.tar.gz"
  version "0.0.3"
  sha256 "1de31df470ad288c4558cc87fd7044ec74ca14a21a0895253b953c3e586f5beb"

  def install
    bin.install "shcheck"
  end
end
