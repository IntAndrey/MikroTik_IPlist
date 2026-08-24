:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48092 address=176.59.96.0/19} on-error {}
:do {add list=$AddressList comment=AS48092 address=193.138.149.0/24} on-error {}
:do {add list=$AddressList comment=AS48092 address=93.93.136.0/21} on-error {}
:do {add list=$AddressList comment=AS48092 address=94.240.64.0/18} on-error {}
:do {add list=$AddressList comment=AS48092 address=94.77.0.0/19} on-error {}
:do {add list=$AddressList comment=AS48092 address=94.77.40.0/21} on-error {}
:do {add list=$AddressList comment=AS48092 address=94.77.48.0/20} on-error {}
