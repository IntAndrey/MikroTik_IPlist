:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218484 address=178.214.117.0/24} on-error {}
