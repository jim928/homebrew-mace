class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.174.tar.gz"
  sha256 "1972ad4c6392ae366ce89b14331a4fc64135311c0ec330b4e04b2d2c14547514"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
