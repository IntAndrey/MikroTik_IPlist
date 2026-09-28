:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201283 address=2.27.119.0/24} on-error {}
