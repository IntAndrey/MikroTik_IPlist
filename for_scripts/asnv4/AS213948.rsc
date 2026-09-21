:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213948 address=82.152.222.0/24} on-error {}
