:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210131 address=185.247.2.0/23} on-error {}
