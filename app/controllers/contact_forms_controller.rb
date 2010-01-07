class ContactFormsController < InheritedResources::Base
  actions :new, :create
  before_filter :page_title
  def create
    create!{ '/' }
  end

  def page_title
    @page_title = 'Contacto'
  end

end