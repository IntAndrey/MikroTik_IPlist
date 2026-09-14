:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28431 address=200.219.47.0/24} on-error {}
