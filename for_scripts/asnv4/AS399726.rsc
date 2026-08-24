:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399726 address=204.144.180.0/24} on-error {}
:do {add list=$AddressList comment=AS399726 address=204.144.182.0/23} on-error {}
:do {add list=$AddressList comment=AS399726 address=207.174.36.0/24} on-error {}
:do {add list=$AddressList comment=AS399726 address=207.174.37.0/25} on-error {}
:do {add list=$AddressList comment=AS399726 address=207.174.37.128/26} on-error {}
:do {add list=$AddressList comment=AS399726 address=207.174.37.192/29} on-error {}
:do {add list=$AddressList comment=AS399726 address=207.174.37.200/30} on-error {}
:do {add list=$AddressList comment=AS399726 address=207.174.37.205/32} on-error {}
:do {add list=$AddressList comment=AS399726 address=207.174.37.206/31} on-error {}
:do {add list=$AddressList comment=AS399726 address=207.174.37.208/28} on-error {}
:do {add list=$AddressList comment=AS399726 address=207.174.37.224/27} on-error {}
:do {add list=$AddressList comment=AS399726 address=207.174.38.0/23} on-error {}
