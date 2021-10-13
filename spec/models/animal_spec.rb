require 'rails_helper'

RSpec.describe Animal do
  describe 'when check available actions in a animal' do
    let(:animal) { Animal.new }

    it 'should has instance method: eat' do
      expect(animal).to respond_to(:eat)
    end

    it 'should has instance method: sleep' do
      expect(animal).to respond_to(:sleep)
    end

    it 'should not have instance method: play' do
      expect { animal.play }.to raise_error NoMethodError
    end
  end

  describe 'when check available actions in a dog' do
    let(:dog) { create(:dog) }

    it 'should able to eat' do
      expect(dog.eat).to eq true
    end

    it 'should able to sleep' do
      expect(dog.sleep).to eq true
    end

    it 'should not able to play' do
      expect(dog.play).to eq false
    end
  end

  describe 'when check action for shiba dog' do
    let(:shiba_dog) { create(:shiba_dog) }

    it 'should able to eat' do
      expect(shiba_dog.eat).to eq true
    end

    it 'should able to sleep' do
      expect(shiba_dog.sleep).to eq true
    end

    it 'should able to play' do
      expect(shiba_dog.play).to eq true
    end
  end

  describe 'when check action for a cat' do
    let(:cat) { create(:cat) }

    it 'should able to eat' do
      expect(cat.eat).to eq true
    end

    it 'should able to sleep' do
      expect(cat.sleep).to eq true
    end

    it 'should able to play' do
      expect(cat.play).to eq true
    end
  end

  describe 'when check action for a rabbit' do
    let(:rabbit) { create(:rabbit) }

    it 'should able to eat' do
      expect(rabbit.eat).to eq true
    end

    it 'should able to sleep' do
      expect(rabbit.sleep).to eq true
    end

    it 'should able to burrow' do
      expect(rabbit.burrow).to eq true
    end
  end
end
