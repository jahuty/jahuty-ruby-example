# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'example routes' do
  it 'routes :index' do
    expect(get: '/examples').to be_routable
  end

  it 'routes :snippet' do
    expect(get: '/examples/snippet').to be_routable
  end

  it 'routes :snippet_from_cache' do
    expect(get: '/examples/snippet-from-cache').to be_routable
  end

  it 'routes :snippet_with_params' do
    expect(get: '/examples/snippet-with-params').to be_routable
  end

  it 'routes :snippet-with-latest' do
    expect(get: '/examples/snippet-with-latest').to be_routable
  end

  it 'routes :snippets' do
    expect(get: '/examples/snippets').to be_routable
  end

  it 'routes :snippets-from-cache' do
    expect(get: '/examples/snippets-from-cache').to be_routable
  end

  it 'routes :snippets-with-params' do
    expect(get: '/examples/snippets-with-params').to be_routable
  end

  it 'routes :snippets-with-latest' do
    expect(get: '/examples/snippets-with-latest').to be_routable
  end
end
