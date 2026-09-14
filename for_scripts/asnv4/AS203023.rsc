:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203023 address=131.143.240.0/24} on-error {}
