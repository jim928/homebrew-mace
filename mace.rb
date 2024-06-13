class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.115.tar.gz"
  sha256 "868852b6c6f1d887e109a6d1287950922f43b252fa832552ac723cbaaa9f862b"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
