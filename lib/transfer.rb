class Transfer
  attr_accessor :sender, :receiver, :status, :transfer_amount
  # your code here
  def initialize(sender, receiver, transfer_amount)
    @sender = sender
    @receiver = receiver
    @status = status
  end
end
