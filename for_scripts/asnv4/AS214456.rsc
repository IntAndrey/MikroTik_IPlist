:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214456 address=103.230.142.0/24} on-error {}
:do {add list=$AddressList comment=AS214456 address=136.148.72.0/24} on-error {}
:do {add list=$AddressList comment=AS214456 address=153.76.114.0/24} on-error {}
:do {add list=$AddressList comment=AS214456 address=178.83.9.0/24} on-error {}
:do {add list=$AddressList comment=AS214456 address=178.93.170.0/24} on-error {}
:do {add list=$AddressList comment=AS214456 address=212.189.117.0/24} on-error {}
:do {add list=$AddressList comment=AS214456 address=216.97.225.0/24} on-error {}
:do {add list=$AddressList comment=AS214456 address=217.60.174.0/23} on-error {}
:do {add list=$AddressList comment=AS214456 address=81.31.213.0/24} on-error {}
:do {add list=$AddressList comment=AS214456 address=95.135.245.0/24} on-error {}
