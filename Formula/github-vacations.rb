class GithubVacations < Formula
  desc "Automagically ignore all notifications related to work when you are on vacations"
  homepage "https://github.com/caarlos0/github-vacations"
  url "https://github.com/caarlos0/github-vacations/releases/download/v1.0.5/github-vacations_Darwin_x86_64.tar.gz"
  version "1.0.5"
  sha256 "1d92a2fcd81e7d5fbfbac80b909027d16f33a2a1ac344b9700f28b541122dd26"

  def install
    bin.install "github-vacations"
  end
end
