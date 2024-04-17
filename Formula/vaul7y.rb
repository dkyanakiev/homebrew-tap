# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Vaul7y < Formula
  desc "A simple terminal application/TUI for interacting with HashiCorp Vault."
  homepage "https://github.com/dkyanakiev/vaul7y"
  version "0.1.4"

  on_macos do
    url "https://github.com/dkyanakiev/vaul7y/releases/download/v0.1.4/vaul7y_0.1.4_Darwin_all.tar.gz"
    sha256 "a2f386c56e53430ce14fe020b349a357f48d2b09f887844f6b64463094e0e797"

    def install
      bin.install "vaul7y"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/dkyanakiev/vaul7y/releases/download/v0.1.4/vaul7y_0.1.4_Linux_arm64.tar.gz"
      sha256 "9aa6a7adc3f7ca03d7fcabab464fca5a7b848b08d1692acd38394153ece2e9f2"

      def install
        bin.install "vaul7y"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/dkyanakiev/vaul7y/releases/download/v0.1.4/vaul7y_0.1.4_Linux_x86_64.tar.gz"
      sha256 "e23dd0d2e57be61e42029c7377973717611d2d1fcb423ad12f47944269b75a72"

      def install
        bin.install "vaul7y"
      end
    end
  end
end
