#!/usr/bin/python3

import json
import subprocess

params = {
    'variable1'     : 'where',
    'some_other_var': 'art',
    'third_one'     : 'thou',
}

perl_feed = json.dumps(params, ensure_ascii=False).encode('utf8')
subprocess.run(['./perl.pl'], input=perl_feed, check=True)
