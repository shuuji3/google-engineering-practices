Jekyll::Hooks.register :pages, :post_render do |page|
  page.output = page.output.sub(
    /(\s*)<\/footer>/,
    "\\1  <p>This website uses <a href=\"https://umami.shuuji3.xyz\">self-hosted umami analytics</a> to understand users. No data is shared with any other parties.</p>\n\\1</footer>"
  )
end
