:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218981 address=169.40.55.0/24} on-error {}
