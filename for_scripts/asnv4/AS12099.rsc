:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12099 address=162.82.0.0/17} on-error {}
:do {add list=$AddressList comment=AS12099 address=162.82.128.0/18} on-error {}
:do {add list=$AddressList comment=AS12099 address=162.82.192.0/19} on-error {}
:do {add list=$AddressList comment=AS12099 address=162.82.224.0/20} on-error {}
:do {add list=$AddressList comment=AS12099 address=162.82.240.0/21} on-error {}
:do {add list=$AddressList comment=AS12099 address=162.82.248.0/22} on-error {}
:do {add list=$AddressList comment=AS12099 address=162.82.252.0/23} on-error {}
:do {add list=$AddressList comment=AS12099 address=162.82.255.0/24} on-error {}
:do {add list=$AddressList comment=AS12099 address=167.73.0.0/18} on-error {}
:do {add list=$AddressList comment=AS12099 address=167.73.104.0/22} on-error {}
:do {add list=$AddressList comment=AS12099 address=167.73.108.0/23} on-error {}
:do {add list=$AddressList comment=AS12099 address=167.73.111.0/24} on-error {}
:do {add list=$AddressList comment=AS12099 address=167.73.112.0/20} on-error {}
:do {add list=$AddressList comment=AS12099 address=167.73.128.0/17} on-error {}
:do {add list=$AddressList comment=AS12099 address=167.73.64.0/19} on-error {}
:do {add list=$AddressList comment=AS12099 address=167.73.96.0/21} on-error {}
:do {add list=$AddressList comment=AS12099 address=208.90.92.0/22} on-error {}
