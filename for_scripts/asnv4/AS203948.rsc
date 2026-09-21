:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203948 address=194.36.209.0/24} on-error {}
