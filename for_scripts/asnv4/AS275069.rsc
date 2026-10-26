:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275069 address=91.244.144.0/23} on-error {}
