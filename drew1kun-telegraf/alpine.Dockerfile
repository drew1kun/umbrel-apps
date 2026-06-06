FROM telegraf:1.38.4-alpine@sha256:49fc4b3e60115966979d653e76874bd960acdd27cd484a4a57813132e474d882

RUN apk add --no-cache \
    smartmontools
