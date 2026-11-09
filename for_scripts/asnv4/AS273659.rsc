:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273659 address=79.182.49.0/24} on-error {}
