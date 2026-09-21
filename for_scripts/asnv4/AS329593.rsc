:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329593 address=102.205.42.0/23} on-error {}
