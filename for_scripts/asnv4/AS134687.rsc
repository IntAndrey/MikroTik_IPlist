:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134687 address=103.230.194.0/24} on-error {}
