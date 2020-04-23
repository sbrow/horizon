#!/usr/bin/env bash
WD="/shared/httpd/${PT_project}";
php "$WD/artisan" horizon:terminate;
php "$WD/artisan" horizon &
