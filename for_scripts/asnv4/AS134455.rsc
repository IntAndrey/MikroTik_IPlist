:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134455 address=160.22.214.0/24} on-error {}
