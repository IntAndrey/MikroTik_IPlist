:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328411 address=196.43.214.0/24} on-error {}
:do {add list=$AddressList comment=AS328411 address=197.158.104.0/24} on-error {}
:do {add list=$AddressList comment=AS328411 address=197.158.106.0/23} on-error {}
:do {add list=$AddressList comment=AS328411 address=197.158.108.0/22} on-error {}
:do {add list=$AddressList comment=AS328411 address=197.158.112.0/20} on-error {}
:do {add list=$AddressList comment=AS328411 address=197.158.64.0/19} on-error {}
:do {add list=$AddressList comment=AS328411 address=197.158.96.0/21} on-error {}
:do {add list=$AddressList comment=AS328411 address=41.204.96.0/19} on-error {}
