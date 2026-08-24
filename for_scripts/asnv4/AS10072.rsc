:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10072 address=1.235.125.0/24} on-error {}
:do {add list=$AddressList comment=AS10072 address=110.11.133.0/24} on-error {}
:do {add list=$AddressList comment=AS10072 address=121.65.186.0/24} on-error {}
:do {add list=$AddressList comment=AS10072 address=61.35.37.0/24} on-error {}
