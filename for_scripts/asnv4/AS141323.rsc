:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141323 address=154.86.123.0/24} on-error {}
:do {add list=$AddressList comment=AS141323 address=156.253.52.0/24} on-error {}
:do {add list=$AddressList comment=AS141323 address=172.111.148.0/24} on-error {}
:do {add list=$AddressList comment=AS141323 address=185.214.102.0/24} on-error {}
:do {add list=$AddressList comment=AS141323 address=23.94.142.0/24} on-error {}
:do {add list=$AddressList comment=AS141323 address=31.6.25.0/24} on-error {}
:do {add list=$AddressList comment=AS141323 address=51.146.132.0/24} on-error {}
:do {add list=$AddressList comment=AS141323 address=87.76.205.0/24} on-error {}
