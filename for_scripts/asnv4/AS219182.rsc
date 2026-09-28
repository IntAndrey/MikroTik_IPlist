:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219182 address=194.231.222.0/24} on-error {}
:do {add list=$AddressList comment=AS219182 address=61.18.135.0/24} on-error {}
:do {add list=$AddressList comment=AS219182 address=61.18.195.0/24} on-error {}
:do {add list=$AddressList comment=AS219182 address=61.18.198.0/24} on-error {}
:do {add list=$AddressList comment=AS219182 address=61.18.203.0/24} on-error {}
:do {add list=$AddressList comment=AS219182 address=61.18.215.0/24} on-error {}
:do {add list=$AddressList comment=AS219182 address=61.18.234.0/24} on-error {}
:do {add list=$AddressList comment=AS219182 address=80.174.116.0/24} on-error {}
:do {add list=$AddressList comment=AS219182 address=95.173.51.0/24} on-error {}
