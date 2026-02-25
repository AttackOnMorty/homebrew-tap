class Vibe < Formula
  desc "Vibe coding from anywhere, on any device, with one command"
  homepage "https://github.com/attackonmorty/vibe"
  url "https://github.com/attackonmorty/vibe/archive/refs/tags/v1.1.0.tar.gz"
  sha256 "04fa6d70d5fdcb6763afa66932513d46a3786ef757ebac694b23f1f4469e4285"
  license "MIT"

  depends_on "tmux"

  def install
    bin.install "vibe"
  end
end
