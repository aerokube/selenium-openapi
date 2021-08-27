#!/bin/bash
npm install @redocly/openapi-cli
$(npm bin)/openapi lint selenium.yaml
