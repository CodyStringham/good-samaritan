module StaticHelper

  def nav_link(name, path)
    haml_tag :li, class: "" do
      haml_tag :a, name.titleize, href: path, class: 'nav-link'
    end
  end

end
