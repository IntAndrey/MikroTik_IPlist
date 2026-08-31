:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264814 address=170.238.200.0/22} on-error {}
:do {add list=$AddressList comment=AS264814 address=38.250.96.0/22} on-error {}
