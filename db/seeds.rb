# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# PageSectionContent.destroy_all
NewsEntry.destroy_all
EventEntry.destroy_all

# PageSectionContent.create page_section_key: "home", locale: "en", content: "This content is empty"


NewsEntry.create! short: "Mama is at work", full: "Mama is ochen' chtoto", date: Time.now - 7.days
NewsEntry.create! short: "Aleshka is klassniy", full: "Aleshka is ochen' klassniy", date: Time.now - 5.days
NewsEntry.create! short: "Bariska is klassniy", full: "Bariska is ochen' klassniy", date: Time.now - 2.days

EventEntry.create! short: "Bariska puknet", full: "Uraaaa", free_form_date: "Posle dozhdichka v chetverg"
EventEntry.create! short: "Aleshka zasnet i puknet", full: "Noooo", free_form_date: "Tomorrow morning"

Pdf.create! title: "My pdf", section_key: "managers", remote_file_url: "http://www.pdfpdf.com/samples/xlsdemo1.pdf"
