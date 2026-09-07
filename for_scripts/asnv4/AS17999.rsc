:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17999 address=187.79.200.0/24} on-error {}
