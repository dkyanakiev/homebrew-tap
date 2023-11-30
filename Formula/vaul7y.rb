# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Vaul7y < Formula
  desc "A simple terminal application/TUI for interacting with HashiCorp Vault."
  homepage "https://github.com/dkyanakiev/vaul7y"
  version "0.0.4"

  on_macos do
    url "https://github.com/dkyanakiev/vaul7y/releases/download/v0.0.4/vaul7y_0.0.4_Darwin_all.tar.gz"
    sha256 "3cc6dffbd4a6888aaafcef1a101b23b5c0189261796ab9b63abd5e471af94f94"

    def install
      bin.install "vaul7y"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/dkyanakiev/vaul7y/releases/download/v0.0.4/vaul7y_0.0.4_Linux_arm64.tar.gz"
      sha256 "50d1537bd7e2e8995f68cb4ed952ccf2ce9ad928df9250c796e60f67d5bae84f"

      def install
        bin.install "vaul7y"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/dkyanakiev/vaul7y/releases/download/v0.0.4/vaul7y_0.0.4_Linux_x86_64.tar.gz"
      sha256 "6851014d2a3c0b80b9dedef3fc8e8c2b9a7a50548ccc6ffa83d6d86b9d2bc98e"

      def install
        bin.install "vaul7y"
      end
    end
  end
end