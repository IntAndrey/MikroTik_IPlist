:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218926 address=149.170.200.0/21} on-error {}
