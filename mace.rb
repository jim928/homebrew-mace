class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.141.tar.gz"
  sha256 "caa3536e43cb4b3a987e1686cee5a556c9bb18ca6ca30bccebfb78d1232825d8"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
