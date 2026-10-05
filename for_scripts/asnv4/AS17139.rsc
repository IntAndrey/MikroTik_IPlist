:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17139 address=173.247.224.0/24} on-error {}
:do {add list=$AddressList comment=AS17139 address=173.247.226.0/23} on-error {}
:do {add list=$AddressList comment=AS17139 address=173.247.228.0/23} on-error {}
:do {add list=$AddressList comment=AS17139 address=173.247.231.0/24} on-error {}
:do {add list=$AddressList comment=AS17139 address=173.247.232.0/22} on-error {}
:do {add list=$AddressList comment=AS17139 address=173.247.236.0/23} on-error {}
:do {add list=$AddressList comment=AS17139 address=173.247.239.0/24} on-error {}
:do {add list=$AddressList comment=AS17139 address=66.117.1.0/24} on-error {}
:do {add list=$AddressList comment=AS17139 address=66.117.12.0/23} on-error {}
:do {add list=$AddressList comment=AS17139 address=66.117.2.0/24} on-error {}
:do {add list=$AddressList comment=AS17139 address=66.117.6.0/23} on-error {}
:do {add list=$AddressList comment=AS17139 address=68.64.160.0/20} on-error {}
:do {add list=$AddressList comment=AS17139 address=8.48.84.0/24} on-error {}
