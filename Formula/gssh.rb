class Gssh < Formula
  desc "quickly ssh into gcloud instances"
  homepage "https://github.com/caarlos0/gssh"
  url "https://raw.githubusercontent.com/caarlos0/gssh/v0.0.4/gssh"
  version "0.0.4"
  # revision 1
  sha256 "b22d8521db61b10050fac1dcb9f387880c4f7236a851c261b12e3c898c7430e6"

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
