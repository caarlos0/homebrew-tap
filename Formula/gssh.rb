class Gssh < Formula
  desc "quickly ssh into gcloud instances"
  homepage "https://github.com/caarlos0/gssh"
  url "https://raw.githubusercontent.com/caarlos0/gssh/v0.0.6/gssh"
  version "0.0.6"
  # revision 1
  sha256 "176448a49a7931b369909a82e61fbe2be5633b2c9a1c0b7b70fbf28b5c85816d"

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
