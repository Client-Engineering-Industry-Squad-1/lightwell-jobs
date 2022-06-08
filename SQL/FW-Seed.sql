-- -----------------------------------------------------
-- Base set of data for Framework installation
-- Portal Version: v2.12.0
-- -----------------------------------------------------


-- -----------------------------------------------------
-- FRAMEWORK
-- -----------------------------------------------------

-- Portal Rules

INSERT INTO LW_PORTAL_RULES
(USER_ID, COMMUNITY, APPLICATION, ACTION, ACTION_BP, SYNC_FLAG, AUDIT_FLAG, RESPONSE_TYPE, USERNAME, ACTIVE_FLAG)
VALUES(NULL, 'GIS', 'DMI', 'Action', 'LW_BP_DMI_PORTAL_ACTION', 'N', 'N', 'text/xml', NULL, 'Y');
INSERT INTO LW_PORTAL_RULES
(USER_ID, COMMUNITY, APPLICATION, ACTION, ACTION_BP, SYNC_FLAG, AUDIT_FLAG, RESPONSE_TYPE, USERNAME,  ACTIVE_FLAG)
VALUES(NULL, 'GIS', 'FMI', 'GetFrameworkVersion', 'LW_BP_VERSION', 'Y', 'N', 'text/xml', NULL,  'Y');
INSERT INTO LW_PORTAL_RULES
(USER_ID, COMMUNITY, APPLICATION, ACTION, ACTION_BP, SYNC_FLAG, AUDIT_FLAG, RESPONSE_TYPE, USERNAME, ACTIVE_FLAG)
VALUES(NULL, 'GIS', 'DMI', 'Restore', 'LW_BP_DMI_PORTAL_RESTORE', 'Y', 'N', 'text/xml', NULL,  'Y');
INSERT INTO LW_PORTAL_RULES
(USER_ID, COMMUNITY, APPLICATION, ACTION, ACTION_BP, SYNC_FLAG, AUDIT_FLAG, RESPONSE_TYPE, USERNAME,  ACTIVE_FLAG)
VALUES(NULL, 'GIS', 'FMI', 'TestFlow', 'LW_BP_FMI_PORTAL_TESTFLOW', 'Y', 'N', 'text/xml', NULL,  'Y');
INSERT INTO LW_PORTAL_RULES
(USER_ID, COMMUNITY, APPLICATION, ACTION, ACTION_BP, SYNC_FLAG, AUDIT_FLAG, RESPONSE_TYPE, USERNAME, ACTIVE_FLAG)
VALUES(NULL, 'GIS', 'DMI', 'SubmitFile', 'LW_BP_DMI_PORTAL_RECEIVE', 'Y', 'N', 'text/xml', NULL,  'Y');
INSERT INTO LW_PORTAL_RULES
(USER_ID, COMMUNITY, APPLICATION, ACTION, ACTION_BP, SYNC_FLAG, AUDIT_FLAG, RESPONSE_TYPE, USERNAME, ACTIVE_FLAG)
VALUES(NULL, 'GIS', 'FMI', 'TestMap', 'LW_BP_FMI_PORTAL_TESTMAP', 'Y', 'N', 'text/plain', NULL,  'Y');

-- BP PARMS

INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_BLOCK_DATA', 'BlockSize', 'Block Size', 'Required. Record length in bytes of the blocked data.', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_EASI_ENVELOPE', 'Version', 'Envelope Version', 'Required. EASI envelope version.', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_EASI_ENVELOPE', 'SenderIdQual', 'Sender ID Qualifier', 'Required. Sender ID Qualifier.', 2, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_EASI_ENVELOPE', 'SenderId', 'Sender ID', 'Required. Sender ID.', 3, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_EASI_ENVELOPE', 'ReceiverIdQual', 'Receiver ID Qualifier', 'Required. Receiver ID Qualifier.', 4, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_EASI_ENVELOPE', 'ReceiverId', 'Receiver ID', 'Required. Receiver ID.', 5, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_EASI_ENVELOPE', 'ProdTest', 'Prod/Test Indicator', 'Required. Production (P) or Test (T) indicator.', 6, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_EASI_ENVELOPE', 'TxnType', 'Transaction Type', 'Required. Transaction Type.', 7, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PGP_DECODE', 'CLA2Adapter', 'CLA2 Adapter', 'Optional. Used to override PGPCLA2Adapter in customer_LW.properties.', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PGP_DECODE', 'SecKeyName', 'Secret Keymap Name', 'Optional. Used to override PGPSecretKeymapName in customer_LW.properties.', 2, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PGP_DECODE', 'ProfileName', 'Profile Name', 'Optional. Used to override PGPProfileName in customer_LW.properties.', 3, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PGP_DECODE', 'Timeout', 'Timeout', 'Optional. Used to override PGPDecodeTimeout in customer_LW.properties.', 4, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PGP_DECODE', 'Debug', 'Debug', 'Optional. Run in Debug mode. Yes or blank', 5, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PGP_DECODE_SEND', 'CLA2Adapter', 'CLA2 Adapter', 'Optional. Used to override PGPCLA2Adapter in customer_LW.properties.', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PGP_DECODE_SEND', 'SecKeyName', 'Secret Keymap Name', 'Optional. Used to override PGPSecretKeymapName in customer_LW.properties.', 2, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PGP_DECODE_SEND', 'ProfileName', 'Profile Name', 'Optional. Used to override PGPProfileName in customer_LW.properties.', 3, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PGP_DECODE_SEND', 'Timeout', 'Timeout', 'Optional. Used to override PGPDecodeTimeout in customer_LW.properties.', 4, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PGP_DECODE_SEND', 'Debug', 'Debug', 'Optional. Run in Debug mode. Yes or blank', 5, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PGP_DECODE_VERIFY', 'CLA2Adapter', 'CLA2 Adapter', 'Optional. Used to override PGPCLA2Adapter in customer_LW.properties.', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PGP_DECODE_VERIFY', 'SecKeyName', 'Secret Keymap Name', 'Optional. Used to override PGPSecretKeymapName in customer_LW.properties.', 2, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PGP_DECODE_VERIFY', 'ProfileName', 'Profile Name', 'Optional. Used to override PGPProfileName in customer_LW.properties.', 3, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PGP_DECODE_VERIFY', 'Timeout', 'Timeout', 'Optional. Used to override PGPDecodeTimeout in customer_LW.properties.', 4, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PGP_DECODE_VERIFY', 'Debug', 'Debug', 'Optional. Run in Debug mode. Yes or blank', 5, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PGP_DECODE_VERIFY_SEND', 'CLA2Adapter', 'CLA2 Adapter', 'Optional. Used to override PGPCLA2Adapter in customer_LW.properties.', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PGP_DECODE_VERIFY_SEND', 'SecKeyName', 'Secret Keymap Name', 'Optional. Used to override PGPSecretKeymapName in customer_LW.properties.', 2, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PGP_DECODE_VERIFY_SEND', 'ProfileName', 'Profile Name', 'Optional. Used to override PGPProfileName in customer_LW.properties.', 3, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PGP_DECODE_VERIFY_SEND', 'Timeout', 'Timeout', 'Optional. Used to override PGPDecodeTimeout in customer_LW.properties.', 4, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PGP_DECODE_VERIFY_SEND', 'Debug', 'Debug', 'Optional. Run in Debug mode. Yes or blank', 5, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PGP_ENCODE', 'PubUserName', 'Public Key User Name', 'Required. E-Mail Address of partner whose Public key will be used to encrypt the message.', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PGP_ENCODE', 'CLA2Adapter', 'CLA2 Adapter', 'Optional. Used to override PGPCLA2Adapter in customer_LW.properties.', 2, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PGP_ENCODE', 'SecKeyName', 'Secret Keymap Name', 'Optional. Used to override PGPSecretKeymapName in customer_LW.properties.', 3, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PGP_ENCODE', 'ProfileName', 'Profile Name', 'Optional. Used to override PGPProfileName in customer_LW.properties.', 4, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PGP_ENCODE', 'Compress', 'Compress', 'Optional. Set to on or off. Default is off.', 5, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PGP_ENCODE', 'AsciiArmor', 'ASCII Armor', 'Optional. Set to on or off. Default is on.', 6, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PGP_ENCODE', 'TextMode', 'Text Mode', 'Optional. Set to on or off. Default is off.', 7, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PGP_ENCODE', 'EncryptOnly', 'Encrypt Only', 'Optional. Default behavior is Encrypt and Sign when this parameter is empty.', 8, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PGP_ENCODE', 'SignOnly', 'Sign Only', 'Optional. Default behavior is Encrypt and Sign when this parameter is empty.', 9, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PGP_ENCODE', 'Timeout', 'Timeout', 'Optional. Used to override PGPEncodeTimeout in customer_LW.properties.', 10, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PGP_ENCODE', 'Debug', 'Debug', 'Optional. Run in Debug mode. Yes or blank', 11, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PGP_ENCODE_RECEIVE', 'PubUserName', 'Public Key User Name', 'Required. E-Mail Address of partner whose Public key will be used to encrypt the message.', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PGP_ENCODE_RECEIVE', 'CLA2Adapter', 'CLA2 Adapter', 'Optional. Used to override PGPCLA2Adapter in customer_LW.properties.', 2, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PGP_ENCODE_RECEIVE', 'SecKeyName', 'Secret Keymap Name', 'Optional. Used to override PGPSecretKeymapName in customer_LW.properties.', 3, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PGP_ENCODE_RECEIVE', 'ProfileName', 'Profile Name', 'Optional. Used to override PGPProfileName in customer_LW.properties.', 4, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PGP_ENCODE_RECEIVE', 'Compress', 'Compress', 'Optional. Set to on or off. Default is off.', 5, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PGP_ENCODE_RECEIVE', 'AsciiArmor', 'ASCII Armor', 'Optional. Set to on or off. Default is on.', 6, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PGP_ENCODE_RECEIVE', 'TextMode', 'Text Mode', 'Optional. Set to on or off. Default is off.', 7, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PGP_ENCODE_RECEIVE', 'EncryptOnly', 'Encrypt Only', 'Optional. Default behavior is Encrypt and Sign when this parameter is empty.', 8, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PGP_ENCODE_RECEIVE', 'SignOnly', 'Sign Only', 'Optional. Default behavior is Encrypt and Sign when this parameter is empty.', 9, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PGP_ENCODE_RECEIVE', 'Timeout', 'Timeout', 'Optional. Used to override PGPEncodeTimeout in customer_LW.properties.', 10, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PGP_ENCODE_RECEIVE', 'Debug', 'Debug', 'Optional. Run in Debug mode. Yes or blank', 11, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_AS2', 'Contract', 'AS2 Contract', 'Required. The AS2 Contract name to use to send to this partner', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_AS2', 'Filename', 'Filename', 'Optional. If configured, specifies the filename to send the AS2 message as, and sets the EDIINTIncludeFileName to True', 2, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_AS2', 'HttpClientAdapter', 'HTTP Client Adapter', 'Optional. Use to override the Default HTTP Client Adapter', 3, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_AS2', 'MessageSubject', 'Message Subject', 'Optional. Message Subject', 4, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_AS2', 'UrlSuffix', 'URL Suffix', 'Optional. If populated, this string wiil be added to the end of URL retrieved from the AS2 contract.', 5, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_AS2', 'UrlSuffixAppend', 'Append URL Suffix', 'Optional. If set to true or left blank, the URL from the AS2 contract and the URL suffix are passed as the URI in HTTP Post. If set to false, the URL suffix is passed as the URI in HTTP Post.', 6, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_AS2', 'CustomHeaderXSLT', 'Custom AS2 Header XSLT', 'Optional. Populate with the name of the XSLT script to set custom AS2 headers.', 7, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_AS2', 'MaxBatchSize', 'Maximum Batch Size', 'Optional. The maximum number of messages processed in a single run', 8, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_CD', 'PrimaryNode', 'Primary Node', 'Required. B2BI Node (PNODE). If USER_ID is not entered, CDClientAdapter from customer_LW.properties is used', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_CD', 'SecondaryNode', 'Secondary Node', 'Required. Remote Node (SNODE).', 2, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_CD', 'RemotePath', 'Remote Path', 'Remote Path. Example would be /home/mypath', 3, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_CD', 'Filename', 'Remote Filename', 'Remote Filename. Concatenated with Remote Path to build fully qualified Remote Filename.', 4, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_CD', 'BinaryMode', 'Binary Mode', 'Optional. Set to Yes for Binary Mode.', 5, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_CD', 'SysOpts', 'Remote SysOpts', 'Optional. Remote system operations to be implemented on remote node. Example would be DATATYPE(TEXT) XLATE(YES)', 6, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_CD', 'LocalUserId', 'Local User ID', 'Optional. Specifies the user ID to override the Submitter ID, which, by default, is the user ID of the business process that is running.', 7, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_CD', 'LocalFromCodePage', 'From Code Page', 'Optional. Valid value is the name of a codepage supported by the local Java VM.)', 8, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_CD', 'LocalToCodePage', 'To Code Page', 'Optional. Valid value is the name of a codepage supported by the local Java VM.', 9, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_CD', 'RemoteDCB', 'Remote DCB', 'Optional. Specifies Data Control Block (DCB), a group of attributes to be used in allocating destination files on a z/OS system.', 10, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_CD', 'RemoteDISP', 'Remote DISP', 'Optional. Specifies how the destination file is to be created on the remote Sterling Connect:Direct server.', 11, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_CD', 'RemoteLABEL', 'Remote LABEL', 'Optional. Specifies label information for the tape used for the destination file. Used only on the z/OS platform.', 12, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_CD', 'RemoteSPACE', 'Remote SPACE', 'Optional. Specifies the amount of storage to be allocated for new files on the destination node. If SPACE is specified, the RemoteDISP of the destination file must be NEW or RPL. Used only on the z/OS platform.', 13, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_CD', 'CheckpointInterval', 'Checkpoint Interval', 'Optional. Specifies the byte interval for checkpoint support, which allows restart of interrupted transmissions at the last valid checkpoint point.', 14, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_CD', 'RunTaskProgram', 'RunTaskProgram', 'Optional. RunTask Program. Optional for Run Task post Copy To.', 15, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_CD', 'RunTaskSysOpts', 'RunTaskSysOpts', 'Optional. RunTask SysOpts. Required for Run Task post Copy To.', 16, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_CD', 'RunJobSysOpts', 'RunJobSysOpts', 'Optional. RunJob SysOpts. Required for Run Job post Copy To.', 17, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_CD', 'MaxBatchSize', 'Maximum Batch Size', 'Optional. The maximum number of messages processed in a single run', 18, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_EMAIL', 'Subject', 'Subject Mask', 'Required. A mask that is used to generate the E-Mail Subject', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_EMAIL', 'Sender', 'Email Sender', 'Optional. Used to specify the From address. If not specified the DefaultEmailSender value from the customer_LW.properties file is used', 2, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_EMAIL', 'Recipients', 'Email Recipient(s)', 'Required. E-Mail address of the recipient/s of the E-Mail.  More than one E-Mail address can be specified, separated by a comma', 3, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_EMAIL', 'CC', 'Email CC Recipient(s)', 'Optional. E-Mail address of the CC recipient/s of the E-Mail.  More than one E-Mail address can be specified, separated by a comma', 4, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_EMAIL', 'BCC', 'Email BCC Recipient(s)', 'Optional. E-Mail address of the BCC recipient/s of the E-Mail.  More than one E-Mail address can be specified, separated by a comma', 5, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_EMAIL', 'ContentTypeSubType', 'Attachment Content Type', 'Attachment Content Type and Sub Type in the format contentType/subType.  If not specified the default of text/plain will be used', 6, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_EMAIL', 'Format', 'Email Format', 'Optional. E-Mail Format.  If value is BODY then the document will be sent in the E-Mail body only. If the value is BOTH then the Primary Document will be sent as an attachment and the value of BodyText will be sent in the body (as HTML).  Any other value (or Null) defaults in the message being sent as an attachment', 7, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_EMAIL', 'Filename', 'Attachment Filename', 'Optional. The name of the E-Mail Attachment if Email Format=BOTH.', 8, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_EMAIL', 'BodyText', 'Body Text', 'Text string to place in body of E-Mail if Email Format=BOTH', 9, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_EMAIL', 'MaxBatchSize', 'Maximum Batch Size', 'Optional. The maximum number of messages processed in a single run', 10, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_FILE', 'Directory', 'Directory', 'Required. The file system directory to write the file to', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_FILE', 'Filename', 'Filename', 'Required. The ultimate name of the file to be written to the file system', 2, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_FILE', 'Mode', 'Mode', 'Optional.  Specify APPEND to append data to existing file (the default is to overwrite the file if it exists)', 3, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_FILE', 'TempOrTriggerFilename', 'Temp/Trigger Filename', 'Optional. A Temporary filename mask to use when writing the file.  It is renamed to the FILENAME_MASK after it is written', 4, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_FILE', 'TriggerFile', 'Trigger File', 'Optional. Set to Yes if the Temporary/Trigger Filename is to be used as a filemask for a trigger file', 5, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_FILE', 'MaxBatchSize', 'Maximum Batch Size', 'Optional. The maximum number of messages processed in a single run', 6, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_FTP', 'FtpProfile', 'FTP Profile', 'Required. The Trading Partner FTP Profile name to use', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_FTP', 'Directory', 'Target Directory', 'Optional. Used to specify a Directory on the remote FTP Server to change to before sending the File', 2, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_FTP', 'Filename', 'Filename', 'Required. The ultimate name of the file to be sent to the FTP Server', 3, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_FTP', 'RepresentationType', 'Transfer Method', 'Optional. Can override the default transfer method (BINARY) by specifying ASCII here', 4, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_FTP', 'ConnectionType', 'Connection Type', 'Optional. Can override the default connection method (PASSIVE) by specifying ACTIVE here', 5, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_FTP', 'FtpClientAdapter', 'FTP Client Adapter', 'Optional. Can be used to override the FTP Client Adapter name to use which is derived from the FTPClientAdapter property in customer_LW.properties', 6, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_FTP', 'TempOrTriggerFilename', 'Temp/Trigger Filename', 'Optional. A Temporary filename mask to use when sending the file to the FTP Server.  It is renamed to the FILENAME_MASK after sending', 7, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_FTP', 'TriggerFile', 'Trigger File', 'Optional. Set to Yes if the Temporary/Trigger Filename is to be used as a filemask for a trigger file', 8, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_FTP', 'QuoteCmd', 'Quote Command', 'Optional. Can be used to send Quote command(s) to the FTP server (separated with pipe delimiter).', 9, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_FTP', 'ClearControlChannel', 'Clear Control Channel', 'Optional. Indicates if information that travels across the control channel should be clear. Valid values are Yes or No.', 10, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_FTP', 'StoreAction', 'Store Action', 'Optional. Can be used to override the default store action (STOR). Options are APPE and STOU.', 11, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_FTP', 'Ssl', 'SSL', 'Optional. Can be used to override the default SSL mode (SSL_NONE). Options are SSL_IMPLICIT and SSL_EXPLICIT.', 12, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_FTP', 'MaxBatchSize', 'Maximum Batch Size', 'Optional. The maximum number of messages processed in a single run', 13, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_HTTP', 'HttpProfile', 'HTTP Profile', 'Required. The Trading Partner HTTP Profile name to use', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_HTTP', 'ContentTypeSubType', 'Content Type', 'Optional. Content Type and Sub Type in the format contentType/subType.  If not specified the default of text/plain will be used', 2, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_HTTP', 'HttpClientAdapter', 'HTTP Client Adapter', 'Optional. Can be used to override the HTTP Client Adapter name to use.', 3, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_HTTP', 'UrlSuffix', 'URL Suffix', 'Optional. If populated, this string wiil be added to the end of URL retrieved from the HTTP profile.', 4, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_HTTP', 'UrlSuffixAppend', 'Append URL Suffix', 'Optional. If set to true or left blank, the URL from the HTTP profile and the URL suffix are passed as the URI in HTTP Post. If set to false, the URL suffix is passed as the URI in HTTP Post.', 5, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_HTTP', 'MaxBatchSize', 'Maximum Batch Size', 'Optional. The maximum number of messages processed in a single run', 6, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_MAILBOX', 'Mailbox', 'Mailbox', 'Required. The mailbox to write the file to', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_MAILBOX', 'Filename', 'Filename', 'Required. The name of the file to be written to the mailbox.', 2, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_MAILBOX', 'ExtractableCount', 'Extractable Count', 'Optional. If count is empty and Extractable and Extractable Until are empty, Extractable Count is set to 1.', 3, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_MAILBOX', 'Extractable', 'Extractable', 'Optional. If Extractable Count and Extractable Until are empty, set to YES to make Extractable.', 4, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_MAILBOX', 'ExtractableUntil', 'Extractable Until', 'Optional. If Extractable Count and Extractable are empty, set to date/time in yyyyMMddThhmm format to make Extractable Until.', 5, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_MAILBOX', 'GlobalMailboxes', 'Global Mailbox', 'Optional. Set to YES if this is a Global Mailbox.', 6, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_MAILBOX', 'PayloadAvailableDate', 'Payload Available Date', 'Optional. For a Global Mailbox, set to Payload Available Date in yyyyMMddThhmm format.', 7, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_MAILBOX', 'MaxBatchSize', 'Maximum Batch Size', 'Optional. The maximum number of messages processed in a single run', 8, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_SAPALE', 'InvokeBP', 'Invoke BP', 'Business process created from LW_BP_SAPSUITE_ALE_TEMPLATE.', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_SAPALE', 'MaxBatchSize', 'Maximum Batch Size', 'Optional. The maximum number of messages processed in a single run', 2, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_SAPALE_DYNAMIC', 'ServiceAdapter', 'Service Adapter', 'SAP ALE service adapter for connection to SAP system', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_SAPALE_DYNAMIC', 'MaxBatchSize', 'Maximum Batch Size', 'Optional. The maximum number of messages processed in a single run', 2, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_SFTP', 'SshProfile', 'SSH Remote Profile', 'Required. The SSH Remote Profile name to use.', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_SFTP', 'Directory', 'Target Directory', 'Optional. Used to specify a Directory on the remote SFTP Server to change to before sending the File', 2, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_SFTP', 'Filename', 'Filename', 'Required. The ultimate name of the file to be sent to the FTP Server', 3, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_SFTP', 'SftpClientAdapter', 'SFTP Client Adapter', 'Optional. Can be used to override the SFTP Client Adapter name to use', 4, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_SFTP', 'TempOrTriggerFilename', 'Temp/Trigger Filename', 'Optional. A Temporary filename mask to use when sending the file to the FTP Server.  It is renamed to the FILENAME_MASK after sending', 5, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_SFTP', 'TriggerFile', 'Trigger File', 'Optional. Set to Yes if the Temporary/Trigger Filename is to be used as a filemask for a trigger file', 6, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_SFTP', 'MaxBatchSize', 'Maximum Batch Size', 'Optional. The maximum number of messages processed in a single run', 7, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_SFTP_SAPFRFC', 'Directory', 'Target Directory', 'Optional. Used to specify a Directory on the remote SFTP Server to change to before sending the File', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_SFTP_SAPFRFC', 'Filename', 'Filename', 'Required. The ultimate name of the file to be sent to the FTP Server', 2, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_SFTP_SAPFRFC', 'SftpClientAdapter', 'SFTP Client Adapter', 'Optional. Can be used to override the SFTP Client Adapter name to use', 3, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_SFTP_SAPFRFC', 'IdocPathName', 'IDOC PathName', 'IDoc directory name', 4, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_SFTP_SAPFRFC', 'InvokeBP', 'Invoke BP', 'Invoke BP and SSH Remote Profile', 5, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_BATCH_SFTP_SAPFRFC', 'MaxBatchSize', 'Maximum Batch Size', 'Optional. The maximum number of messages processed in a single run', 6, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_QUEUE_FILE', 'Directory', 'Directory', 'Required. The file system directory to write the file to', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_QUEUE_FILE', 'Mode', 'Mode', 'Optional.  Specify APPEND to append data to existing file (the default is to overwrite the file if it exists)', 2, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_QUEUE_FILE', 'MaxQueueSize', 'Maximum Queue Size', 'Optional. The maximum number of messages processed in a single run', 3, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_QUEUE_FILE_SAPFRFC', 'Directory', 'Directory', 'Required. The file system directory to write the file to', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_QUEUE_FILE_SAPFRFC', 'Mode', 'Mode', 'Optional.  Specify APPEND to append data to existing file (the default is to overwrite the file if it exists)', 2, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_QUEUE_FILE_SAPFRFC', 'MaxQueueSize', 'Maximum Queue Size', 'Optional. The maximum number of messages processed in a single run', 3, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_QUEUE_FTP', 'FtpProfile', 'FTP Profile', 'Required. The Trading Partner FTP Profile name to use', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_QUEUE_FTP', 'Directory', 'Target Directory', 'Optional. Used to specify a Directory on the remote FTP Server to change to before sending the File', 2, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_QUEUE_FTP', 'RepresentationType', 'Transfer Method', 'Optional. Can override the default transfer method (BINARY) by specifying ASCII here', 3, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_QUEUE_FTP', 'ConnectionType', 'Connection Type', 'Optional. Can override the default connection method (PASSIVE) by specifying ACTIVE here', 4, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_QUEUE_FTP', 'FtpClientAdapter', 'FTP Client Adapter', 'Optional. Can be used to override the FTP Client Adapter name to use which is derived from the FTPClientAdapter property in customer_LW.properties', 5, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_QUEUE_FTP', 'MaxQueueSize', 'Maximum Queue Size', 'Optional. The maximum number of messages processed in a single run', 6, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_QUEUE_MQ', 'HostString', 'Host String', 'The host name or IP address and listening port of the WebSphere MQ server.', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_QUEUE_MQ', 'Channel', 'Channel', '(mq_svrConxChan) The Server Connection Channel to use. Optional if Host Name is blank (bindings mode connection), required otherwise.', 2, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_QUEUE_MQ', 'QueueManager', 'Queue Manager', 'Optional. The Queue Manager name to use. If left blank, the default Queue Manager is used.', 3, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_QUEUE_MQ', 'QueueName', 'Queue Name', 'Required. The Queue Name to use.', 4, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_QUEUE_MQ', 'LoginName', 'Login Name', 'Optional. A user identifier, if required, to access the WebSphere MQ server.', 5, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_QUEUE_MQ', 'PasswordRequired', 'Password Required', 'Optional. If set to true, the Login Name will be used to retrieve the password from the LW_SA_OBSCURE service adapter.', 6, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_QUEUE_MQ', 'CCSID', 'CCSID', 'Optional. If needed, enter the Coded Character Set Identifier (CCSID) that represents the codeset name you wish to use.', 7, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_QUEUE_MQ', 'Persistence', 'Persistence', 'Optional. Used to set the message persistence field of the message descriptor (MQMD). Uses default (QDEF) if not specified. Valid values are Yes, No, and QDEF.', 8, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_QUEUE_MQ', 'KeyCert', 'Key Certificate', 'Key certificate for SSL.', 9, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_QUEUE_MQ', 'CACerts', 'CA Certificate(s)', 'CA certificate(s) for SSL.', 10, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_QUEUE_MQ', 'CipherSuite', 'Cipher Suite', 'SSL cipher specification at channel level for the WebsphereMQ Suite Async Receive adapter.', 11, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_QUEUE_MQ', 'Debug', 'Debug', 'Optional. Run in Debug mode. Yes or blank', 12, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_QUEUE_MQ', 'MaxQueueSize', 'Maximum Queue Size', 'Optional. The maximum number of messages processed in a single run', 13, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_QUEUE_SFTP', 'SshProfile', 'SSH Remote Profile', 'Required. The SSH Remote Profile name to use.', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_QUEUE_SFTP', 'Directory', 'Target Directory', 'Optional. Used to specify a Directory on the remote SFTP Server to change to before sending the File', 2, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_QUEUE_SFTP', 'SftpClientAdapter', 'SFTP Client Adapter', 'Optional. Can be used to override the SFTP Client Adapter name to use', 3, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_PROCESS_QUEUE_SFTP', 'MaxQueueSize', 'Maximum Queue Size', 'Optional. The maximum number of messages processed in a single run', 4, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_AS2', 'Contract', 'AS2 Contract', 'Required. The AS2 Contract name to use to send to this partner', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_AS2', 'Filename', 'Filename', 'Optional. If configured, specifies the filename to send the AS2 message as, and sets the EDIINTIncludeFileName to True', 2, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_AS2', 'HttpClientAdapter', 'HTTP Client Adapter', 'Optional. Use to override the Default HTTP Client Adapter', 3, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_AS2', 'MessageSubject', 'Message Subject', 'Optional. Message Subject', 4, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_AS2', 'UrlSuffix', 'URL Suffix', 'Optional. If populated, this string wiil be added to the end of URL retrieved from the AS2 contract.', 5, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_AS2', 'UrlSuffixAppend', 'Append URL Suffix', 'Optional. If set to true or left blank, the URL from the AS2 contract and the URL suffix are passed as the URI in HTTP Post. If set to false, the URL suffix is passed as the URI in HTTP Post.', 6, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_AS2', 'CustomHeaderXSLT', 'Custom AS2 Header XSLT', 'Optional. Populate with the name of the XSLT script to set custom AS2 headers.', 7, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_AS2_QUEUE', 'Contract', 'AS2 Contract', 'Required. The AS2 Contract name to use to send to this partner', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_AS2_QUEUE', 'Filename', 'Filename', 'Optional. If configured, specifies the filename to send the AS2 message as, and sets the EDIINTIncludeFileName to True', 2, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_AS2_QUEUE', 'HttpClientAdapter', 'HTTP Client Adapter', 'Optional. Use to override the Default HTTP Client Adapter', 3, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_AS2_QUEUE', 'MessageSubject', 'Message Subject', 'Optional. Message Subject', 4, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_AS2_QUEUE', 'UrlSuffix', 'URL Suffix', 'Optional. If populated, this string wiil be added to the end of URL retrieved from the AS2 contract.', 5, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_AS2_QUEUE', 'UrlSuffixAppend', 'Append URL Suffix', 'Optional. If set to true or left blank, the URL from the AS2 contract and the URL suffix are passed as the URI in HTTP Post. If set to false, the URL suffix is passed as the URI in HTTP Post.', 6, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_AS2_QUEUE', 'CustomHeaderXSLT', 'Custom AS2 Header XSLT', 'Optional. Populate with the name of the XSLT script to set custom AS2 headers.', 7, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_AS2_QUEUE', 'Priority', 'Priority', 'Optional. Can be used to set priority in JMS queue. Default is 4', 8, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_AS2_QUEUE', 'MaxAttempts', 'Maximum Attempts', 'Optional. Maximum number of attempts. If empty or zero there is no maximum.', 9, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_BATCH', 'Batch', 'Batch Name', 'Required. Batch Name.  Needs to Match a Send Rule with this value as the Destination.', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_CD', 'PrimaryNode', 'Primary Node', 'Required. B2BI Node (PNODE). If USER_ID is not entered, CDClientAdapter from customer_LW.properties is used', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_CD', 'SecondaryNode', 'Secondary Node', 'Required. Remote Node (SNODE).', 2, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_CD', 'RemotePath', 'Remote Path', 'Remote Path. Example would be /home/mypath', 3, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_CD', 'Filename', 'Remote Filename', 'Remote Filename. Concatenated with Remote Path to build fully qualified Remote Filename.', 4, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_CD', 'BinaryMode', 'Binary Mode', 'Optional. Set to Yes for Binary Mode.', 5, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_CD', 'SysOpts', 'Remote SysOpts', 'Optional. Remote system operations to be implemented on remote node. Example would be DATATYPE(TEXT) XLATE(YES)', 6, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_CD', 'LocalUserId', 'Local User ID', 'Optional. Specifies the user ID to override the Submitter ID, which, by default, is the user ID of the business process that is running.', 7, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_CD', 'LocalFromCodePage', 'From Code Page', 'Optional. Valid value is the name of a codepage supported by the local Java VM.)', 8, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_CD', 'LocalToCodePage', 'To Code Page', 'Optional. Valid value is the name of a codepage supported by the local Java VM.', 9, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_CD', 'RemoteDCB', 'Remote DCB', 'Optional. Specifies Data Control Block (DCB), a group of attributes to be used in allocating destination files on a z/OS system.', 10, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_CD', 'RemoteDISP', 'Remote DISP', 'Optional. Specifies how the destination file is to be created on the remote Sterling Connect:Direct server.', 11, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_CD', 'RemoteLABEL', 'Remote LABEL', 'Optional. Specifies label information for the tape used for the destination file. Used only on the z/OS platform.', 12, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_CD', 'RemoteSPACE', 'Remote SPACE', 'Optional. Specifies the amount of storage to be allocated for new files on the destination node. If SPACE is specified, the RemoteDISP of the destination file must be NEW or RPL. Used only on the z/OS platform.', 13, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_CD', 'CheckpointInterval', 'Checkpoint Interval', 'Optional. Specifies the byte interval for checkpoint support, which allows restart of interrupted transmissions at the last valid checkpoint point.', 14, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_CD', 'RunTaskProgram', 'RunTaskProgram', 'Optional. RunTask Program. Optional for Run Task post Copy To.', 15, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_CD', 'RunTaskSysOpts', 'RunTaskSysOpts', 'Optional. RunTask SysOpts. Required for Run Task post Copy To.', 16, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_CD', 'RunJobSysOpts', 'RunJobSysOpts', 'Optional. RunJob SysOpts. Required for Run Job post Copy To.', 17, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_EMAIL', 'Subject', 'Subject Mask', 'Required. A mask that is used to generate the E-Mail Subject', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_EMAIL', 'Sender', 'Email Sender', 'Optional. Used to specify the From address. If not specified the DefaultEmailSender value from the customer_LW.properties file is used', 2, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_EMAIL', 'Recipients', 'Email Recipient(s)', 'Required. E-Mail address of the recipient/s of the E-Mail.  More than one E-Mail address can be specified, separated by a comma', 3, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_EMAIL', 'CC', 'Email CC Recipient(s)', 'Optional. E-Mail address of the CC recipient/s of the E-Mail.  More than one E-Mail address can be specified, separated by a comma', 4, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_EMAIL', 'BCC', 'Email BCC Recipient(s)', 'Optional. E-Mail address of the BCC recipient/s of the E-Mail.  More than one E-Mail address can be specified, separated by a comma', 5, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_EMAIL', 'ContentTypeSubType', 'Attachment Content Type', 'Attachment Content Type and Sub Type in the format contentType/subType.  If not specified the default of text/plain will be used', 6, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_EMAIL', 'Format', 'Email Format', 'Optional. E-Mail Format.  If value is BODY then the document will be sent in the E-Mail body only. If the value is BOTH then the Primary Document will be sent as an attachment and the value of BodyText will be sent in the body (as HTML).  Any other value (or Null) defaults in the message being sent as an attachment', 7, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_EMAIL', 'Filename', 'Attachment Filename', 'Optional. The name of the E-Mail Attachment if Email Format=BOTH.', 8, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_EMAIL', 'BodyText', 'Body Text', 'Text string to place in body of E-Mail if Email Format=BOTH', 9, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_FILE', 'Directory', 'Directory', 'Required. The file system directory to write the file to', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_FILE', 'Filename', 'Filename', 'Required. The ultimate name of the file to be written to the file system', 2, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_FILE', 'Mode', 'Mode', 'Optional.  Specify APPEND to append data to existing file (the default is to overwrite the file if it exists)', 3, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_FILE', 'TempOrTriggerFilename', 'Temp/Trigger Filename', 'Optional. A Temporary filename mask to use when writing the file.  It is renamed to the FILENAME_MASK after it is written', 4, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_FILE', 'TriggerFile', 'Trigger File', 'Optional. Set to Yes if the Temporary/Trigger Filename is to be used as a filemask for a trigger file', 5, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_FILE_SAPFRFC', 'Directory', 'Directory', 'Required. The file system directory to write the file to', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_FILE_SAPFRFC', 'Filename', 'Filename', 'Required. The ultimate name of the file to be written to the file system', 2, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_FILE_SAPFRFC', 'IdocPathName', 'IDOC PathName', 'IDoc directory name', 3, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_FILE_SAPFRFC', 'InvokeBP', 'Invoke BP', 'Business process created from LW_BP_SAPSUITE_FRFC_TEMPLATE.', 4, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_FILE_SAPFRFC_DYNAMIC', 'Directory', 'Directory', 'Required. The file system directory to write the file to', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_FILE_SAPFRFC_DYNAMIC', 'Filename', 'Filename', 'Required. The ultimate name of the file to be written to the file system', 2, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_FILE_SAPFRFC_DYNAMIC', 'IdocPathName', 'IDOC PathName', 'IDoc directory name', 3, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_FILE_SAPFRFC_DYNAMIC', 'ServiceAdapter', 'Service Adapter', 'SAP SAPFRFC service adapter for connection to SAP system', 4, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_FTP', 'FtpProfile', 'FTP Profile', 'Required. The Trading Partner FTP Profile name to use', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_FTP', 'Directory', 'Target Directory', 'Optional. Used to specify a Directory on the remote FTP Server to change to before sending the File', 2, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_FTP', 'Filename', 'Filename', 'Required. The ultimate name of the file to be sent to the FTP Server', 3, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_FTP', 'RepresentationType', 'Transfer Method', 'Optional. Can override the default transfer method (BINARY) by specifying ASCII here', 4, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_FTP', 'ConnectionType', 'Connection Type', 'Optional. Can override the default connection method (PASSIVE) by specifying ACTIVE here', 5, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_FTP', 'FtpClientAdapter', 'FTP Client Adapter', 'Optional. Can be used to override the FTP Client Adapter name to use which is derived from the FTPClientAdapter property in customer_LW.properties', 6, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_FTP', 'TempOrTriggerFilename', 'Temp/Trigger Filename', 'Optional. A Temporary filename mask to use when sending the file to the FTP Server.  It is renamed to the FILENAME_MASK after sending', 7, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_FTP', 'TriggerFile', 'Trigger File', 'Optional. Set to Yes if the Temporary/Trigger Filename is to be used as a filemask for a trigger file', 8, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_FTP', 'QuoteCmd', 'Quote Command', 'Optional. Can be used to send Quote command(s) to the FTP server (separated with pipe delimiter).', 9, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_FTP', 'ClearControlChannel', 'Clear Control Channel', 'Optional. Indicates if information that travels across the control channel should be clear. Valid values are Yes or No.', 10, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_FTP', 'StoreAction', 'Store Action', 'Optional. Can be used to override the default store action (STOR). Options are APPE and STOU.', 11, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_FTP', 'Ssl', 'SSL', 'Optional. Can be used to override the default SSL mode (SSL_NONE). Options are SSL_IMPLICIT and SSL_EXPLICIT.', 12, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_FTP_QUEUE', 'FtpProfile', 'FTP Profile', 'Required. The Trading Partner FTP Profile name to use', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_FTP_QUEUE', 'Directory', 'Target Directory', 'Optional. Used to specify a Directory on the remote FTP Server to change to before sending the File', 2, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_FTP_QUEUE', 'Filename', 'Filename', 'Required. The ultimate name of the file to be sent to the FTP Server', 3, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_FTP_QUEUE', 'RepresentationType', 'Transfer Method', 'Optional. Can override the default transfer method (BINARY) by specifying ASCII here', 4, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_FTP_QUEUE', 'ConnectionType', 'Connection Type', 'Optional. Can override the default connection method (PASSIVE) by specifying ACTIVE here', 5, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_FTP_QUEUE', 'FtpClientAdapter', 'FTP Client Adapter', 'Optional. Can be used to override the FTP Client Adapter name to use which is derived from the FTPClientAdapter property in customer_LW.properties', 6, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_FTP_QUEUE', 'TempOrTriggerFilename', 'Temp/Trigger Filename', 'Optional. A Temporary filename mask to use when sending the file to the FTP Server.  It is renamed to the FILENAME_MASK after sending', 7, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_FTP_QUEUE', 'TriggerFile', 'Trigger File', 'Optional. Set to Yes if the Temporary/Trigger Filename is to be used as a filemask for a trigger file', 8, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_FTP_QUEUE', 'QuoteCmd', 'Quote Command', 'Optional. Can be used to send Quote command(s) to the FTP server (separated with pipe delimiter).', 9, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_FTP_QUEUE', 'ClearControlChannel', 'Clear Control Channel', 'Optional. Indicates if information that travels across the control channel should be clear. Valid values are Yes or No.', 10, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_FTP_QUEUE', 'StoreAction', 'Store Action', 'Optional. Can be used to override the default store action (STOR). Options are APPE and STOU.', 11, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_FTP_QUEUE', 'Ssl', 'SSL', 'Optional. Can be used to override the default SSL mode (SSL_NONE). Options are SSL_IMPLICIT and SSL_EXPLICIT.', 12, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_FTP_QUEUE', 'Priority', 'Priority', 'Optional. Can be used to set priority in JMS queue. Default is 4', 13, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_FTP_QUEUE', 'MaxAttempts', 'Maximum Attempts', 'Optional. Maximum number of attempts. If empty or zero there is no maximum.', 14, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_FTP_SAPFRFC', 'Directory', 'Target Directory', 'Optional. Used to specify a Directory on the remote FTP Server to change to before sending the File', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_FTP_SAPFRFC', 'Filename', 'Filename', 'Required. The ultimate name of the file to be sent to the FTP Server', 2, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_FTP_SAPFRFC', 'RepresentationType', 'Transfer Method', 'Optional. Can override the default transfer method (BINARY) by specifying ASCII here', 3, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_FTP_SAPFRFC', 'ConnectionType', 'Connection Type', 'Optional. Can override the default connection method (PASSIVE) by specifying ACTIVE here', 4, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_FTP_SAPFRFC', 'FtpClientAdapter', 'FTP Client Adapter', 'Optional. Can be used to override the FTP Client Adapter name to use which is derived from the FTPClientAdapter property in customer_LW.properties', 5, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_FTP_SAPFRFC', 'IdocPathName', 'IDOC PathName', 'IDoc directory name', 6, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_FTP_SAPFRFC', 'InvokeBP', 'Invoke BP', 'Invoke BP and Trading Partner FTP Profile', 7, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_FTP_SAPFRFC_DYNAMIC', 'Directory', 'Target Directory', 'Optional. Used to specify a Directory on the remote FTP Server to change to before sending the File', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_FTP_SAPFRFC_DYNAMIC', 'Filename', 'Filename', 'Required. The ultimate name of the file to be sent to the FTP Server', 2, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_FTP_SAPFRFC_DYNAMIC', 'RepresentationType', 'Transfer Method', 'Optional. Can override the default transfer method (BINARY) by specifying ASCII here', 3, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_FTP_SAPFRFC_DYNAMIC', 'ConnectionType', 'Connection Type', 'Optional. Can override the default connection method (PASSIVE) by specifying ACTIVE here', 4, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_FTP_SAPFRFC_DYNAMIC', 'FtpClientAdapter', 'FTP Client Adapter', 'Optional. Can be used to override the FTP Client Adapter name to use which is derived from the FTPClientAdapter property in customer_LW.properties', 5, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_FTP_SAPFRFC_DYNAMIC', 'IdocPathName', 'IDOC PathName', 'IDoc directory name', 6, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_FTP_SAPFRFC_DYNAMIC', 'ServiceAdapter', 'Service Adapter', 'Service Adapter and Trading Partner FTP Profile', 7, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_HTTP', 'HttpProfile', 'HTTP Profile', 'Required. The Trading Partner HTTP Profile name to use', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_HTTP', 'ContentTypeSubType', 'Content Type', 'Optional. Content Type and Sub Type in the format contentType/subType.  If not specified the default of text/plain will be used', 2, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_HTTP', 'HttpClientAdapter', 'HTTP Client Adapter', 'Optional. Can be used to override the HTTP Client Adapter name to use.', 3, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_HTTP', 'UrlSuffix', 'URL Suffix', 'Optional. If populated, this string wiil be added to the end of URL retrieved from the HTTP profile.', 4, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_HTTP', 'UrlSuffixAppend', 'Append URL Suffix', 'Optional. If set to true or left blank, the URL from the HTTP profile and the URL suffix are passed as the URI in HTTP Post. If set to false, the URL suffix is passed as the URI in HTTP Post.', 5, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_HTTP_QUEUE', 'HttpProfile', 'HTTP Profile', 'Required. The Trading Partner HTTP Profile name to use', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_HTTP_QUEUE', 'ContentTypeSubType', 'Content Type', 'Optional. Content Type and Sub Type in the format contentType/subType.  If not specified the default of text/plain will be used', 2, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_HTTP_QUEUE', 'HttpClientAdapter', 'HTTP Client Adapter', 'Optional. Can be used to override the HTTP Client Adapter name to use.', 3, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_HTTP_QUEUE', 'UrlSuffix', 'URL Suffix', 'Optional. If populated, this string wiil be added to the end of URL retrieved from the HTTP profile.', 4, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_HTTP_QUEUE', 'UrlSuffixAppend', 'Append URL Suffix', 'Optional. If set to true or left blank, the URL from the HTTP profile and the URL suffix are passed as the URI in HTTP Post. If set to false, the URL suffix is passed as the URI in HTTP Post.', 5, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_HTTP_QUEUE', 'Priority', 'Priority', 'Optional. Can be used to set priority in JMS queue. Default is 4', 6, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_HTTP_QUEUE', 'MaxAttempts', 'Maximum Attempts', 'Optional. Maximum number of attempts. If empty or zero there is no maximum.', 7, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_JMS11', 'Queue', 'Queue Name', 'Required. The Queue Name to use.', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_JMS11', 'Filename', 'Filename', 'Required. The ultimate name of the file to be sent', 2, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_JMS11', 'MsgType', 'Message Type', 'Optional. Message Type to use. If not entered, message type defaults to BytesMessage.', 3, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_JMS11', 'Xslt', 'XSLT Name', 'Optional. XSLT name which is passed all of Process Data.', 4, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_JMS11', 'ServiceAdapter', 'Service Adapter', 'Required. JMS 1.1 Acquire Connection and Session service adapter to use.', 5, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_MAILBOX', 'Mailbox', 'Mailbox', 'Required. The mailbox to write the file to', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_MAILBOX', 'Filename', 'Filename', 'Required. The name of the file to be written to the mailbox.', 2, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_MAILBOX', 'ExtractableCount', 'Extractable Count', 'Optional. If count is empty and Extractable and Extractable Until are empty, Extractable Count is set to 1.', 3, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_MAILBOX', 'Extractable', 'Extractable', 'Optional. If Extractable Count and Extractable Until are empty, set to YES to make Extractable.', 4, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_MAILBOX', 'ExtractableUntil', 'Extractable Until', 'Optional. If Extractable Count and Extractable are empty, set to date/time in yyyyMMddThhmm format to make Extractable Until.', 5, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_MAILBOX', 'GlobalMailboxes', 'Global Mailbox', 'Optional. Set to YES if this is a Global Mailbox.', 6, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_MAILBOX', 'PayloadAvailableDate', 'Payload Available Date', 'Optional. For a Global Mailbox, set to Payload Available Date in yyyyMMddThhmm format.', 7, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_MQ', 'HostString', 'Host String', 'The host name or IP address and listening port of the WebSphere MQ server.', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_MQ', 'Channel', 'Channel', '(mq_svrConxChan) 	The Server Connection Channel to use. Optional if Host Name is blank ("bindings mode" connection), required otherwise.', 2, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_MQ', 'QueueManager', 'Queue Manager', 'Optional. The Queue Manager name to use. If left blank, the default Queue Manager is used.', 3, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_MQ', 'QueueName', 'Queue Name', 'Required. The Queue Name to use.', 4, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_MQ', 'LoginName', 'Login Name', 'Optional. A user identifier, if required, to access the WebSphere MQ server.', 5, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_MQ', 'PasswordRequired', 'Password Required', 'Optional. If set to true, the Login Name will be used to retrieve the password from the LW_SA_OBSCURE service adapter.', 6, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_MQ', 'CCSID', 'CCSID', 'Optional. If needed, enter the Coded Character Set Identifier (CCSID) that represents the codeset name you wish to use.', 7, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_MQ', 'Persistence', 'Persistence', 'Used to set the message persistence field of the message descriptor (MQMD). Optional - uses default (QDEF) if not specified. Valid values are Yes, No, and QDEF.', 8, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_MQ', 'KeyCert', 'Key Certificate', 'Key certificate for SSL.', 9, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_MQ', 'CACerts', 'CA Certificate(s)', 'CA certificate(s) for SSL.', 10, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_MQ', 'CipherSuite', 'Cipher Suite', 'SSL cipher specification at channel level for the WebsphereMQ Suite Async Receive adapter.', 11, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_MQ', 'Debug', 'Debug', 'Optional. Run in Debug mode. Yes or blank', 12, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_MQ_QUEUE', 'HostString', 'Host String', 'The host name or IP address and listening port of the WebSphere MQ server.', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_MQ_QUEUE', 'Channel', 'Channel', '(mq_svrConxChan) 	The Server Connection Channel to use. Optional if Host Name is blank ("bindings mode" connection), required otherwise.', 2, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_MQ_QUEUE', 'QueueManager', 'Queue Manager', 'Optional. The Queue Manager name to use. If left blank, the default Queue Manager is used.', 3, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_MQ_QUEUE', 'QueueName', 'Queue Name', 'Required. The Queue Name to use.', 4, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_MQ_QUEUE', 'LoginName', 'Login Name', 'Optional. A user identifier, if required, to access the WebSphere MQ server.', 5, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_MQ_QUEUE', 'PasswordRequired', 'Password Required', 'Optional. If set to true, the Login Name will be used to retrieve the password from the LW_SA_OBSCURE service adapter.', 6, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_MQ_QUEUE', 'CCSID', 'CCSID', 'Optional. If needed, enter the Coded Character Set Identifier (CCSID) that represents the codeset name you wish to use.', 7, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_MQ_QUEUE', 'Persistence', 'Persistence', 'Used to set the message persistence field of the message descriptor (MQMD). Optional - uses default (QDEF) if not specified. Valid values are Yes, No, and QDEF.', 8, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_MQ_QUEUE', 'KeyCert', 'Key Certificate', 'Key certificate for SSL.', 9, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_MQ_QUEUE', 'CACerts', 'CA Certificate(s)', 'CA certificate(s) for SSL.', 10, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_MQ_QUEUE', 'CipherSuite', 'Cipher Suite', 'SSL cipher specification at channel level for the WebsphereMQ Suite Async Receive adapter.', 11, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_MQ_QUEUE', 'Debug', 'Debug', 'Optional. Run in Debug mode. Yes or blank', 12, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_MQ_QUEUE', 'Priority', 'Priority', 'Optional. Can be used to set priority in JMS queue. Default is 4', 13, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_MQ_QUEUE', 'MaxAttempts', 'Maximum Attempts', 'Optional. Maximum number of attempts. If empty or zero there is no maximum.', 14, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_QUEUE', 'Queue', 'Queue Name', 'Required. Queue Name.  Needs to Match a Send Rule with this value as the Destination', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_QUEUE', 'Filename', 'Filename', 'Required. The ultimate name of the file to be sent', 2, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_RN1', 'Sender', 'Initiating Partner', 'Optional. The Initiating Partner Identifier. If blank the Source ID is used', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_RN1', 'SenderRole', 'Initiating Partner Role', 'Required. The Initiating Partner Role', 2, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_RN1', 'Receiver', 'Responding Partner', 'Optional. The Responding Partner Identifier. If blank the Destination ID is used', 3, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_RN1', 'ReceiverRole', 'Responding Partner Role', 'Required. The Initiating Partner Role', 4, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_RN1', 'PIPCode', 'PIP Message Type', 'Optional. The PIP Message Type. If blank the Document Type is used', 5, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_RN1', 'PIPVersion', 'PIP Message Version', 'Required. The PIP Message Version', 6, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_RN2', 'Sender', 'Initiating Partner', 'Optional. The Initiating Partner Identifier. If blank the Source ID is used', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_RN2', 'SenderRole', 'Initiating Partner Role', 'Required. The Initiating Partner Role', 2, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_RN2', 'Receiver', 'Responding Partner', 'Optional. The Responding Partner Identifier. If blank the Destination ID is used', 3, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_RN2', 'ReceiverRole', 'Responding Partner Role', 'Required. The Initiating Partner Role', 4, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_RN2', 'PIPCode', 'PIP Message Type', 'Optional. The PIP Message Type. If blank the Document Type is used', 5, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_RN2', 'PIPVersion', 'PIP Message Version', 'Required. The PIP Message Version', 6, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_SAPALE', 'InvokeBP', 'Invoke BP', 'Business process created from LW_BP_SAPSUITE_ALE_TEMPLATE.', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_SAPALE_DYNAMIC', 'ServiceAdapter', 'Service Adapter', 'SAP ALE service adapter for connection to SAP system', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_SAPALE_QUEUE', 'ServiceAdapter', 'Service Adapter', 'SAP ALE service adapter for connection to SAP system', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_SAPALE_QUEUE', 'Priority', 'Priority', 'Optional. Can be used to set priority in JMS queue. Default is 4', 2, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_SAPALE_QUEUE', 'MaxAttempts', 'Maximum Attempts', 'Optional. Maximum number of attempts. If empty or zero there is no maximum.', 3, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_SFTP', 'SshProfile', 'SSH Remote Profile', 'Required. The SSH Remote Profile name to use.', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_SFTP', 'Directory', 'Target Directory', 'Optional. Used to specify a Directory on the remote SFTP Server to change to before sending the File', 2, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_SFTP', 'Filename', 'Filename', 'Required. The ultimate name of the file to be sent to the FTP Server', 3, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_SFTP', 'SftpClientAdapter', 'SFTP Client Adapter', 'Optional. Can be used to override the SFTP Client Adapter name to use', 4, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_SFTP', 'TempOrTriggerFilename', 'Temp/Trigger Filename', 'Optional. A Temporary filename mask to use when sending the file to the FTP Server.  It is renamed to the FILENAME_MASK after sending', 5, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_SFTP', 'TriggerFile', 'Trigger File', 'Optional. Set to Yes if the Temporary/Trigger Filename is to be used as a filemask for a trigger file', 6, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_SFTP_QUEUE', 'SshProfile', 'SSH Remote Profile', 'Required. The SSH Remote Profile name to use.', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_SFTP_QUEUE', 'Directory', 'Target Directory', 'Optional. Used to specify a Directory on the remote SFTP Server to change to before sending the File', 2, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_SFTP_QUEUE', 'Filename', 'Filename', 'Required. The ultimate name of the file to be sent to the FTP Server', 3, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_SFTP_QUEUE', 'SftpClientAdapter', 'SFTP Client Adapter', 'Optional. Can be used to override the SFTP Client Adapter name to use', 4, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_SFTP_QUEUE', 'TempOrTriggerFilename', 'Temp/Trigger Filename', 'Optional. A Temporary filename mask to use when sending the file to the FTP Server.  It is renamed to the FILENAME_MASK after sending', 5, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_SFTP_QUEUE', 'TriggerFile', 'Trigger File', 'Optional. Set to Yes if the Temporary/Trigger Filename is to be used as a filemask for a trigger file', 6, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_SFTP_QUEUE', 'Priority', 'Priority', 'Optional. Can be used to set priority in JMS queue. Default is 4', 7, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_SFTP_QUEUE', 'MaxAttempts', 'Maximum Attempts', 'Optional. Maximum number of attempts. If empty or zero there is no maximum.', 8, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_SFTP_SAPFRFC', 'Directory', 'Target Directory', 'Optional. Used to specify a Directory on the remote SFTP Server to change to before sending the File', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_SFTP_SAPFRFC', 'Filename', 'Filename', 'Required. The ultimate name of the file to be sent to the FTP Server', 2, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_SFTP_SAPFRFC', 'SftpClientAdapter', 'SFTP Client Adapter', 'Optional. Can be used to override the SFTP Client Adapter name to use', 3, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_SFTP_SAPFRFC', 'IdocPathName', 'IDOC PathName', 'IDoc directory name', 4, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_SFTP_SAPFRFC', 'InvokeBP', 'Invoke BP', 'Invoke BP and SSH Remote Profile', 5, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_SFTP_SAPFRFC_DYNAMIC', 'Directory', 'Target Directory', 'Optional. Used to specify a Directory on the remote SFTP Server to change to before sending the File', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_SFTP_SAPFRFC_DYNAMIC', 'Filename', 'Filename', 'Required. The ultimate name of the file to be sent to the FTP Server', 2, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_SFTP_SAPFRFC_DYNAMIC', 'SftpClientAdapter', 'SFTP Client Adapter', 'Optional. Can be used to override the SFTP Client Adapter name to use', 3, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_SFTP_SAPFRFC_DYNAMIC', 'IdocPathName', 'IDOC PathName', 'Idoc directory name.', 4, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_SFTP_SAPFRFC_DYNAMIC', 'InvokeBP', 'Invoke BP', 'Invoke BP and SSH Remote Profile', 5, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_SOAP', 'HttpProfile', 'HTTP Profile', 'Required. The Trading Partner HTTP Profile name to use', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_SOAP', 'HttpClientAdapter', 'HTTP Client Adapter', 'Optional. Can be used to override the HTTP Client Adapter name to use.', 2, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_SOAP', 'SoapAction', 'SOAP Action', 'Optional. SOAP Action name.', 3, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_SOAP', 'Xslt', 'XSLT Name', 'Optional. XSLT name which is passed all of Process Data to create a SOAP Headers node', 4, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_SOAP', 'SoapEnvNSPrefix', 'SoapEnvNSPrefix', 'Optional. Envelope namespace prefix for SOAP message.', 5, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SEND_SOAP', 'SoapEnvNSURI', 'SoapEnvNSURI', 'Optional. Envelope namespace for SOAP message.', 6, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SPLIT_COPY', 'COPY', 'Copy List', 'Required. List of destinations for child Route processes (separated with pipe delimiter).', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_SPLIT_OVERRIDE', 'MAP', 'Map', 'Required. Map used to override the Source ID/Destination ID or Document Type identified in Split process.', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_WEB_SERVICE', 'WebServiceName', 'Web Service Name', 'Optional. The Web Service Name. Mandatory when used in Send Rule.', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_XML_SPLIT', 'COUNT', 'Count XPATH', 'Required. XPATH expression that returns number of Documents to be split based on the XML Element Name to split on.', 1, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_XML_SPLIT', 'XSLT', 'XSLT', 'Required. Custom XSLT based on the template LW_XS_XML_SPLIT_TEMPLATE which is used to extract each document.', 2, 1);
INSERT INTO LW_BP_PARMS
(CLIENT_ID, BP_NAME, PARM_KEY, PARM_NAME, PARM_DESCRIPTION, DISPLAY_ORDER, IS_FRAMEWORK)
VALUES(0, 'LW_BP_ZIP', 'Filename', 'Filename', 'Optional. Can be used to set the filename of the file inside the zip file', 1, 1);

-- PROTOCOL PARMS

INSERT INTO LW_PROTOCOL_PARMS
(PROTOCOL, DIRECTION, PARM1_NAME, PARM2_NAME, PARM1_DESCRIPTION, PARM2_DESCRIPTION)
VALUES('AS2', 'I', 'Sender AS2 ID', 'Receiver AS2 ID', 'EDIINT-Message-Sender', 'EDIINT-Message-Receiver');
INSERT INTO LW_PROTOCOL_PARMS
(PROTOCOL, DIRECTION, PARM1_NAME, PARM2_NAME, PARM1_DESCRIPTION, PARM2_DESCRIPTION)
VALUES('AS2', 'O', 'Receiver AS2 ID', 'Sender AS2 ID', 'EDIINT-Message-Receiver', 'EDIINT-Message-Sender');
INSERT INTO LW_PROTOCOL_PARMS
(PROTOCOL, DIRECTION, PARM1_NAME, PARM2_NAME, PARM1_DESCRIPTION, PARM2_DESCRIPTION)
VALUES('Connect:Direct', 'O', 'Primary Node', 'Secondary Node', 'Primary Node', 'Secondary Node');
INSERT INTO LW_PROTOCOL_PARMS
(PROTOCOL, DIRECTION, PARM1_NAME, PARM2_NAME, PARM1_DESCRIPTION, PARM2_DESCRIPTION)
VALUES('EMAIL', 'I', 'Sender Address', 'Receiver Address', 'Sender Email Address', 'Receiver Email Address');
INSERT INTO LW_PROTOCOL_PARMS
(PROTOCOL, DIRECTION, PARM1_NAME, PARM2_NAME, PARM1_DESCRIPTION, PARM2_DESCRIPTION)
VALUES('EMAIL', 'O', 'Receiver Address', 'Sender Address', 'Receiver Email Address', 'Sender Email Address');
INSERT INTO LW_PROTOCOL_PARMS
(PROTOCOL, DIRECTION, PARM1_NAME, PARM2_NAME, PARM1_DESCRIPTION, PARM2_DESCRIPTION)
VALUES('FILE', 'I', 'User ID', 'Directory', 'User defined on File System Adapter', 'Fully Qualified Directory Name');
INSERT INTO LW_PROTOCOL_PARMS
(PROTOCOL, DIRECTION, PARM1_NAME, PARM2_NAME, PARM1_DESCRIPTION, PARM2_DESCRIPTION)
VALUES('FILE', 'O', 'Not Populated', 'Directory', 'Not Populated', 'Fully Qualified Directory Name');
INSERT INTO LW_PROTOCOL_PARMS
(PROTOCOL, DIRECTION, PARM1_NAME, PARM2_NAME, PARM1_DESCRIPTION, PARM2_DESCRIPTION)
VALUES('FTP', 'I', 'Not Populated', 'Not Populated', 'Not Populated', 'Not Populated');
INSERT INTO LW_PROTOCOL_PARMS
(PROTOCOL, DIRECTION, PARM1_NAME, PARM2_NAME, PARM1_DESCRIPTION, PARM2_DESCRIPTION)
VALUES('FTP', 'O', 'Not Populated', 'Directory', 'Not Populated', 'Fully Qualified Directory Name');
INSERT INTO LW_PROTOCOL_PARMS
(PROTOCOL, DIRECTION, PARM1_NAME, PARM2_NAME, PARM1_DESCRIPTION, PARM2_DESCRIPTION)
VALUES('FTPGET', 'I', 'TP Profile Name', 'Directory', 'Trading Partner Profile Name', 'Relative Directory Name');
INSERT INTO LW_PROTOCOL_PARMS
(PROTOCOL, DIRECTION, PARM1_NAME, PARM2_NAME, PARM1_DESCRIPTION, PARM2_DESCRIPTION)
VALUES('HTTP', 'I', 'User ID', 'Not Populated', 'User ID', 'Not Populated');
INSERT INTO LW_PROTOCOL_PARMS
(PROTOCOL, DIRECTION, PARM1_NAME, PARM2_NAME, PARM1_DESCRIPTION, PARM2_DESCRIPTION)
VALUES('HTTP', 'O', 'Not Populated', 'Content Type/Subtype', 'Not Populated', 'Content Type/Subtype');
INSERT INTO LW_PROTOCOL_PARMS
(PROTOCOL, DIRECTION, PARM1_NAME, PARM2_NAME, PARM1_DESCRIPTION, PARM2_DESCRIPTION)
VALUES('JMS11', 'I', 'Queue Name', 'Not Populated', 'JMS Queue Name', 'Not Populated');
INSERT INTO LW_PROTOCOL_PARMS
(PROTOCOL, DIRECTION, PARM1_NAME, PARM2_NAME, PARM1_DESCRIPTION, PARM2_DESCRIPTION)
VALUES('JMS11', 'O', 'Not Populated', 'Not Populated', 'Not Populated', 'Not Populated');
INSERT INTO LW_PROTOCOL_PARMS
(PROTOCOL, DIRECTION, PARM1_NAME, PARM2_NAME, PARM1_DESCRIPTION, PARM2_DESCRIPTION)
VALUES('MAILBOX', 'I', 'Parent Mailbox', 'Child Mailbox', 'Parent Mailbox', 'Child Mailbox');
INSERT INTO LW_PROTOCOL_PARMS
(PROTOCOL, DIRECTION, PARM1_NAME, PARM2_NAME, PARM1_DESCRIPTION, PARM2_DESCRIPTION)
VALUES('MAILBOX', 'O', 'MBX Message ID', 'Mailbox', 'Mailbox Message ID', 'Fully Qualified Maibox Name');
INSERT INTO LW_PROTOCOL_PARMS
(PROTOCOL, DIRECTION, PARM1_NAME, PARM2_NAME, PARM1_DESCRIPTION, PARM2_DESCRIPTION)
VALUES('MQ', 'I', 'Queue Name', 'Not Populated', 'MQ Queue Name', 'Not Populated');
INSERT INTO LW_PROTOCOL_PARMS
(PROTOCOL, DIRECTION, PARM1_NAME, PARM2_NAME, PARM1_DESCRIPTION, PARM2_DESCRIPTION)
VALUES('MQ', 'O', 'Login Name', 'Not Populated', 'Login Name', 'Not Populated');
INSERT INTO LW_PROTOCOL_PARMS
(PROTOCOL, DIRECTION, PARM1_NAME, PARM2_NAME, PARM1_DESCRIPTION, PARM2_DESCRIPTION)
VALUES('PROXY', 'I', 'User ID', 'Not Populated', 'User executing Proxy BP', 'Not Populated');
INSERT INTO LW_PROTOCOL_PARMS
(PROTOCOL, DIRECTION, PARM1_NAME, PARM2_NAME, PARM1_DESCRIPTION, PARM2_DESCRIPTION)
VALUES('ROSETTANET', 'I', 'User ID', 'Not Populated', 'User executing Receive BP', 'Not Populated');
INSERT INTO LW_PROTOCOL_PARMS
(PROTOCOL, DIRECTION, PARM1_NAME, PARM2_NAME, PARM1_DESCRIPTION, PARM2_DESCRIPTION)
VALUES('ROSETTANET', 'O', 'Not Populated', 'Not Populated', 'Not Populated', 'Not Populated');
INSERT INTO LW_PROTOCOL_PARMS
(PROTOCOL, DIRECTION, PARM1_NAME, PARM2_NAME, PARM1_DESCRIPTION, PARM2_DESCRIPTION)
VALUES('SAPALE', 'I', 'Service Adapter', 'Not Populated', 'SAP ALE Service Adapter', 'Not Populated');
INSERT INTO LW_PROTOCOL_PARMS
(PROTOCOL, DIRECTION, PARM1_NAME, PARM2_NAME, PARM1_DESCRIPTION, PARM2_DESCRIPTION)
VALUES('SAPALE', 'O', 'Service Adapter', 'Not Populated', 'SAP ALE Service Adapter', 'Not Populated');
INSERT INTO LW_PROTOCOL_PARMS
(PROTOCOL, DIRECTION, PARM1_NAME, PARM2_NAME, PARM1_DESCRIPTION, PARM2_DESCRIPTION)
VALUES('SFTP', 'I', 'Not Populated', 'Not Populated', 'Not Populated', 'Not Populated');
INSERT INTO LW_PROTOCOL_PARMS
(PROTOCOL, DIRECTION, PARM1_NAME, PARM2_NAME, PARM1_DESCRIPTION, PARM2_DESCRIPTION)
VALUES('SFTP', 'O', 'Not Populated', 'Directory', 'Not Populated', 'Fully Qualified Directory Name');
INSERT INTO LW_PROTOCOL_PARMS
(PROTOCOL, DIRECTION, PARM1_NAME, PARM2_NAME, PARM1_DESCRIPTION, PARM2_DESCRIPTION)
VALUES('SFTPGET', 'I', 'SSH Remote Profile', 'Directory', 'SSH Remote Profile', 'Relative Directory Name');
INSERT INTO LW_PROTOCOL_PARMS
(PROTOCOL, DIRECTION, PARM1_NAME, PARM2_NAME, PARM1_DESCRIPTION, PARM2_DESCRIPTION)
VALUES('SOAP', 'I', 'User ID', 'Not Populated', 'User ID', 'Not Populated');
INSERT INTO LW_PROTOCOL_PARMS
(PROTOCOL, DIRECTION, PARM1_NAME, PARM2_NAME, PARM1_DESCRIPTION, PARM2_DESCRIPTION)
VALUES('SOAP', 'O', 'Not Populated', 'Not Populated', 'Not Populated', 'Not Populated');

-- PROTOCOL PARMS (PORTAL)

INSERT INTO LW_PROTOCOL_PARMS
(PROTOCOL, DIRECTION, PARM1_NAME, PARM2_NAME, PARM1_DESCRIPTION, PARM2_DESCRIPTION, PORTAL_PROTOCOL)
VALUES('AS2-PORTAL', 'I', 'Sender AS2 ID', 'Receiver AS2 ID', 'EDIINT-Message-Sender', 'EDIINT-Message-Receiver', 1);
INSERT INTO LW_PROTOCOL_PARMS
(PROTOCOL, DIRECTION, PARM1_NAME, PARM2_NAME, PARM1_DESCRIPTION, PARM2_DESCRIPTION, PORTAL_PROTOCOL)
VALUES('EMAIL-PORTAL', 'I', 'Sender Address', 'Receiver Address', 'Sender Email Address', 'Receiver Email Address', 1);
INSERT INTO LW_PROTOCOL_PARMS
(PROTOCOL, DIRECTION, PARM1_NAME, PARM2_NAME, PARM1_DESCRIPTION, PARM2_DESCRIPTION, PORTAL_PROTOCOL)
VALUES('FILE-PORTAL', 'I', 'User ID', 'Directory', 'User defined on File System Adapter', 'Fully Qualified Directory Name', 1);
INSERT INTO LW_PROTOCOL_PARMS
(PROTOCOL, DIRECTION, PARM1_NAME, PARM2_NAME, PARM1_DESCRIPTION, PARM2_DESCRIPTION, PORTAL_PROTOCOL)
VALUES('FTP-PORTAL', 'I', 'Not Populated', 'Not Populated', 'Not Populated', 'Not Populated', 1);
INSERT INTO LW_PROTOCOL_PARMS
(PROTOCOL, DIRECTION, PARM1_NAME, PARM2_NAME, PARM1_DESCRIPTION, PARM2_DESCRIPTION, PORTAL_PROTOCOL)
VALUES('FTPGET-PORTAL', 'I', 'TP Profile Name', 'Directory', 'Trading Partner Profile Name', 'Relative Directory Name', 1);
INSERT INTO LW_PROTOCOL_PARMS
(PROTOCOL, DIRECTION, PARM1_NAME, PARM2_NAME, PARM1_DESCRIPTION, PARM2_DESCRIPTION, PORTAL_PROTOCOL)
VALUES('HTTP-PORTAL', 'I', 'User ID', 'Not Populated', 'User ID', 'Not Populated', 1);
INSERT INTO LW_PROTOCOL_PARMS
(PROTOCOL, DIRECTION, PARM1_NAME, PARM2_NAME, PARM1_DESCRIPTION, PARM2_DESCRIPTION, PORTAL_PROTOCOL)
VALUES('JMS11-PORTAL', 'I', 'Queue Name', 'Not Populated', 'JMS Queue Name', 'Not Populated', 1);
INSERT INTO LW_PROTOCOL_PARMS
(PROTOCOL, DIRECTION, PARM1_NAME, PARM2_NAME, PARM1_DESCRIPTION, PARM2_DESCRIPTION, PORTAL_PROTOCOL)
VALUES('MAILBOX-PORTAL', 'I', 'Parent Mailbox', 'Child Mailbox', 'Parent Mailbox', 'Child Mailbox', 1);
INSERT INTO LW_PROTOCOL_PARMS
(PROTOCOL, DIRECTION, PARM1_NAME, PARM2_NAME, PARM1_DESCRIPTION, PARM2_DESCRIPTION, PORTAL_PROTOCOL)
VALUES('MQ-PORTAL', 'I', 'Queue Name', 'Not Populated', 'MQ Queue Name', 'Not Populated', 1);
INSERT INTO LW_PROTOCOL_PARMS
(PROTOCOL, DIRECTION, PARM1_NAME, PARM2_NAME, PARM1_DESCRIPTION, PARM2_DESCRIPTION, PORTAL_PROTOCOL)
VALUES('PROXY-PORTAL', 'I', 'User ID', 'Not Populated', 'User executing Proxy BP', 'Not Populated', 1);
INSERT INTO LW_PROTOCOL_PARMS
(PROTOCOL, DIRECTION, PARM1_NAME, PARM2_NAME, PARM1_DESCRIPTION, PARM2_DESCRIPTION, PORTAL_PROTOCOL)
VALUES('ROSETTANET-PORTAL', 'I', 'User ID', 'Not Populated', 'User executing Receive BP', 'Not Populated', 1);
INSERT INTO LW_PROTOCOL_PARMS
(PROTOCOL, DIRECTION, PARM1_NAME, PARM2_NAME, PARM1_DESCRIPTION, PARM2_DESCRIPTION, PORTAL_PROTOCOL)
VALUES('SAPALE-PORTAL', 'I', 'Service Adapter', 'Not Populated', 'SAP ALE Service Adapter', 'Not Populated', 1);
INSERT INTO LW_PROTOCOL_PARMS
(PROTOCOL, DIRECTION, PARM1_NAME, PARM2_NAME, PARM1_DESCRIPTION, PARM2_DESCRIPTION, PORTAL_PROTOCOL)
VALUES('SFTP-PORTAL', 'I', 'Not Populated', 'Not Populated', 'Not Populated', 'Not Populated', 1);
INSERT INTO LW_PROTOCOL_PARMS
(PROTOCOL, DIRECTION, PARM1_NAME, PARM2_NAME, PARM1_DESCRIPTION, PARM2_DESCRIPTION, PORTAL_PROTOCOL)
VALUES('SFTPGET-PORTAL', 'I', 'SSH Remote Profile', 'Directory', 'SSH Remote Profile', 'Relative Directory Name', 1);
INSERT INTO LW_PROTOCOL_PARMS
(PROTOCOL, DIRECTION, PARM1_NAME, PARM2_NAME, PARM1_DESCRIPTION, PARM2_DESCRIPTION, PORTAL_PROTOCOL)
VALUES('SOAP-PORTAL', 'I', 'User ID', 'Not Populated', 'User ID', 'Not Populated', 1);