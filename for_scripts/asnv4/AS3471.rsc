:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3471 address=214.27.226.0/24} on-error {}
