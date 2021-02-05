BEGIN;

CREATE TABLE IF NOT EXISTS "horusec_config"
(
    "horusec_config_id"                 INTEGER,
    "horusec_enable_application_admin"  VARCHAR(255),
    "horusec_auth_type"                 VARCHAR(255),
    "horusec_disabled_broker"           VARCHAR(255),
    "horusec_jwt_secret_key"            VARCHAR(255),
    "horusec_keycloak_base_path"        VARCHAR(255),
    "horusec_keycloak_client_id"        VARCHAR(255),
    "horusec_keycloak_client_secret"    VARCHAR(255),
    "horusec_keycloak_realm"            VARCHAR(255),
    "react_app_keycloak_client_id"      VARCHAR(255),
    "react_app_keycloak_realm"          VARCHAR(255),
    "react_app_keycloak_base_path"      VARCHAR(255),
    "horusec_ldap_base"                 VARCHAR(255),
    "horusec_ldap_host"                 VARCHAR(255),
    "horusec_ldap_port"                 VARCHAR(255),
    "horusec_ldap_usessl"               VARCHAR(255),
    "horusec_ldap_skip_tls"             VARCHAR(255),
    "horusec_ldap_insecure_skip_verify" VARCHAR(255),
    "horusec_ldap_binddn"               VARCHAR(255),
    "horusec_ldap_bindpassword"         VARCHAR(255),
    "horusec_ldap_userfilter"           VARCHAR(255),
    "horusec_ldap_admin_group"          VARCHAR(255),
    "createdAt" TIMESTAMP NOT NULL DEFAULT NOW(),
    "updatedAt" TIMESTAMP NOT NULL DEFAULT NOW(),
    PRIMARY KEY (horusec_config_id)
);

INSERT INTO horusec_config(
    horusec_config_id,
    horusec_enable_application_admin,
    horusec_auth_type,
    horusec_disabled_broker,
    horusec_jwt_secret_key,
    horusec_keycloak_base_path,
    horusec_keycloak_client_id,
    horusec_keycloak_client_secret,
    horusec_keycloak_realm,
    react_app_keycloak_client_id,
    react_app_keycloak_realm,
    react_app_keycloak_base_path,
    horusec_ldap_base,
    horusec_ldap_host,
    horusec_ldap_port,
    horusec_ldap_usessl,
    horusec_ldap_skip_tls,
    horusec_ldap_insecure_skip_verify,
    horusec_ldap_binddn,
    horusec_ldap_bindpassword,
    horusec_ldap_userfilter,
    horusec_ldap_admin_group
) VALUES (
    1,
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    ''
);

COMMIT;