require 'rails_helper'

RSpec.describe 'user views examples' do
  before { visit examples_path }

  it 'has link home' do
    expect(page).to have_link(nil, href: examples_path)
  end

  it 'has link to snippet' do
    expect(page).to have_link(nil, href: snippet_path)
  end

  it 'has link to snippet-from-cache' do
    expect(page).to have_link(nil, href: snippet_from_cache_path)
  end

  it 'has link to snippet-with-params' do
    expect(page).to have_link(nil, href: snippet_with_params_path)
  end

  it 'has link to snippets' do
    expect(page).to have_link(nil, href: snippets_path)
  end

  it 'has link to snippets from cache' do
    expect(page).to have_link(nil, href: snippets_from_cache_path)
  end

  it 'has link to snippets with params' do
    expect(page).to have_link(nil, href: snippets_with_params_path)
  end
end
