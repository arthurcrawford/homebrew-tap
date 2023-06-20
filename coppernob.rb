
class Coppernob < Formula
  include Language::Python::Virtualenv
  desc ""
  homepage ""
  url "https://github.com/arthurcrawford/coppernob/archive/refs/tags/1.2.tar.gz"
  version "1.2"
  sha256 "7cde2d4e55e72e9c6bfb240ac8512b152eb25fa401ddbaa7458bd2c9539f1594"

  depends_on "python@3.11"

  resource "click" do
    url "https://files.pythonhosted.org/packages/59/87/84326af34517fca8c58418d148f2403df25303e02736832403587318e9e8/click-8.1.3.tar.gz"
    sha256 "7682dc8afb30297001674575ea00d1814d808d6a36af415a82bd481d37ba7b8e"
  end

  def install
    virtualenv_install_with_resources()
  end

end
