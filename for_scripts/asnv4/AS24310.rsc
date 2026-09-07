:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24310 address=202.38.135.0/24} on-error {}
