:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274351 address=143.208.83.0/24} on-error {}
