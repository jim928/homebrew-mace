class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.153.tar.gz"
  sha256 "8234363be7862318a0d394f689093eb3f059c2563127f31d53c5add40d703deb"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
