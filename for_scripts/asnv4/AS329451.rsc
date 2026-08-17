:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329451 address=102.208.182.0/23} on-error {}
