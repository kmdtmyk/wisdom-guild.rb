require 'open-uri'

module MtgScraper

  module WisdomGuild

    class HtmlUtil

      def self.get(url)
        html = open(url) do |f|
          f.read
        end
        html
      end

    end

  end

end
