:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54004 address=82.21.88.0/22} on-error {}
:do {add list=$AddressList comment=AS54004 address=82.22.206.0/23} on-error {}
:do {add list=$AddressList comment=AS54004 address=82.25.192.0/22} on-error {}
:do {add list=$AddressList comment=AS54004 address=85.189.32.0/22} on-error {}
:do {add list=$AddressList comment=AS54004 address=87.86.128.0/19} on-error {}
:do {add list=$AddressList comment=AS54004 address=91.143.176.0/22} on-error {}
:do {add list=$AddressList comment=AS54004 address=92.113.0.0/24} on-error {}
