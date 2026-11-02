:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218530 address=91.209.22.0/24} on-error {}
