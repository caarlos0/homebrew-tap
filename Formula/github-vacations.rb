class GithubVacations < Formula
  desc "Automagically ignore all notifications related to work when you are on vacations"
  homepage "https://github.com/caarlos0/github-vacations"
  url "https://github.com/caarlos0/github-vacations/releases/download/v1.0.4/github-vacations_Darwin_x86_64.tar.gz"
  version "1.0.4"
  sha256 "e55c38b5ec339fac3eab268b924528eaf3065d84eaa73f87839aa70122e76e5d"

  def install
    bin.install "github-vacations"
  end
end
