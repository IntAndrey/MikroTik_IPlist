:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204464 address=31.56.182.0/24} on-error {}
:do {add list=$AddressList comment=AS204464 address=85.155.226.0/24} on-error {}
