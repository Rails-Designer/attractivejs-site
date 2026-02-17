class Content::Action < Perron::Resource
  delegate :category, :position, :description, to: :metadata

  CATEGORIES = %w[
    attribute
    class
    clipboard
    confirm
    data_attribute
    dialog
    element
    form
    reload
    request
    scroll_to
  ]

  validates :category, inclusion: { in: CATEGORIES }
  validates :position, numericality: { greater_than_or_equal_to: 1 }

  def code
    <<~MARKDOWN
    ```html
    #{content.split("<!-- demo;").first.strip}
    ```
    MARKDOWN
  end
end
