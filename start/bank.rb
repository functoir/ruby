
class BankAccount
  def initialize(balance)
    @balance = balance
  end

  def deposit(amount)
    @balance += amount
  end

  def withdraw(amount)
    @balance -= amount
  end

  def balance
    @balance
  end

  def empty()
    @balance = 0
  end
end

account = BankAccount.new(100)
account.deposit(50)
account.withdraw(75)
puts account.balance
account.empty()
puts account.balance