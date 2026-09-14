:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197359 address=178.93.164.0/24} on-error {}
:do {add list=$AddressList comment=AS197359 address=178.94.68.0/24} on-error {}
:do {add list=$AddressList comment=AS197359 address=178.95.218.0/24} on-error {}
:do {add list=$AddressList comment=AS197359 address=188.220.103.0/24} on-error {}
:do {add list=$AddressList comment=AS197359 address=46.202.207.0/24} on-error {}
:do {add list=$AddressList comment=AS197359 address=46.202.220.0/24} on-error {}
