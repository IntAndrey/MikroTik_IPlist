:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219223 address=91.216.33.0/24} on-error {}
