# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Vaul7y < Formula
  desc "A simple terminal application/TUI for interacting with HashiCorp Vault."
  homepage "https://github.com/dkyanakiev/vaul7y"
  version "0.1.7"

  on_macos do
    url "https://github.com/dkyanakiev/vaul7y/releases/download/v0.1.7/vaul7y_0.1.7_Darwin_all.tar.gz"
    sha256 "775e77281fba1f281cb7608cdc253a78b8322d51c407358097601d20c8ac1df3"

    def install
      bin.install "vaul7y"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/dkyanakiev/vaul7y/releases/download/v0.1.7/vaul7y_0.1.7_Linux_arm64.tar.gz"
      sha256 "f24e17d31cea7c92d763bca9258c496a4583bc366818570dde7f8b2bd3fa53ab"

      def install
        bin.install "vaul7y"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/dkyanakiev/vaul7y/releases/download/v0.1.7/vaul7y_0.1.7_Linux_x86_64.tar.gz"
      sha256 "bc33702dad9239368301f0f7fd8c9d981ffeaf8689bdaca039eb4d9b7fa8168d"

      def install
        bin.install "vaul7y"
      end
    end
  end
end
