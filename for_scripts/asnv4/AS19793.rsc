:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19793 address=113.20.56.0/22} on-error {}
:do {add list=$AddressList comment=AS19793 address=155.103.140.0/22} on-error {}
:do {add list=$AddressList comment=AS19793 address=155.103.244.0/22} on-error {}
:do {add list=$AddressList comment=AS19793 address=207.170.168.0/23} on-error {}
:do {add list=$AddressList comment=AS19793 address=207.170.190.0/23} on-error {}
:do {add list=$AddressList comment=AS19793 address=223.29.132.0/22} on-error {}
:do {add list=$AddressList comment=AS19793 address=93.152.230.0/24} on-error {}
