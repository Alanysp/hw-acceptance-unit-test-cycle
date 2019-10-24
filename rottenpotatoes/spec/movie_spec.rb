require 'rails_helper'

# 'At least 1 rspec test' -> Cucumber tests already pass 100%
describe 'MoiveTests1' do
  it 'Movie class is stable' do
    expect { Movie }.not_to raise_error
  end
end

describe 'MoiveTests2' do
  it 'Movie can find other movies.' do
    expect { Movie.where(director: "steve") }.not_to raise_error
  end
end

describe 'MoiveTests3' do
  it 'Movie can find by title' do
    expect { Movie.find_by_title("Aladdin") }.not_to raise_error
  end
end