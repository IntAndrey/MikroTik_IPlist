:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219339 address=91.221.159.0/24} on-error {}
