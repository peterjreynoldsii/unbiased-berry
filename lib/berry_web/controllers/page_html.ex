defmodule BerryWeb.PageHTML do
  use BerryWeb, :html
  use PhoenixInlineSvg.Helpers


  embed_templates "page_html/*"

  def math do
    1+2
  end
end
