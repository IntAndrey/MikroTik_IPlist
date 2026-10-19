:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62847 address=134.49.230.0/24} on-error {}
