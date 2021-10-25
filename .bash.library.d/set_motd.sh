#!/usr/bin/env bash

# Set the MOTD.
nd_set_motd() {
  nd_get_motd | sudo tee /etc/motd;
}

