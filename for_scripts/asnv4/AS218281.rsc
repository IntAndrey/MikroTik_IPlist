:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218281 address=178.214.109.0/24} on-error {}
