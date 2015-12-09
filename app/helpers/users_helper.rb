module UsersHelper
  def country_name country_code
    ISO3166::Country[country_code].name
  end
end
