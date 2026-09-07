:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202792 address=178.93.14.0/24} on-error {}
:do {add list=$AddressList comment=AS202792 address=178.95.233.0/24} on-error {}
:do {add list=$AddressList comment=AS202792 address=178.95.235.0/24} on-error {}
:do {add list=$AddressList comment=AS202792 address=95.134.132.0/24} on-error {}
