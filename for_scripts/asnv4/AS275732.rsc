:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275732 address=178.83.14.0/24} on-error {}
