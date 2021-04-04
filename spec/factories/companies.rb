FactoryBot.define do
  factory :company do
    company_name {"テスト株式会社"}
    responsible_name {"テスト太郎"}
    postcode {"1234567"}
    address {"大阪府テスト市テスト町１−２−３"}
    phone_number {"09012345678"}
    usage_status {"true"}
    email {"test@test.com"}
  end
end
