class GithubVacations < Formula
  desc "Automagically ignore all notifications related to work when you are on vacations"
  homepage "https://github.com/caarlos0/github-vacations"
  url "https://github.com/caarlos0/github-vacations/releases/download/v0.0.6/github-vacations_Darwin_x86_64.tar.gz"
  version "v0.0.6"
  sha256 "aa9131688321afe92912379a57b5690dbba4a7bf14fa91ec7785ec45294da950"

  def install
    bin.install "github-vacations"
  end
end
