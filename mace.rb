class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.103.tar.gz"
  sha256 "99868a477da130f695cd5d36bcd113664eec0e501f2c30206b07043474461a43"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
