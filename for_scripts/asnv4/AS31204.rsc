:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31204 address=83.218.192.0/19} on-error {}
:do {add list=$AddressList comment=AS31204 address=89.149.64.0/20} on-error {}
:do {add list=$AddressList comment=AS31204 address=89.149.80.0/22} on-error {}
:do {add list=$AddressList comment=AS31204 address=89.149.86.0/23} on-error {}
:do {add list=$AddressList comment=AS31204 address=89.149.88.0/23} on-error {}
:do {add list=$AddressList comment=AS31204 address=89.149.92.0/22} on-error {}
:do {add list=$AddressList comment=AS31204 address=89.149.96.0/19} on-error {}
:do {add list=$AddressList comment=AS31204 address=92.181.0.0/17} on-error {}
:do {add list=$AddressList comment=AS31204 address=92.181.128.0/19} on-error {}
