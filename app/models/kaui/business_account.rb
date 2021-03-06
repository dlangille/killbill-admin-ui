class Kaui::BusinessAccount < Kaui::Base
  define_attr :account_external_key
  define_attr :account_name
  define_attr :currency
  define_attr :balance
  define_attr :last_invoice_date
  define_attr :last_invoice_balance
  define_attr :last_payment_status
  define_attr :default_payment_method_type
  define_attr :default_credit_card_type
  define_attr :default_billing_address_country
end
