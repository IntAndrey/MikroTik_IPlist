:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329435 address=102.209.0.0/23} on-error {}
:do {add list=$AddressList comment=AS329435 address=102.209.3.0/24} on-error {}
