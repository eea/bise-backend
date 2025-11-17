#!/bin/bash
set -eo pipefail

docker run -i --rm \
	-e ADDONS="eea.api.controlpanel" \
	-e PIP_PARAMS="-q --disable-pip-version-check" \
	"$1" bin/python -c "from eea import controlpanel; print(controlpanel.__name__)"
