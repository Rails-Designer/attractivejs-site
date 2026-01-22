Perron.configure do |config|
  config.site_name = "Attractive.js"

  config.metadata.title_suffix = "Attractive.js"
  config.metadata.title_separator = " | "
  config.metadata.author = "Rails Designer"

  config.markdown_options = {}
  # TODO: possibly remove the theme (folder)
  # config.markdown_options = {
  #   plugins: {
  #     syntax_highlighter: {
  #       theme: "tailwindcss-gray-light",
  #       path: Rails.root.join("app", "themes").to_s
  #     }
  #   }
  # }
end
