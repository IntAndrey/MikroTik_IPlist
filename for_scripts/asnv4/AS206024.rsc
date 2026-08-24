:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206024 address=198.176.68.0/23} on-error {}
