FactoryBot.define do
  factory :message do
    content {Faker::Lorem.sentence}
    image {Rack::Test::UploadedFile.new(Rails.root.join('public/images/test_image.jpeg'))}
    user
    group
  end
end
