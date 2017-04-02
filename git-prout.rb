require "formula"

class Gitprout < Formula
  homepage "https://github.com/tsuyoshiwada/git-prout"
  url "https://github.com/tsuyoshiwada/git-prout/releases/download/0.0.1/darwin_amd64_git-prout"
  sha256 "7d923836269aca5eea16ea95ee9d462f8f77d8d2e0ee492d6927dff5091f62c0"
  head "https://github.com/tsuyoshiwada/git-prout.git"
  version "0.0.1"

  def install
    bin.install "git-prout"
  end
end
