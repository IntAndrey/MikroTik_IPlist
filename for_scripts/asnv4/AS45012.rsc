:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45012 address=109.237.128.0/21} on-error {}
:do {add list=$AddressList comment=AS45012 address=109.237.136.0/22} on-error {}
:do {add list=$AddressList comment=AS45012 address=109.237.141.0/24} on-error {}
:do {add list=$AddressList comment=AS45012 address=109.237.142.0/23} on-error {}
:do {add list=$AddressList comment=AS45012 address=185.137.168.0/22} on-error {}
:do {add list=$AddressList comment=AS45012 address=194.145.226.0/24} on-error {}
:do {add list=$AddressList comment=AS45012 address=31.47.240.0/20} on-error {}
:do {add list=$AddressList comment=AS45012 address=81.88.32.0/23} on-error {}
:do {add list=$AddressList comment=AS45012 address=81.88.35.0/24} on-error {}
:do {add list=$AddressList comment=AS45012 address=81.88.36.0/22} on-error {}
:do {add list=$AddressList comment=AS45012 address=81.88.40.0/23} on-error {}
:do {add list=$AddressList comment=AS45012 address=81.88.43.0/24} on-error {}
:do {add list=$AddressList comment=AS45012 address=81.88.44.0/22} on-error {}
:do {add list=$AddressList comment=AS45012 address=91.203.108.0/22} on-error {}
