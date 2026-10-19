:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210616 address=146.120.116.0/23} on-error {}
:do {add list=$AddressList comment=AS210616 address=146.120.52.0/22} on-error {}
:do {add list=$AddressList comment=AS210616 address=146.158.100.0/22} on-error {}
:do {add list=$AddressList comment=AS210616 address=146.158.104.0/21} on-error {}
:do {add list=$AddressList comment=AS210616 address=146.158.112.0/20} on-error {}
:do {add list=$AddressList comment=AS210616 address=146.158.88.0/24} on-error {}
:do {add list=$AddressList comment=AS210616 address=146.158.90.0/23} on-error {}
:do {add list=$AddressList comment=AS210616 address=146.158.98.0/23} on-error {}
:do {add list=$AddressList comment=AS210616 address=212.15.56.0/22} on-error {}
:do {add list=$AddressList comment=AS210616 address=212.15.61.0/24} on-error {}
:do {add list=$AddressList comment=AS210616 address=212.15.62.0/23} on-error {}
:do {add list=$AddressList comment=AS210616 address=93.171.184.0/22} on-error {}
