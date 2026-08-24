:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=si address=98.158.238.0/24} on-error {}
:do {add list=$AddressList comment=si address=98.159.226.240/28} on-error {}
