:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18463 address=38.49.192.0/20} on-error {}
:do {add list=$AddressList comment=AS18463 address=38.60.0.0/18} on-error {}
:do {add list=$AddressList comment=AS18463 address=38.61.32.0/20} on-error {}
