:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22664 address=199.104.22.0/24} on-error {}
