class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.120.tar.gz"
  sha256 "71a2e0802940d1cb2f52f7e83dedd6f9f1f80982af9d9e41be549e7741241c40"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
