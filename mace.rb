class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.149.tar.gz"
  sha256 "bb3ac19c7a433998afa327edcdae5a1432430059e852a60e523eb326a2b4141f"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
