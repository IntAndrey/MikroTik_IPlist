:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150110 address=203.32.32.0/24} on-error {}
