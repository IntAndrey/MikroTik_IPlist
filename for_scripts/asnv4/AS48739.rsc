:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48739 address=176.96.244.0/22} on-error {}
:do {add list=$AddressList comment=AS48739 address=176.96.250.0/23} on-error {}
:do {add list=$AddressList comment=AS48739 address=178.249.133.0/24} on-error {}
:do {add list=$AddressList comment=AS48739 address=178.249.135.0/24} on-error {}
:do {add list=$AddressList comment=AS48739 address=185.113.200.0/22} on-error {}
:do {add list=$AddressList comment=AS48739 address=185.195.188.0/22} on-error {}
:do {add list=$AddressList comment=AS48739 address=185.239.76.0/22} on-error {}
:do {add list=$AddressList comment=AS48739 address=185.32.164.0/22} on-error {}
:do {add list=$AddressList comment=AS48739 address=95.140.16.0/20} on-error {}
