#!/bin/bash

set -a &&\
  source terraform.env

terraform $1
