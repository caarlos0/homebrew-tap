class GithubVacations < Formula
  desc "Automagically ignore all notifications related to work when you are on vacations"
  homepage "https://github.com/caarlos0/github-vacations"
  url "https://github.com/caarlos0/github-vacations/releases/download/v1.0.1/github-vacations_Darwin_x86_64.tar.gz"
  version "v1.0.1"
  sha256 "7bcc96297526b435dbe833c560ae45a19321188b405b02efd7731ad3e449ff50"

  def install
    bin.install "github-vacations"
  end
end
