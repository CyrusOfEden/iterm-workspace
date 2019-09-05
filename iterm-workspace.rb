class ItermWorkspace < Formula
  desc "Configuration-based iTerm scripting for starting up your project workspace."
  homepage "https://github.com/knrz/iterm-workspace"
  url "https://github.com/knrz/iterm-workspace/archive/1.0.0.tar.gz"
  sha256 "e57bb2ec015e59cee5b038dc6719780a2e0481a58b9e330e71d254e800bf2919"

  bottle :unneeded

  def install
    bin.install "init-iterm-workspace" 
    bin.install "start-iterm-workspace" 
    bin.install "bootstrap-iterm-workspace" 
  end

  test {}
end
