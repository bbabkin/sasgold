class PublicController < ApplicationController
  def home
    @page_section_content = PageSectionContent.find_by(page_section_key: 'home', locale: 'en')
    @news = NewsEntry.all
    @events = EventEntry.all
  end

  def news
  end
  def profile
  end
  def directors
  end
  def management
  end
  #==CORPORATE=========
  def corp_responsibility
  end
  def governance
  end
  def whistleblower
  end
  def information
  end
  #==Mines and Projects=========
  def mines
  end
  def timmins
  end
  def history
  end
  def regional_geo
  end
  def holt_mine
  end
  def holloway_mine
  end
  def hislop_mine
  end
  def holt_mill
  end
  def exploration
  end
  def taylor_project
  end
  def regional_exp
  end
  def reserves_resources
  end
  def tech_reports
  end
  def gallery
  end
  #====INVESTORS=======
  def invest_snapshot
  end
  def financial_database
  end
  def events
  end
  def presentations
  end
  def analyst_coverage
  end
  def annual_reports
  end
  def reg_filings
  end
  def share_services
  end
  def links
  end
  def contact
  end
  def careers
  end
  def disclaimer
  end
  def privacy_policy
  end
end
