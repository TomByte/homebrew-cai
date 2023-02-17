# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cai < Formula
  desc ""
  homepage "https://github.com/TomByte/commit-ai"
  version "1.1.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/TomByte/commit-ai/releases/download/v1.1.0/commit-ai_1.1.0_darwin_amd64.tar.gz"
      sha256 "afed5626539dbe8d57461a277696e7667d456d6a8b2699eccc84016a1c879c6b"

      def install
        bin.install "cai"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/TomByte/commit-ai/releases/download/v1.1.0/commit-ai_1.1.0_darwin_arm64.tar.gz"
      sha256 "f621dca0d40996dad2864aa9d4170c71e2fc3d629f7e8b5903efac221f41bb0f"

      def install
        bin.install "cai"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/TomByte/commit-ai/releases/download/v1.1.0/commit-ai_1.1.0_linux_arm64.tar.gz"
      sha256 "a34df5c757942c4909630384785cb8358e69dfcce3ec01c05fa1b55ef360cccc"

      def install
        bin.install "cai"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/TomByte/commit-ai/releases/download/v1.1.0/commit-ai_1.1.0_linux_amd64.tar.gz"
      sha256 "c4483bb6644fc5e65ad1b8caf8f5656dff85eeacc77a250fa7cbe24ae0d93d2d"

      def install
        bin.install "cai"
      end
    end
  end
end
