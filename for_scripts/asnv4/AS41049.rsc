:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41049 address=185.15.152.0/22} on-error {}
