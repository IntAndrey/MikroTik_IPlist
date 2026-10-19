:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200113 address=91.226.97.0/24} on-error {}
