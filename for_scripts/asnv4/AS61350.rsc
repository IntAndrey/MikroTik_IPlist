:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61350 address=147.90.90.0/24} on-error {}
