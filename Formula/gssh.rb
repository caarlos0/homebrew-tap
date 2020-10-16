class Gssh < Formula
  desc "quickly ssh into gcloud instances"
  homepage "https://github.com/caarlos0/gssh"
  url "https://raw.githubusercontent.com/caarlos0/gssh/v1.2.1/gssh"
  version "1.2.1"
  # revision 1
  sha256 "df6b0dcae7616477c9c6b822f14b9dc3d1a2aa9bd2b99b58c682e44f8eee2984"

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
