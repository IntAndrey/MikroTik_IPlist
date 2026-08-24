:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198969 address=130.254.32.0/22} on-error {}
:do {add list=$AddressList comment=AS198969 address=130.254.36.0/23} on-error {}
:do {add list=$AddressList comment=AS198969 address=141.0.196.0/23} on-error {}
:do {add list=$AddressList comment=AS198969 address=154.83.177.0/24} on-error {}
:do {add list=$AddressList comment=AS198969 address=154.83.178.0/23} on-error {}
:do {add list=$AddressList comment=AS198969 address=154.83.180.0/23} on-error {}
:do {add list=$AddressList comment=AS198969 address=37.220.32.0/21} on-error {}
:do {add list=$AddressList comment=AS198969 address=45.129.176.0/22} on-error {}
:do {add list=$AddressList comment=AS198969 address=45.82.44.0/22} on-error {}
:do {add list=$AddressList comment=AS198969 address=45.88.16.0/22} on-error {}
:do {add list=$AddressList comment=AS198969 address=45.93.32.0/22} on-error {}
:do {add list=$AddressList comment=AS198969 address=94.192.128.0/21} on-error {}
:do {add list=$AddressList comment=AS198969 address=94.192.136.0/22} on-error {}
:do {add list=$AddressList comment=AS198969 address=94.192.140.0/24} on-error {}
