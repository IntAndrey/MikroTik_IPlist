:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20473 address=95.134.31.0/24} on-error {}
:do {add list=$AddressList comment=AS20473 address=95.135.119.0/24} on-error {}
:do {add list=$AddressList comment=AS20473 address=95.135.58.0/24} on-error {}
:do {add list=$AddressList comment=AS20473 address=95.179.128.0/17} on-error {}
:do {add list=$AddressList comment=AS20473 address=96.30.192.0/19} on-error {}
:do {add list=$AddressList comment=AS20473 address=96.47.228.0/24} on-error {}
:do {add list=$AddressList comment=AS20473 address=96.47.236.0/23} on-error {}
:do {add list=$AddressList comment=AS20473 address=96.62.115.0/24} on-error {}
