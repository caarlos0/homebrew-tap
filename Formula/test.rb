class Test < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/test/releases/download/v3.0.1/test.tar.gz.tar.gz"
  version "3.0.1"
  sha256 "7241f3cced9b44b03e313be580e72a8868f70ad843c0b6b69f05ba5ea06dda79"

  def install
    bin.install "test"
    bin.install "test"
  end

  def caveats
    "Test formula, dont use it. It doesnt do anything"
  end
end
