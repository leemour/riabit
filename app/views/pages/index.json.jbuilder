json.array!(@pages) do |page|
  json.extract! page, :slug, :title, :parent_id, :content, :seo_title, :seo_desc, :seo_keys
  json.url page_url(page, format: :json)
end
