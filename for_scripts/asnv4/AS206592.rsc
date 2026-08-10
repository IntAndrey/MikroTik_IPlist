:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206592 address=89.252.155.0/24} on-error {}
:do {add list=$AddressList comment=AS206592 address=89.252.156.0/24} on-error {}
