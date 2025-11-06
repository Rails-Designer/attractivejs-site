class Content::Action < Perron::Resource
  delegate :category, :order, :description, to: :metadata

  CATEGORIES = %w[
    attribute
    class
    clipboard
    confirm
    data_attribute
    dialog
    Form
    intersection
    reload
    request
    scroll_to
  ]

  def code
    <<~MARKDOWN
    ```html
    #{content.split("<!-- demo;").first.strip}
    ```
    MARKDOWN
  end
end
