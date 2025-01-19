class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.150.tar.gz"
  sha256 "111a5a6a2fb8abdc6ce0937668c6f02245ce3d1c850ba2b7370b8a60f7f02dd5"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
