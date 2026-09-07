:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139803 address=85.149.192.0/22} on-error {}
:do {add list=$AddressList comment=AS139803 address=85.149.198.0/23} on-error {}
:do {add list=$AddressList comment=AS139803 address=85.149.200.0/21} on-error {}
