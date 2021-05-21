#!/bin/bash
bitbar_plugin_dir='/Users/tashaejerovbo/bitbar-plugins/Enabled/bitbar'
#nexus3_dir="/Users/tashaejerovbo/NXRM/nexus-3.29.0-02"

source ~/.bash_profile
source ${bitbar_plugin_dir}"/Scripts/config.cfg"
heading_text="NX 3"
heading_image_running="iVBORw0KGgoAAAANSUhEUgAAACgAAAAoCAYAAACM/rhtAAAAAXNSR0IArs4c6QAAAAlwSFlzAAAOxAAADsQBlSsOGwAAA85JREFUWIXtl19oHFUUxr/vzsxms/mnYXWT3axtcZuYqLUEhL4oglVQY2haKK2IhUj1RbAqPogKFZG8SajWqLS1reBD/1g0VQTRCNLSqk8amyaSEBO7CSYhTbOb3czOvccHk1JINZvNiH3Y39Mw555zPu69c84ZoEiRIkWK3NDQnxhrS2Kx4GZYTJTtf2TMCtjlJjt5rL/1UAqE/G8Cw+GGikDIuodEOyFbjcjRyq5Hf1W2/bbR5hsD6cqauXMjLV3TheawC/SzauL1zRatNlC2EUgImCb5u2gZNxbSEHlMAc0hq+xk/Vcvnxi4Mnwe24+7K0204h2srW1cowJ4koItIDeIgCB+MSJHlc6dtD54KB2yKloBvQuGmwg4QumDxdO5nPvJYMu+3v9GYF1daZQVrSSfI2QDyHIAlyE46LnukfFxbxAYzgIAevba69Mzt9mOsw0ie8QzNSQyUBwQ4UfZ+dzHw22dl/0U6MTjTc+LQoeIqL89eda4uWfGxn7r+zfH+u4XYpZjvwsjrSAy0HLC9TKvD255b9RPgYFovPE1pfiqACMw5o1LoxcP5+kLAEh073mAo7PRuc5zDrLmZjfDAxMTF1LL+eX9kVAtPIh8L9qcXrKgZ69dNzFTGSz30jOl2nFSnkk+/uHconnu2WM/0KraRcW3IPhUa1ctibEagVeFQkGgl7xPzM40ONWB3WaeQ7fMByMmaH2dBL5btKfTdklZFdYRqILK/+4XWmaWBiJi0PIEyWlj0A1i9lo7qQoq2L4JpFEiRiiaB6b+nHp/cnQo40dc3wQCAEiIMtOTTx+aXX5xfuR1UfNnVW33uvgmUFsmq6guKY20XzEBH49YucELLJUXPW0NXM8uYggRgivrrnkLFCxWdfMgbKsdQCeAq83/4taOKQDf/oO7Kqss20my7ZpweZHvEWsaJgXICFCjiI66tU29tfH6+5bxY7i2sTm2puknpfAOKesA5IxBMhTK5vJJvJL9tiOxO++3bXmJwCYRuQlkGiKntNH7lUn1JpPJhc6RKInEnfU20E6FdgAVAK9A8LOm2TfG7BcYXhgsfBQIAIhEbr/VCjpPKVHbBXIXgADBfhEcFO19KZLLwCl5WEHtJrERECNgn2hzCsY9nEwOjawkX8ETdaTujrttS+0gpAVgIyCeAGcESFG4GZBSgkMgPvO0d3z8j4EfUUAdWtXIH41GQ3AqNyqjdgplB4lqEYBESgSfC3DEnTPnJyf7Cy7cvvw0hcMN5VYJ7rUt9SbIajHeK5mU1zM9PTQLwPiQo0iRIkWK3Kj8BSNEh7qSCC0TAAAEWmlUWHRYTUw6Y29tLmFkb2JlLnhtcAAAAAAAPD94cGFja2V0IGJlZ2luPSfvu78nIGlkPSdXNU0wTXBDZWhpSHpyZVN6TlRjemtjOWQnPz4KPHg6eG1wbWV0YSB4bWxuczp4PSdhZG9iZTpuczptZXRhLyc+CjxyZGY6UkRGIHhtbG5zOnJkZj0naHR0cDovL3d3dy53My5vcmcvMTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyc+CgogPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9JycKICB4bWxuczpBdHRyaWI9J2h0dHA6Ly9ucy5hdHRyaWJ1dGlvbi5jb20vYWRzLzEuMC8nPgogIDxBdHRyaWI6QWRzPgogICA8cmRmOlNlcT4KICAgIDxyZGY6bGkgcmRmOnBhcnNlVHlwZT0nUmVzb3VyY2UnPgogICAgIDxBdHRyaWI6Q3JlYXRlZD4yMDIxLTAzLTA0PC9BdHRyaWI6Q3JlYXRlZD4KICAgICA8QXR0cmliOkV4dElkPjkzYjJhMGI5LWJiNjAtNDNlZC05N2U3LTZhMDYxNDVmZjA3NDwvQXR0cmliOkV4dElkPgogICAgIDxBdHRyaWI6RmJJZD41MjUyNjU5MTQxNzk1ODA8L0F0dHJpYjpGYklkPgogICAgIDxBdHRyaWI6VG91Y2hUeXBlPjI8L0F0dHJpYjpUb3VjaFR5cGU+CiAgICA8L3JkZjpsaT4KICAgPC9yZGY6U2VxPgogIDwvQXR0cmliOkFkcz4KIDwvcmRmOkRlc2NyaXB0aW9uPgoKIDxyZGY6RGVzY3JpcHRpb24gcmRmOmFib3V0PScnCiAgeG1sbnM6ZGM9J2h0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvJz4KICA8ZGM6dGl0bGU+CiAgIDxyZGY6QWx0PgogICAgPHJkZjpsaSB4bWw6bGFuZz0neC1kZWZhdWx0Jz54PC9yZGY6bGk+CiAgIDwvcmRmOkFsdD4KICA8L2RjOnRpdGxlPgogPC9yZGY6RGVzY3JpcHRpb24+CgogPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9JycKICB4bWxuczpwZGY9J2h0dHA6Ly9ucy5hZG9iZS5jb20vcGRmLzEuMy8nPgogIDxwZGY6QXV0aG9yPlRhc2hhPC9wZGY6QXV0aG9yPgogPC9yZGY6RGVzY3JpcHRpb24+CgogPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9JycKICB4bWxuczp4bXA9J2h0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8nPgogIDx4bXA6Q3JlYXRvclRvb2w+Q2FudmE8L3htcDpDcmVhdG9yVG9vbD4KIDwvcmRmOkRlc2NyaXB0aW9uPgo8L3JkZjpSREY+CjwveDp4bXBtZXRhPgo8P3hwYWNrZXQgZW5kPSdyJz8++ZfgAgAAAABJRU5ErkJggg=="
heading_image_stopped="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dHRyaWI6QWRzPgogPC9yZGY6RGVzY3JpcHRpb24+CgogPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9JycKICB4bWxuczpkYz0naHR0cDovL3B1cmwub3JnL2RjL2VsZW1lbnRzLzEuMS8nPgogIDxkYzp0aXRsZT4KICAgPHJkZjpBbHQ+CiAgICA8cmRmOmxpIHhtbDpsYW5nPSd4LWRlZmF1bHQnPng8L3JkZjpsaT4KICAgPC9yZGY6QWx0PgogIDwvZGM6dGl0bGU+CiA8L3JkZjpEZXNjcmlwdGlvbj4KCiA8cmRmOkRlc2NyaXB0aW9uIHJkZjphYm91dD0nJwogIHhtbG5zOnBkZj0naHR0cDovL25zLmFkb2JlLmNvbS9wZGYvMS4zLyc+CiAgPHBkZjpBdXRob3I+VGFzaGE8L3BkZjpBdXRob3I+CiA8L3JkZjpEZXNjcmlwdGlvbj4KCiA8cmRmOkRlc2NyaXB0aW9uIHJkZjphYm91dD0nJwogIHhtbG5zOnhtcD0naHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wLyc+CiAgPHhtcDpDcmVhdG9yVG9vbD5DYW52YTwveG1wOkNyZWF0b3JUb29sPgogPC9yZGY6RGVzY3JpcHRpb24+CjwvcmRmOlJERj4KPC94OnhtcG1ldGE+Cjw/eHBhY2tldCBlbmQ9J3InPz6KO9eZAAAAAElFTkSuQmCC"
process="nexus-3"

stop_script=${bitbar_plugin_dir}"/Scripts/stop-nexus.sh"
start_script=${bitbar_plugin_dir}"/Scripts/start-nexus.sh"
port_match="8081"
port="8081"
app_config_file=${nexus3_dir}"/config.yml"
server_address="http://localhost:"
#port="$(grep ${port_match} ${app_config_file} | grep -v '#' -m 1)"
server_view_path=""
ps aux | grep ${process} | grep -v grep >/dev/null 2>&1
#$? is exit status in Grep
#0 means a match was found
#1 means no lines were found
#2 and above is an error
result=$?
verbose="-x"

bash "${bitbar_plugin_dir}/Scripts/MenuFunction-Nexus.sh" "${heading_text}" "${heading_image_running}" "${heading_image_stopped}" "${process}" "${stop_script}" "${start_script}" "${port}" "${app_config_file}" "${server_address}" "${server_view_path}" "${result}"
