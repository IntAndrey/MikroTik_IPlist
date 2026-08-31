:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219282 address=193.25.171.0/24} on-error {}
