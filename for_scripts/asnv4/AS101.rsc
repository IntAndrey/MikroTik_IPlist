:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS101 address=207.231.241.0/24} on-error {}
:do {add list=$AddressList comment=AS101 address=207.231.248.0/24} on-error {}
:do {add list=$AddressList comment=AS101 address=209.124.176.0/20} on-error {}
