class SamplabUrlTools < Formula
  desc "Offline URL helpers for SampLab Pro"
  homepage "https://samplab.pro/"
  url "https://github.com/wangneo276-lgtm/samplab-url-tools/archive/refs/tags/v0.1.1.tar.gz"
  version "0.1.1"
  sha256 "3f66e1ed45d56fdd08fca2dad8c7d1fdc8a3b4bf69687cc999d17b6c067873f3"
  license "MIT"

  def install
    bin.install "bin/samplab-url-tools"
  end

  test do
    assert_match "SampLab Pro", shell_output("#{bin}/samplab-url-tools")
  end
end
