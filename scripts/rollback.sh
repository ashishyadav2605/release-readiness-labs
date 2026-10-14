#!/bin/bash
set -euo pipefail
echo "Rollback target: ${ROLLBACK_VERSION:? ROLLBACK_VERSION required}"
echo "Rolling prepared; no changes applied."
