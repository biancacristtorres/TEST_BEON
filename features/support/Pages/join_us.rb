class JoinUs < SitePrism::Page
  element :list_tech, '.col-0.mr-3 > .form-select'
  element :list_role, '.row.job-display-lg.align-items-center > div[class="mr-3"]:nth-child(3) > .form-select'
  element :no_found_message, '.mx-auto.opacity-75.job-offer__search-text'

  def select_list_tech(tech_name)
    list_tech.find('option', text: tech_name).select_option
  end

  def select_agency
    find(:xpath, '//*[@id="section-job-offers-container"]/div[1]/div[2]/select/option[3]').select_option
  end

  def select_list_role(role_name)
    list_role.find('option', text: role_name).select_option
  end

  def click_apply
    first('.job-offer a').click
  end

  def select_computer_software
    find(:xpath, '//*[@id="section-job-offers-container"]/div[1]/div[2]/select/option[4]').select_option
  end
end