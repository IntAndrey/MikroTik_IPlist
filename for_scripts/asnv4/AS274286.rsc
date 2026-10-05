:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274286 address=170.244.91.0/24} on-error {}
