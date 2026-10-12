:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218781 address=44.32.184.0/24} on-error {}
