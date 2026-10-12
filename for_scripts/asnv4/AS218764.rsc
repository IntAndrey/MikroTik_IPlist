:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218764 address=13.140.80.0/24} on-error {}
:do {add list=$AddressList comment=AS218764 address=13.140.85.0/24} on-error {}
:do {add list=$AddressList comment=AS218764 address=13.140.91.0/24} on-error {}
:do {add list=$AddressList comment=AS218764 address=13.140.94.0/24} on-error {}
