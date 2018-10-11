module Kernel
  def with(resource)
    begin
      yield
    ensure #絶対呼び出される
      resource.dispose
    end
  end
end
