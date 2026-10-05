:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49926 address=44.31.201.0/24} on-error {}
