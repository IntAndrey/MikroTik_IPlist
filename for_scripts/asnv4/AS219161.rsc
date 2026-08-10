:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219161 address=80.224.253.0/24} on-error {}
