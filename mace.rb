class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.159.tar.gz"
  sha256 "f3f51c6aff859e7bb7b5b3bc3e6cd4018e5928099c0e191ddccbe49e3dc06730"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
