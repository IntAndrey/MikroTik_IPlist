:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218597 address=185.112.80.0/24} on-error {}
