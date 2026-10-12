:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=strava.com address=99.86.240.61} on-error {}
:do {add list=$AddressList comment=strava.com address=99.86.240.65} on-error {}
:do {add list=$AddressList comment=strava.com address=99.86.240.71} on-error {}
:do {add list=$AddressList comment=strava.com address=99.86.240.73} on-error {}
:do {add list=$AddressList comment=strava.com address=99.86.240.95} on-error {}
:do {add list=$AddressList comment=strava.com address=99.86.4.11} on-error {}
:do {add list=$AddressList comment=strava.com address=99.86.4.110} on-error {}
:do {add list=$AddressList comment=strava.com address=99.86.4.33} on-error {}
:do {add list=$AddressList comment=strava.com address=99.86.4.85} on-error {}
:do {add list=$AddressList comment=strava.com address=99.86.91.102} on-error {}
:do {add list=$AddressList comment=strava.com address=99.86.91.109} on-error {}
:do {add list=$AddressList comment=strava.com address=99.86.91.117} on-error {}
:do {add list=$AddressList comment=strava.com address=99.86.91.2} on-error {}
