#!/bin/bash
cd /home/kavia/workspace/code-generation/nurse-portal-for-patient-and-operating-theater-management-874-883/nurse_portal_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

