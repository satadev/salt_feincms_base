feincms_base_test:
    options:
        is_env_apply: True
        is_lib_apply: True
        is_opt_apply: True
        is_db_apply: True
        is_webserver_apply: True
    postgresql:
        user: feincms_base_test
        name: feincms_base_test
        pass: test
    allowed_hosts:
        - 127.0.0.1
        - feincms-base-test.com
        - www.feincms-base-test.com
    nginx:
        server_name:
            - feincms-base-test.com
            - www.feincms-base-test.com
    gunicorn:
        num_workers: 9