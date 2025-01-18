class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.136.tar.gz"
  sha256 "85c29599b7b4fe918fea4572c9a84479307a7c6368256d306fbdff521efcb54d"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
