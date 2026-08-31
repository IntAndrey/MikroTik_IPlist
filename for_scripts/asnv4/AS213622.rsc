:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213622 address=82.39.105.0/24} on-error {}
