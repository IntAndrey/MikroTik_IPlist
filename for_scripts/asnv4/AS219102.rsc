:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219102 address=31.43.166.0/23} on-error {}
