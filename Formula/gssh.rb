class Gssh < Formula
  desc "quickly ssh into gcloud instances"
  homepage "https://github.com/caarlos0/gssh"
  url "https://raw.githubusercontent.com/caarlos0/gssh/v0.0.1/gssh"
  version "0.0.1"
  revision 1
  sha256 "4bda5d67fadba6d70a441e0e89b2b1c58f7e148c0789e0801c912ebb04cceedc"

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
