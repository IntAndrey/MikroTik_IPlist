:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275775 address=178.95.32.0/24} on-error {}
