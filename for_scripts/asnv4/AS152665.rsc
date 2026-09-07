:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152665 address=203.28.134.0/23} on-error {}
