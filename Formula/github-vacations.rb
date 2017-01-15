class GithubVacations < Formula
  desc "Automagically ignore all notifications related to work when you are on vacations"
  homepage "https://github.com/caarlos0/github-vacations"
  url "https://github.com/caarlos0/github-vacations/releases/download/v1.0.2/github-vacations_Darwin_x86_64.tar.gz"
  version "v1.0.2"
  sha256 "58c31ee2964c6d84eef5f5303b34cd116610b0f5e0ebe07d67a5011748e6d3e4"

  def install
    bin.install "github-vacations"
  end
end
