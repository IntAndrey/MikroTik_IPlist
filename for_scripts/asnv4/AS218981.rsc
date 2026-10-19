:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218981 address=79.182.50.0/24} on-error {}
