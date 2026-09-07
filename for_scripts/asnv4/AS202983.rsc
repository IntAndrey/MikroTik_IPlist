:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202983 address=46.247.58.0/23} on-error {}
