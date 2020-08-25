class Gssh < Formula
  desc "quickly ssh into gcloud instances"
  homepage "https://github.com/caarlos0/gssh"
  url "https://raw.githubusercontent.com/caarlos0/gssh/v1.0.2/gssh"
  version "1.0.2"
  # revision 1
  sha256 "a0ffbee9e7ec6c2b8f0680564f27b6ed7d713642a5ec8a663e3df6c561a00401"

  depends_on "jq"
  depends_on "fzf"
  # TODO: this is cask, how to make this work?
  # depends_on "google-cloud-sdk"

  def install
    bin.install "gssh"
  end

  test do
    system "gssh -h"
  end
end
