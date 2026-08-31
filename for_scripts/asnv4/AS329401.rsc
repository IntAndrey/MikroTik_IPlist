:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329401 address=102.209.192.0/23} on-error {}
:do {add list=$AddressList comment=AS329401 address=102.209.194.0/24} on-error {}
