:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61003 address=216.152.146.0/24} on-error {}
