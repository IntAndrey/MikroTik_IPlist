:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133478 address=103.95.224.0/22} on-error {}
:do {add list=$AddressList comment=AS133478 address=142.86.252.0/23} on-error {}
