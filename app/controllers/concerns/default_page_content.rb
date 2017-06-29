module DefaultPageContent
    extend ActiveSupport::Concern
    
    included do 
        before_action :set_page_defaults
        
    def set_page_defaults
        @page_title = "DevcampPortfolio | Derek's Portfolio Website"
        @seo_keywords = "Derek Thompson Portfolio"
    end
  end
end