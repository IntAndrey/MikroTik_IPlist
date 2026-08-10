:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400903 address=136.245.127.0/24} on-error {}
