:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210256 address=91.106.30.0/24} on-error {}
