module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Twilcom"      
    end
  end
end
