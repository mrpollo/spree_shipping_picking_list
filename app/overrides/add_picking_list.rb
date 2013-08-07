Deface::Override.new(:virtual_path   => "spree/admin/orders/_shipment",
                     :name          => "add_picking_list_to_shipment_edit",
                     :insert_bottom  => "[data-hook='stock-location'], #stock-location[data-hook]",
                     :text          => "&nbsp;- <%= link_to Spree.t(:picking_list), admin_order_shipments_picking_list_url(order, shipment), {:class => 'ship button icon-print'} %>")
