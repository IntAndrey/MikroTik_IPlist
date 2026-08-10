:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219155 address=91.124.14.0/24} on-error {}
