Perron.configure do |config|
  config.site_name = "Attractive.js"

  config.metadata.title_suffix = "Attractive.js"
  config.metadata.title_separator = " | "
  config.metadata.author = "Rails Designer"

  config.markdown_options = {
    markdown_options: { tables: true, fenced_code_blocks: true }
  }
end
