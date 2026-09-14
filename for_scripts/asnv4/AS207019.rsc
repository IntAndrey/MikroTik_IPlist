:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207019 address=157.254.25.0/24} on-error {}
:do {add list=$AddressList comment=AS207019 address=178.92.94.0/24} on-error {}
:do {add list=$AddressList comment=AS207019 address=178.93.38.0/24} on-error {}
:do {add list=$AddressList comment=AS207019 address=46.203.72.0/24} on-error {}
:do {add list=$AddressList comment=AS207019 address=46.203.81.0/24} on-error {}
:do {add list=$AddressList comment=AS207019 address=92.112.164.0/24} on-error {}
:do {add list=$AddressList comment=AS207019 address=95.134.194.0/24} on-error {}
