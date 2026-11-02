:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263283 address=179.127.72.0/23} on-error {}
:do {add list=$AddressList comment=AS263283 address=179.127.75.0/24} on-error {}
:do {add list=$AddressList comment=AS263283 address=179.127.76.0/22} on-error {}
