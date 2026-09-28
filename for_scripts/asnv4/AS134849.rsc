:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134849 address=103.246.187.0/24} on-error {}
