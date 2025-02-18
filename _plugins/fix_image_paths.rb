Jekyll::Hooks.register :documents, :pre_render do |doc|
    doc.content.gsub!(/\!\[\[(.*?)\]\]/, '![](/assets/\1)')
  end