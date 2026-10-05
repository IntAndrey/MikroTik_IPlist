:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399452 address=195.252.182.0/24} on-error {}
:do {add list=$AddressList comment=AS399452 address=61.15.196.0/24} on-error {}
