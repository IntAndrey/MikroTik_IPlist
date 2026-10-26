:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15147 address=161.214.0.0/18} on-error {}
:do {add list=$AddressList comment=AS15147 address=161.214.120.0/21} on-error {}
:do {add list=$AddressList comment=AS15147 address=161.214.128.0/17} on-error {}
:do {add list=$AddressList comment=AS15147 address=161.214.64.0/19} on-error {}
:do {add list=$AddressList comment=AS15147 address=161.214.96.0/21} on-error {}
:do {add list=$AddressList comment=AS15147 address=173.255.48.0/20} on-error {}
:do {add list=$AddressList comment=AS15147 address=216.81.80.0/20} on-error {}
:do {add list=$AddressList comment=AS15147 address=64.69.48.0/20} on-error {}
