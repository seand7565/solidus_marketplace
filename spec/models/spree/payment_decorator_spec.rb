# frozen_string_literal: true

RSpec.describe Spree::Payment do
  it { is_expected.to respond_to(:payable) }
end
