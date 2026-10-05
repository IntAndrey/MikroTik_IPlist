:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9734 address=203.20.114.0/24} on-error {}
