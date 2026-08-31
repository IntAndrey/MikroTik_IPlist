:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402252 address=134.202.245.0/24} on-error {}
