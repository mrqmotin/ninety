Devise.setup do |config|
  # Required so users don't lose their carts when they need to confirm.
  config.allow_unconfirmed_access_for = 1.days

  # Fixes the bug where Confirmation errors result in a broken page.
  config.router_name = :spree

  config.secret_key = "01781277d718cb58f71b1d356a2908f059bc4cd97e3ec20684e03f734a382e32324754ef0fd741c0dcb0858c1cdbda89ffed"

  # Add any other devise configurations here, as they will override the defaults provided by spree_auth_devise.
end