# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FilesCli < Formula
  desc "Official Pinata Files CLI written in Go"
  homepage "https://github.com/PinataCloud/files-cli"
  version "0.2.0"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/PinataCloud/files-cli/releases/download/v0.2.0/files-cli_Darwin_x86_64.tar.gz"
      sha256 "b125d1d41227b8f97d7986fe97513fe3cdfde790b21bad2f6627ef91b5c2e2d8"

      def install
        bin.install "pinata"
      end
    end
    on_arm do
      url "https://github.com/PinataCloud/files-cli/releases/download/v0.2.0/files-cli_Darwin_arm64.tar.gz"
      sha256 "64eae51a3d1e6cb9a16dd8b720649a4b3f5cf0bda369b55f679f97394e8acbe7"

      def install
        bin.install "pinata"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/PinataCloud/files-cli/releases/download/v0.2.0/files-cli_Linux_x86_64.tar.gz"
        sha256 "169f1884963f1a90914ca3ca42866e7ddd036bb3c6ff33de0cd401e4584fcfd9"

        def install
          bin.install "pinata"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/PinataCloud/files-cli/releases/download/v0.2.0/files-cli_Linux_arm64.tar.gz"
        sha256 "8cd237890366dfb3512747439359c4fcac46add2e7f13a23dc8b7bec80101c53"

        def install
          bin.install "pinata"
        end
      end
    end
  end
end
