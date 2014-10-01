module APP::Util::HoverPopup

  def popup
    find(:xpath, "//*[@id='dhtmlgoodies_tooltip']")
  end

  def hover_over(*selector)
    session.find(*selector).hover
  end

end
