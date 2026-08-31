:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402779 address=69.74.229.0/24} on-error {}
