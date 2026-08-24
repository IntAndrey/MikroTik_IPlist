:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3269 address=94.94.0.0/15} on-error {}
:do {add list=$AddressList comment=AS3269 address=95.224.0.0/11} on-error {}
