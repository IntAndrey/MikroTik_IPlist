:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214875 address=188.228.0.0/17} on-error {}
:do {add list=$AddressList comment=AS214875 address=37.97.0.0/18} on-error {}
:do {add list=$AddressList comment=AS214875 address=45.13.240.0/22} on-error {}
