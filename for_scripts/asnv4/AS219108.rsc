:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219108 address=193.3.158.0/24} on-error {}
