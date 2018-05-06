Rails.configuration.stripe = {
  :publishable_key => 'pk_test_p8XIqeCTKdpBwyMwShwuDwaZ',
  :secret_key      => 'sk_test_VHt4We2CCquOjpD8sLFczNKe'
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]