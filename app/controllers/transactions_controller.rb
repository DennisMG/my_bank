class TransactionsController < ApplicationController
  def new
    @bank_account= BankAccount.find(params[:id])
    @transaction = Transaction.new(transaction_type:)
  end
  def create
  end
end
