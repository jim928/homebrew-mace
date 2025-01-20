class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.165.tar.gz"
  sha256 "0d72e7d12094bef8ad819227a74b65f9aec03c1db17d60860d350a81a401a55a"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
