require "formula"

class Vbox < Formula
  homepage "https://github.com/alphabetum/vbox"
  url "https://github.com/alphabetum/vbox.git",
    :using => :git,
    :tag => "1.0.0"

  head "https://github.com/alphabetum/vbox.git"

  def install
    bin.install "vbox"
  end

  test do
    system "#{bin}/vbox"
  end
end