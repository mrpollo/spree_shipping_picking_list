Spree::Admin::ShipmentsController.class_eval do
  def list
    @order = Spree::Order.find_by_number! params[:order_id]
    @shipment ||= @order.shipments.find_by_number(params[:shipment_id])
  end
end
