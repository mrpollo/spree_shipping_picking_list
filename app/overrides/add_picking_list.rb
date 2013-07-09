Deface::Override.new(:virtual_path  => "spree/admin/shipments/edit",
                     :name          => "add_picking_list_to_shipment_edit",
                     :insert_top    => "[data-hook='admin_shipment_edit_header'], #admin_shipment_edit_header[data-hook]",
                     :text          => "<div id='print'> <%= link_to_with_icon 'icon-print', t(:picking_list), admin_order_shipment_list_url(@order, @shipment) %> </div>")

