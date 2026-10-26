:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45102 address=8.218.0.0/15} on-error {}
:do {add list=$AddressList comment=AS45102 address=8.220.0.0/18} on-error {}
:do {add list=$AddressList comment=AS45102 address=8.220.112.0/21} on-error {}
:do {add list=$AddressList comment=AS45102 address=8.220.120.0/22} on-error {}
:do {add list=$AddressList comment=AS45102 address=8.220.128.0/19} on-error {}
:do {add list=$AddressList comment=AS45102 address=8.220.160.0/21} on-error {}
:do {add list=$AddressList comment=AS45102 address=8.220.171.0/24} on-error {}
:do {add list=$AddressList comment=AS45102 address=8.220.172.0/22} on-error {}
:do {add list=$AddressList comment=AS45102 address=8.220.176.0/20} on-error {}
:do {add list=$AddressList comment=AS45102 address=8.220.192.0/19} on-error {}
:do {add list=$AddressList comment=AS45102 address=8.220.224.0/21} on-error {}
:do {add list=$AddressList comment=AS45102 address=8.220.232.0/22} on-error {}
:do {add list=$AddressList comment=AS45102 address=8.220.240.0/21} on-error {}
:do {add list=$AddressList comment=AS45102 address=8.220.64.0/19} on-error {}
:do {add list=$AddressList comment=AS45102 address=8.220.96.0/20} on-error {}
:do {add list=$AddressList comment=AS45102 address=8.221.0.0/17} on-error {}
:do {add list=$AddressList comment=AS45102 address=8.221.128.0/20} on-error {}
:do {add list=$AddressList comment=AS45102 address=8.221.144.0/21} on-error {}
:do {add list=$AddressList comment=AS45102 address=8.221.156.0/22} on-error {}
:do {add list=$AddressList comment=AS45102 address=8.221.160.0/19} on-error {}
:do {add list=$AddressList comment=AS45102 address=8.221.192.0/18} on-error {}
:do {add list=$AddressList comment=AS45102 address=8.222.0.0/15} on-error {}
