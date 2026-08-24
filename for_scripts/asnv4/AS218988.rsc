:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218988 address=187.13.64.0/23} on-error {}
