class Content::PagesController < ApplicationController
  def root
    @resource = Content::Page.root

    render html: @resource.content, layout: "application"
  end
end
