# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'user views snippets' do
  before { visit snippets_path }

  it 'has link home' do
    expect(page).to have_link(nil, href: examples_path)
  end

  it 'has content from snippet 1' do
    expect(page).to have_content('This is my first snippet!')
  end

  it 'has content from snippet 62' do
    expect(page).to have_content('This is .')
  end

  it 'has content from snippet 102' do
    expect(page).to have_content('This content is published')
  end
end
