:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61389 address=89.42.15.0/24} on-error {}
