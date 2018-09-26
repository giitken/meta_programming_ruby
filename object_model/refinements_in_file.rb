module StringExtensions
  refine String do
    def to_alphanumeric
      gsub(/[^\w\s]/, '')
    end
  end
end

"my_ *1st* refinement!".to_alphanumeric
#(NoMethodError)
