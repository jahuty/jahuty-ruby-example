# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'user views snippet with params' do
  before { visit snippet_with_params_path }

  it 'has link home' do
    expect(page).to have_link(nil, href: examples_path)
  end

  it 'has content' do
    expect(page).to have_content('This foo is bar.')
  end
end
