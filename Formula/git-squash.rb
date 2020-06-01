class GitSquash < Formula
  desc "Squash commits on branch just like GitHub's "Squash and merge""
  homepage "https://github.com/sheerun/git-squash"
  url "https://github.com/sheerun/git-squash/archive/v1.0.0.tar.gz"
  sha256 "1725ae80b10694d3bd0227768fecc69498b9ddd5cf129256a80c910b5f496f59"
  head "https://github.com/sheerun/git-squash.git"

  def install
    bin.install "git-hooks"
  end

  test do
    system "git", "init"
    output = shell_output("git squash").strip
    assert_match "Squash commits on branch just like GitHub", output
  end
end
