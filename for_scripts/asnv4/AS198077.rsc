:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198077 address=109.106.15.0/24} on-error {}
:do {add list=$AddressList comment=AS198077 address=145.79.176.0/24} on-error {}
:do {add list=$AddressList comment=AS198077 address=169.40.34.0/24} on-error {}
:do {add list=$AddressList comment=AS198077 address=178.254.168.0/24} on-error {}
:do {add list=$AddressList comment=AS198077 address=188.255.247.0/24} on-error {}
:do {add list=$AddressList comment=AS198077 address=192.142.12.0/24} on-error {}
:do {add list=$AddressList comment=AS198077 address=192.142.23.0/24} on-error {}
:do {add list=$AddressList comment=AS198077 address=192.142.8.0/24} on-error {}
:do {add list=$AddressList comment=AS198077 address=195.252.179.0/24} on-error {}
:do {add list=$AddressList comment=AS198077 address=85.208.113.0/24} on-error {}
:do {add list=$AddressList comment=AS198077 address=89.18.60.0/24} on-error {}
:do {add list=$AddressList comment=AS198077 address=89.18.62.0/23} on-error {}
