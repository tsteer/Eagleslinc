require 'rails_helper'

RSpec.describe Article, type: :model do

  describe '.coach_category' do
    context 'with 4 articles' do
      let(:article1) { Article.create(
        title: 'title1',
        subheading: 'subheading1',
        article_body: 'article_body1',
        picture: 'picture1',
        coach: true,
        player: false,
        front_office: false
        )
      }
      let(:article2) { Article.create(
        title: 'title2',
        subheading: 'subheading2',
        article_body: 'article_body2',
        picture: 'picture2',
        coach: true,
        player: true,
        front_office: false
        )
      }
      let(:article3) { Article.create(
        title: 'title3',
        subheading: 'subheading3',
        article_body: 'article_body3',
        picture: 'picture3',
        coach: false,
        player: false,
        front_office: true
        )
      }
      let(:article4) { Article.create(
        title: 'title4',
        subheading: 'subheading4',
        article_body: 'article_body4',
        picture: 'picture4',
        coach: true,
        player: false,
        front_office: false
        )
      }

      before do
        article1
        article2
        article3
        article4
      end

      it 'returns the three articles' do
        expect(Article.coach_category).to eq([article1, article2, article4])
      end
    end
  end
end
