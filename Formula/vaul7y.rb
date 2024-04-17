# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Vaul7y < Formula
  desc "A simple terminal application/TUI for interacting with HashiCorp Vault."
  homepage "https://github.com/dkyanakiev/vaul7y"
  version "0.1.4"

  on_macos do
    url "https://github.com/dkyanakiev/vaul7y/releases/download/v0.1.4/vaul7y_0.1.4_Darwin_all.tar.gz"
    sha256 "576aa16359425d9fd14940ccd9ea11a7e21dc1001a0395ce25b3a7aa0c6e350a"

    def install
      bin.install "vaul7y"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/dkyanakiev/vaul7y/releases/download/v0.1.4/vaul7y_0.1.4_Linux_arm64.tar.gz"
      sha256 "340e8cc494f7e271dbb7b0f6d7949e30d8c39e67187c94d14238b9338c9fde5d"

      def install
        bin.install "vaul7y"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/dkyanakiev/vaul7y/releases/download/v0.1.4/vaul7y_0.1.4_Linux_x86_64.tar.gz"
      sha256 "e6d014a0dfc1ffa9f3887ab07dc9cd383f7980cb465adea13a43ae897171a994"

      def install
        bin.install "vaul7y"
      end
    end
  end
end
