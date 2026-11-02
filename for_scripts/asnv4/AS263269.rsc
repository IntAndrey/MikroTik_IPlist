:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263269 address=138.204.102.0/23} on-error {}
:do {add list=$AddressList comment=AS263269 address=179.108.88.0/21} on-error {}
