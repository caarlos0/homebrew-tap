class GithubVacations < Formula
  desc "Automagically ignore all notifications related to work when you are on vacations"
  homepage "https://github.com/caarlos0/github-vacations"
  url "https://github.com/caarlos0/github-vacations/releases/download/v1.0.0/github-vacations_Darwin_x86_64.tar.gz"
  version "v1.0.0"
  sha256 "800256acf86d6ba82da57913045661886258a065a6aa4cce9704fc6657ae6df4"

  def install
    bin.install "github-vacations"
  end
end
