:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154482 address=198.15.29.0/24} on-error {}
