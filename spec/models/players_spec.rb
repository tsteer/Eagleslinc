require 'rails_helper'

RSpec.describe Player, type: :model do
  describe '.group_position' do
    context 'with two positions' do
      let!(:player_1) {
        Player.create(
          first_name: 'first1',
          last_name: 'last1',
          position: 'QB',
          article: 'test_article',
          picture: '',
          strength: 'fast',
          weakness: 'slow',
          player_string: 2
        )
      }

      let!(:player_2) {
        Player.create(
          first_name: 'first2',
          last_name: 'last2',
          position: 'RB',
          article: 'test_article',
          picture: '',
          strength: 'fast',
          weakness: 'slow',
          player_string: 1
        )
      }

      let!(:player_3) {
        Player.create(
          first_name: 'first3',
          last_name: 'last3',
          position: 'QB',
          article: 'test_article',
          picture: '',
          strength: 'fast',
          weakness: 'slow',
          player_string: 1
        )
      }

      it 'returns the players grouped by position' do
        expect(Player.group_position).to eq([[player_3, player_1],[player_2]])
      end
    end
  end
end
