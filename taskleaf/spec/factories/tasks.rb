FactoryBot.define do
  factory :task do
    name {'名前を書く'}
    description { 'Rspec &Capybara&FactoryBotを準備する'}
    user
  end
end
