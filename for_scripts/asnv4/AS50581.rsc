:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50581 address=176.122.104.0/22} on-error {}
:do {add list=$AddressList comment=AS50581 address=176.122.108.0/23} on-error {}
:do {add list=$AddressList comment=AS50581 address=176.122.111.0/24} on-error {}
:do {add list=$AddressList comment=AS50581 address=176.122.112.0/20} on-error {}
:do {add list=$AddressList comment=AS50581 address=176.122.96.0/21} on-error {}
:do {add list=$AddressList comment=AS50581 address=193.43.95.0/24} on-error {}
:do {add list=$AddressList comment=AS50581 address=195.211.228.0/22} on-error {}
:do {add list=$AddressList comment=AS50581 address=2.58.204.0/22} on-error {}
:do {add list=$AddressList comment=AS50581 address=31.43.33.0/24} on-error {}
:do {add list=$AddressList comment=AS50581 address=31.43.34.0/23} on-error {}
:do {add list=$AddressList comment=AS50581 address=31.43.36.0/22} on-error {}
:do {add list=$AddressList comment=AS50581 address=31.43.40.0/21} on-error {}
:do {add list=$AddressList comment=AS50581 address=31.43.48.0/21} on-error {}
:do {add list=$AddressList comment=AS50581 address=31.43.56.0/23} on-error {}
:do {add list=$AddressList comment=AS50581 address=31.43.59.0/24} on-error {}
:do {add list=$AddressList comment=AS50581 address=31.43.60.0/22} on-error {}
:do {add list=$AddressList comment=AS50581 address=45.94.92.0/24} on-error {}
:do {add list=$AddressList comment=AS50581 address=45.94.95.0/24} on-error {}
:do {add list=$AddressList comment=AS50581 address=91.215.144.0/22} on-error {}
