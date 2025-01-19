class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.160.tar.gz"
  sha256 "050d5e17465cd4f9a62156c7071f77dc807634c1418dba24da00d771a5a9167e"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
