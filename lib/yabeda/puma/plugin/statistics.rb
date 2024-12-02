module Yabeda
  module Puma
    module Plugin
      module Statistics
        METRICS = %i[backlog running pool_capacity max_threads requests_count]
        CLUSTERED_METRICS = %i[booted_workers old_workers workers]
      end
    end
  end
end
