class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.51.tar.gz"
  sha256 "f7942f84b74f5f061ed744d436b1053504f4ca4b1f8c6055663131d30d175abb"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
