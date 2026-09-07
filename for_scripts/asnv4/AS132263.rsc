:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132263 address=162.4.248.0/23} on-error {}
