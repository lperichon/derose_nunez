class ContactForm < SimpleForm
  subject "Contacto Web"
  recipients "luisperichon@gmail.com"
  sender{|c| %{"#{c.name}" <#{c.email}>} }

  attribute :name,      :validate => true
  attribute :telephone, :validate => true
  attribute :email,     :validate => /[^@]+@[^\.]+\.[\w\.\-]+/
  attribute :birth_date

  (8..21).each do |hour|
    attribute "hour_#{hour}"
  end

  attribute :proffessional
  attribute :companies
  attribute :group
  attribute :personal
  attribute :material
  attribute :alimentation
  attribute :strength_flex
  attribute :stress
  attribute :breathing
  attribute :meditation

  attribute :message, :validate => true
end
