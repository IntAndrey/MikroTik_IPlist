:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218823 address=149.18.99.0/24} on-error {}
