:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21070 address=141.227.1.0/24} on-error {}
:do {add list=$AddressList comment=AS21070 address=141.227.2.0/24} on-error {}
:do {add list=$AddressList comment=AS21070 address=141.227.20.0/24} on-error {}
:do {add list=$AddressList comment=AS21070 address=141.227.24.0/21} on-error {}
:do {add list=$AddressList comment=AS21070 address=141.227.32.0/22} on-error {}
:do {add list=$AddressList comment=AS21070 address=141.227.36.0/24} on-error {}
:do {add list=$AddressList comment=AS21070 address=141.227.38.0/23} on-error {}
:do {add list=$AddressList comment=AS21070 address=146.249.0.0/16} on-error {}
