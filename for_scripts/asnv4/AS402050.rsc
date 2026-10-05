:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402050 address=209.177.76.0/24} on-error {}
