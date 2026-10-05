:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198969 address=119.59.129.0/24} on-error {}
:do {add list=$AddressList comment=AS198969 address=119.59.131.0/24} on-error {}
:do {add list=$AddressList comment=AS198969 address=141.0.196.0/23} on-error {}
:do {add list=$AddressList comment=AS198969 address=154.83.178.0/24} on-error {}
:do {add list=$AddressList comment=AS198969 address=37.220.32.0/21} on-error {}
:do {add list=$AddressList comment=AS198969 address=45.82.44.0/22} on-error {}
:do {add list=$AddressList comment=AS198969 address=45.88.16.0/22} on-error {}
:do {add list=$AddressList comment=AS198969 address=45.93.32.0/22} on-error {}
:do {add list=$AddressList comment=AS198969 address=93.118.189.0/24} on-error {}
:do {add list=$AddressList comment=AS198969 address=94.192.128.0/23} on-error {}
:do {add list=$AddressList comment=AS198969 address=94.192.141.0/24} on-error {}
:do {add list=$AddressList comment=AS198969 address=94.192.142.0/24} on-error {}
