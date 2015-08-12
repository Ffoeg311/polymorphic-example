module ProgrammersHelper
  def full_name(programmer)
    return "#{programmer.first_name} #{programmer.last_name}"
  end
end
