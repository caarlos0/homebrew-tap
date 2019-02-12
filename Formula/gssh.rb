class Gssh < Formula
  desc "quickly ssh into gcloud instances"
  homepage "https://github.com/caarlos0/gssh"
  url "https://raw.githubusercontent.com/caarlos0/gssh/v0.0.2/gssh"
  version "0.0.2"
  # revision 1
  sha256 "f53145afebe92beefe34f7b3a99bc44f4ba803822cab10c542973b2e2565c10d"

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
