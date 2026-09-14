:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9808 address=52.82.188.0/23} on-error {}
:do {add list=$AddressList comment=AS9808 address=52.82.190.0/24} on-error {}
:do {add list=$AddressList comment=AS9808 address=54.222.46.0/23} on-error {}
:do {add list=$AddressList comment=AS9808 address=54.222.50.0/24} on-error {}
:do {add list=$AddressList comment=AS9808 address=61.234.152.0/24} on-error {}
:do {add list=$AddressList comment=AS9808 address=69.235.184.0/21} on-error {}
