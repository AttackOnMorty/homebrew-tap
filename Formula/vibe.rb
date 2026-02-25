class Vibe < Formula
  desc "Vibe coding workspace manager — tmux + Claude Code"
  homepage "https://github.com/attackonmorty/vibe"
  url "https://github.com/attackonmorty/vibe/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "f0c7662d0a10b363937292b8831462dd3355ed6f1cdb24c9649a7604a4b4a74f"
  license "MIT"

  depends_on "tmux"

  def install
    bin.install "vibe"
  end
end
