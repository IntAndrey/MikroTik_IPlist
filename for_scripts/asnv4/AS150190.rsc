:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150190 address=103.213.230.0/23} on-error {}
