:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147194 address=103.182.91.0/24} on-error {}
:do {add list=$AddressList comment=AS147194 address=103.70.39.0/24} on-error {}
:do {add list=$AddressList comment=AS147194 address=138.252.2.0/24} on-error {}
