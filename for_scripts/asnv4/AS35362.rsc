:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35362 address=37.17.240.0/22} on-error {}
:do {add list=$AddressList comment=AS35362 address=95.158.0.0/18} on-error {}
