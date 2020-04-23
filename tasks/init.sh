#!/usr/bin/env bash
dir="/shared/httpd/${PT_project}"
cd $dir
if [[ $(pwd) != $dir ]]; then
    exit 1;
fi

composer require laravel/horizon "~3.7";
php artisan horizon:install
