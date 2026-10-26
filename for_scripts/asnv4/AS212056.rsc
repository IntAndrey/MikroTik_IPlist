:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212056 address=94.183.223.0/24} on-error {}
