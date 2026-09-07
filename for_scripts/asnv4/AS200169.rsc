:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200169 address=45.152.242.0/24} on-error {}
