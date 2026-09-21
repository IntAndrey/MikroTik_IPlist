:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402940 address=76.164.206.0/23} on-error {}
