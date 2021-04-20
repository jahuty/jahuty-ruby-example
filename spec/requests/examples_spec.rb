# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'examples' do
  describe 'GET index' do
    before { get examples_path }

    it 'returns ok' do
      expect(response).to have_http_status(:ok)
    end
  end

  describe 'GET snippet' do
    before { get snippet_path }

    it 'returns ok' do
      expect(response).to have_http_status(:ok)
    end
  end

  describe 'GET snippet-from-cache' do
    before { get snippet_from_cache_path }

    it 'returns ok' do
      expect(response).to have_http_status(:ok)
    end
  end

  describe 'GET snippet-with-params' do
    before { get snippet_with_params_path }

    it 'returns ok' do
      expect(response).to have_http_status(:ok)
    end
  end

  describe 'GET snippets' do
    before { get snippets_path }

    it 'returns ok' do
      expect(response).to have_http_status(:ok)
    end
  end

  describe 'GET snippets-from-cache' do
    before { get snippets_from_cache_path }

    it 'returns ok' do
      expect(response).to have_http_status(:ok)
    end
  end

  describe 'GET snippets-with-params' do
    before { get snippets_with_params_path }

    it 'returns ok' do
      expect(response).to have_http_status(:ok)
    end
  end
end
