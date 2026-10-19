:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142117 address=43.240.116.0/23} on-error {}
