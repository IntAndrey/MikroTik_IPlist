:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399359 address=178.93.140.0/24} on-error {}
:do {add list=$AddressList comment=AS399359 address=178.94.34.0/24} on-error {}
:do {add list=$AddressList comment=AS399359 address=191.96.255.0/24} on-error {}
:do {add list=$AddressList comment=AS399359 address=91.124.205.0/24} on-error {}
