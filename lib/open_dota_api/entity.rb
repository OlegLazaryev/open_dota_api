require 'open_dota_api/entities/instantiable'
require 'open_dota_api/entities/definable'
require 'hashable'

module OpenDotaApi
  class Entity
    include Entities::Instantiatable
    include ::Hashable

    def initialize(data)
      @data = data
    end

    private

    attr_reader :data
  end
end
