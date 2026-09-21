:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219047 address=178.93.28.0/24} on-error {}
:do {add list=$AddressList comment=AS219047 address=46.202.125.0/24} on-error {}
:do {add list=$AddressList comment=AS219047 address=46.202.202.0/24} on-error {}
:do {add list=$AddressList comment=AS219047 address=92.112.142.0/24} on-error {}
