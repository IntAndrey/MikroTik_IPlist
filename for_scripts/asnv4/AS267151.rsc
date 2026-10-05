:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267151 address=45.229.224.0/23} on-error {}
:do {add list=$AddressList comment=AS267151 address=45.229.226.0/24} on-error {}
