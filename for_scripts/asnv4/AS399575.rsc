:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399575 address=206.204.224.0/20} on-error {}
:do {add list=$AddressList comment=AS399575 address=216.205.104.0/23} on-error {}
:do {add list=$AddressList comment=AS399575 address=216.205.106.0/26} on-error {}
:do {add list=$AddressList comment=AS399575 address=216.205.106.128/25} on-error {}
:do {add list=$AddressList comment=AS399575 address=216.205.106.64/32} on-error {}
:do {add list=$AddressList comment=AS399575 address=216.205.106.66/31} on-error {}
:do {add list=$AddressList comment=AS399575 address=216.205.106.68/30} on-error {}
:do {add list=$AddressList comment=AS399575 address=216.205.106.72/29} on-error {}
:do {add list=$AddressList comment=AS399575 address=216.205.106.80/28} on-error {}
:do {add list=$AddressList comment=AS399575 address=216.205.106.96/27} on-error {}
:do {add list=$AddressList comment=AS399575 address=216.205.107.0/24} on-error {}
:do {add list=$AddressList comment=AS399575 address=216.205.108.0/22} on-error {}
:do {add list=$AddressList comment=AS399575 address=216.205.96.0/21} on-error {}
:do {add list=$AddressList comment=AS399575 address=74.85.208.0/20} on-error {}
