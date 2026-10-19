:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27463 address=136.176.127.0/24} on-error {}
:do {add list=$AddressList comment=AS27463 address=170.101.127.0/24} on-error {}
:do {add list=$AddressList comment=AS27463 address=204.28.159.0/24} on-error {}
