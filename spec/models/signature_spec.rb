require 'rails_helper'
require 'models/concerns/has_collection_update_examples'

RSpec.describe Signature, type: :model do
  it_behaves_like 'HasCollectionUpdate', collection_factory: :signature
end
