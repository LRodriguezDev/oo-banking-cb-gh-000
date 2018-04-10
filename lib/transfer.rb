class Transfer
  attr_accessor :status
  attr_reader :sender, :receiver, amount
  # your code here
  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = "pending"
  end

  def valid?

  end

  def execute_transaction

  end

  def reverse_transfer
    
  end
end
