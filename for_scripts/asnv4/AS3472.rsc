:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3472 address=214.27.225.0/24} on-error {}
