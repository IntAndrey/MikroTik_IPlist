:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205502 address=169.40.42.0/24} on-error {}
:do {add list=$AddressList comment=AS205502 address=178.92.191.0/24} on-error {}
:do {add list=$AddressList comment=AS205502 address=178.93.22.0/24} on-error {}
:do {add list=$AddressList comment=AS205502 address=82.26.131.0/24} on-error {}
:do {add list=$AddressList comment=AS205502 address=92.112.106.0/23} on-error {}
:do {add list=$AddressList comment=AS205502 address=92.113.173.0/24} on-error {}
:do {add list=$AddressList comment=AS205502 address=92.113.250.0/24} on-error {}
