#!/bin/sh

/app/gotty --port ${PORT:-8080} --permit-write --reconnect bash
