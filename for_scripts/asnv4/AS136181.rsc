:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136181 address=103.138.36.0/23} on-error {}
:do {add list=$AddressList comment=AS136181 address=163.223.176.0/23} on-error {}
