# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cai < Formula
  desc ""
  homepage "https://github.com/TomByte/commit-ai"
  version "1.0.5"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/TomByte/commit-ai/releases/download/v1.0.5/commit-ai_1.0.5_darwin_arm64.tar.gz"
      sha256 "43d1c1b50c01e7795512600adf942069919ae6b4558ef54a97154f0cdb130eab"

      def install
        bin.install "cai"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/TomByte/commit-ai/releases/download/v1.0.5/commit-ai_1.0.5_darwin_amd64.tar.gz"
      sha256 "57a0d709753e5db5cead4de79f882516ef7b73093f12bb4fc7c96f8eaa17c7ac"

      def install
        bin.install "cai"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/TomByte/commit-ai/releases/download/v1.0.5/commit-ai_1.0.5_linux_arm64.tar.gz"
      sha256 "a26f04b2753f0667ca465436cf7ff64819412406e60bf0642a9043de9f408cb5"

      def install
        bin.install "cai"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/TomByte/commit-ai/releases/download/v1.0.5/commit-ai_1.0.5_linux_amd64.tar.gz"
      sha256 "c374bdad52b3df42ea1bb95b04c63773c1bb4786497f3875293171a9f22850ac"

      def install
        bin.install "cai"
      end
    end
  end
end
