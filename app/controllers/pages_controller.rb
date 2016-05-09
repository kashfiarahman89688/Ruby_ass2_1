class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    if params[:name].blank? && params[:adjective].blank?
      @text = "You are nothing!"
    else
      @text = params[:name] + " is " + params[:adjective]
    end
  end

  def age
    
  end

  def person
     @p = Person.new(params[:name], params[:age])
    @text = @p.introduce
    @text1 = "Nickname: " + @p.nickname
    @text2 = "Born Year: " + @p.age.to_s
   
  end
end
