class GithubVacations < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/github-vacations/releases/download/v2.0.1/github-vacations_2.0.1_darwin_amd64.tar.gz"
  version "2.0.1"
  sha256 "1198733a3774f50c89650cf4ae3224bbe4d2cce7de679074e59221763bf7118d"

  def install
    bin.install "github-vacations"
  end

  test do
    
  end
end
