require "support/wait_for_ajax"

module AsyncHelper
  include WaitForAjax

  def wait_async
    wait_for_ajax
  end

  def visit(*args)
    super *args
    wait_async
  end

  def click_link(*args)
    wait_async
    super *args
    wait_async
  end

  def click_button(*args)
    wait_async
    super *args
    wait_async
  end

end
