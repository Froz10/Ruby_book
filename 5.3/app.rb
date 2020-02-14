# encoding: cp866

class User
  def set_name(name)
    @name = name
    puts name
  end
  def set_surname(surname)
    @surname = surname
    puts surname
  end
  def set_patronymic(patronymic)
    @patronymic = patronymic
    puts patronymic
  end
end

name = [:Ivan]
surname = [:Morozov]
patronymic = [:Alexandrovich]

user = User.new

user.set_name(name)
user.set_surname(surname)
user.set_patronymic(patronymic)