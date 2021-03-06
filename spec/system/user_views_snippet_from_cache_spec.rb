# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'user views snippet from cache' do
  before { visit snippet_path }

  it 'has link home' do
    expect(page).to have_link(nil, href: examples_path)
  end

  it 'has content' do
    expect(page).to have_content('This is my first snippet!')
  end
end
