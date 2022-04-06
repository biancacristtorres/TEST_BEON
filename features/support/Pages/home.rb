class Home < SitePrism::Page
  element :icon, '#icon'
  element :btn_join_us, '.btn.btn-default.get-in-touch.join-us.waves-effect.waves-light'

  def click_join_us
    click_link('Join Us')
  end
end
