  require 'rubygems'
  require 'watir-webdriver'
  require_relative 'adoption_helper'

  include AdoptionHelper

  goto_the_puppy_site
  adopt_puppy_number 1
  continue_adopting_puppies
  adopt_puppy_number 2
  checkout_with('Jordan', '6 Navigation Way', 'Jordan@email.com', 'Check')
  verify_page_contains 'Thank you for adopting a puppy!'
  close_browser