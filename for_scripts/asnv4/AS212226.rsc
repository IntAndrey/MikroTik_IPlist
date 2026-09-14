:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212226 address=91.198.192.0/24} on-error {}
