:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402665 address=23.161.156.0/24} on-error {}
:do {add list=$AddressList comment=AS402665 address=68.166.252.0/23} on-error {}
