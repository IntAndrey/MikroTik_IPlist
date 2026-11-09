:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275059 address=178.83.105.0/24} on-error {}
