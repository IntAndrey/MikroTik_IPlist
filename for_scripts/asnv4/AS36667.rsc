:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36667 address=198.35.120.0/23} on-error {}
