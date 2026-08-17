:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219358 address=202.36.154.0/24} on-error {}
