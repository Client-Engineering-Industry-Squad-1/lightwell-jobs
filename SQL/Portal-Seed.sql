-- -----------------------------------------------------
-- Base set of data for Portal installation
-- Portal Version: v2.10.1+
--
-- This creates the permissions list and adds a
-- SUPER_ADMIN role and a super admin user with credentials:
--    USERNAME: admin
--    PASSWORD: password
-- -----------------------------------------------------



-- Add PERMISSION list
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('AllClients', 'All Clients', 1, 'Access', 'Provides access to all clients at the super user level.', 1, 1);
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('AllDocs', 'All Documents', 2, 'Visibility', 'Allows a user to view all documents without being limited by document filters.', 0, 1);
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('AllDocumentFilters', 'All Document Filters', '2', 'Visibility', 'Allows a user to see all Document Filters, bypassing view restrictions', '0', '1');
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('AllFgFiles', 'All File Gateway Files', '1', 'Visibility', 'Allows a user to see or edit File Gateway Filters', '0', '2');
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('AllUsers', 'All Users', 2, 'Access', 'Allows a user to view or edit all users on the server, regardless of client.', 1, 1);
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('B2bFinalDocument', 'B2B Final Document', 2, 'Visibility', 'Allows a user to view an Enveloped document created in the framework.', 0, 1);
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('B2bMessageIn', 'B2B Message In', 2, 'Visibility', 'Allows a user to view the inbound message document received by the framework.', 0, 1);
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('B2bMessageOut', 'B2B Message Out', 2, 'Visibility', 'Allows a user to view the outbound message document created created by the framework.', 0, 1);
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('B2bOriginalDocument', 'B2B Original Document', 2, 'Visibility', 'Allows a user to view the document created by the framework split process.', 0, 1);
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ClientAcknowledgeDoc', 'Acknowledge Document Error', '3', 'Visibility', 'Allows a user to acknowledge a document error', '0', '1');
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ClientAlertRules', 'Alert Rules', 1, 'Rules', 'Allows a user to view/edit Alert Rules.', 0, 1);
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ClientArchiveData', 'Archive Data', 2, 'Visibility', 'Allows a user to view restored archive data.', 0, 1);
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ClientArchiveList', 'List Archives', 2, 'Visibility', 'Allows a user to see archive history', 0, 1);
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ClientArchivePurge', 'Archive Purge', 3, 'Visibility', 'Allows a user to purge restored archive data.', 0, 1);
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ClientArchiveRestore', 'Restore Archives', 3, 'Visibility', 'Allows a user to restore archived data', 0, 1);
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ClientB2biCodeLists', 'B2Bi Code Lists', '1', 'Rules', 'Allows a user to view or edit B2Bi Code Lists', '0', '1');
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ClientBpParms', 'BP Parameters', '1', 'Rules', 'Allows a user to view or edit parameters to be used with Custom BPs', '0', '1');
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ClientBpPrefix', 'BP and Map Prefixes', 1, 'Rules', 'Allows a user to view or edit BP/MAP/XSLT prefixes used to identify B2Bi assets.', 0, 1);
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ClientCodeListFilters', 'Code List Filters', '1', 'Rules', 'Allows a user to view or edit Code List Filters', '0', '1');
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ClientDocs', 'Client Documents', 1, 'Visibility', 'Allows a user to view document and document event metadata.', 0, 1);
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ClientDocumentFilters', 'Document Filters', 1, 'Rules', 'Allows a user to view or edit Document Filters.', 0, 1);
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ClientDocumentRules', 'Document Rules', 1, 'Rules', 'Allows a user to view or edit Document Rules.', 0, 1);
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ClientEdiDocs', 'Client EDI Documents', '2', 'Visibility', 'Allows a user to view EDI document metadata.', '0', '1');
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ClientFgAlertFilters', 'File Gateway Alert Filters', '1', 'Visibility', 'Allows a user to see or edit File Gateway Alert Filters', '0', '1');
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ClientFgFileFilters', 'File Gateway Filters', '1', 'Visibility', 'Allows a user to see or edit File Gateway Filters', '0', '1');
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ClientFtpRules', 'FTP Get Rules', 1, 'Rules', 'Allows a user to view or edit FTP and SFTP Get Rules.', 0, 1);
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ClientIdentities', 'Identities', 1, 'Rules', 'Allows a user to view or edit Framework Identities', 0, 1);
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ClientIdentityFields', 'Identity Fields', 1, 'Rules', 'Allows a user to view or edit the Fields associated with Identities', 0, 1);
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ClientInfo', 'Client Information', 1, 'Access', 'Allows a user to view or edit Information about a Client', 0, 1);
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ClientLinks', 'External Links', '1', 'Access', 'Allows a user to view or edit External Links.', '0', 1);
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ClientMessages', 'Messages', 2, 'Visibility', 'Allows a user to view message metadata as recieved or sent by the Framework.', 0, 1);
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ClientNotificationRules', 'Notification Rules', 1, 'Rules', 'Allows a user to view or edit Notification Rules.', 0, 1);
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ClientPermissions', 'Permissions', '1', 'Access', 'Allows a user to view/edit Custom Permissions.', '0', 1);
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ClientReceiveRules', 'Receive Rules', 1, 'Rules', 'Allows a user to view or edit Receive Rules.', 0, 1);
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ClientRoles', 'Roles', 1, 'Access', 'Allows a user to view or edit User Roles.', 0, 1);
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ClientRouteRules', 'Route Rules', 1, 'Rules', 'Allows a user to view or edit Route Rules.', 0, 1);
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ClientSapInboundRules', 'SAP Inbound Rules', 1, 'Rules', 'Allows a user to view or edit SAP Routing Inbound Rules.', 0, 1);
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ClientSapStatusExcludeRules', 'SAP Status Exclude Rules', 1, 'Rules', 'Allows a user to view or edit SAP Status Exclude Rules.', 0, 1);
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ClientSapOutboundRules', 'SAP Outbound Rules', 1, 'Rules', 'Allows a user to view or edit SAP Routing Outbound Rules.', 0, 1);
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ClientSendRules', 'Send Rules', 1, 'Rules', 'Allows a user to view or edit Send Rules.', 0, 1);
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ClientSfgArrivedFileReplay', 'Replay SFG Files', '1', 'Visibility', 'Allows a user to replay File Gateway files', '0', '2');
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ClientSoapRules', 'SOAP Rules', 1, 'Rules', 'Allows a user to view or edit SOAP Rules.', 0, 1);
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ClientSpeCodeLists', 'SPE Code Lists', '1', 'Rules', 'Allows a user to view or edit SPE Code Lists', '0', '1');
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ClientSplitRules', 'Split Rules', 1, 'Rules', 'Allows a user to view or edit Split Rules.', 0, 1);
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ClientUsers', 'Client Users', 1, 'Access', 'Allows a user to view or edit other users.', 0, 1);
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ClientXmlRules', 'XML Rules', 1, 'Rules', 'Allows a user to view or edit XML Rules.', 0, 1);
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('DocumentBpLinks', 'Document BP Links', '2', 'Visibility', 'Allows a user to view the links to BP Details.', '0', 1);
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('DocumentReports', 'Document Reports', '3', 'Visibility', 'Allows a user to create document reports.', '0', '1');
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('DocumentReprocessB2bMessage', 'Reprocess Message From Doc', '3', 'Visibility', 'Allows a user reprocess a message through the Show Documents page', '0', '1');
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('DocumentResendB2bMessage', 'Resend Message From Doc', '3', 'Visibility', 'Allows a user resend a message through the Show Documents page', '0', '1');
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ExportData', 'Export Data', '3', 'Visibility', 'Allows a user to export Framework data. Must be combined with the view permission of the data being exported.', '0', 1);
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ExportRules', 'Export Rules', 3, 'Rules', 'Allows a user to export Framework Rules.', 0, 1);
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('FrameworkVersion', 'Framework Version', 3, 'Rules', 'Allows a user to request the current Framework. NOTE: Sends a request to the B2Bi server.', 0, 1);
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ImportRules', 'Import Objects', 3, 'Access', 'Allows a user to import Framework Objects. The import will be subject to the permissions a user has to edit the individual object types.', 0, 1);
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('LogsAction', 'Action Logs', '3', 'Access', 'Allows a user to view the logs showing what changes were made to the system', '0', 1);
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('LogsAudit', 'Audit Logs', '3', 'Access', 'Allows a user to view the logs showing the audit trail', '0', 1);
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('LogsAuth', 'Authentication Logs', '3', 'Access', 'Allows a user to view the logs showing when users logged into the system.', '0', 1);
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('LogsSystem', 'System Logs', '3', 'Access', 'Allows a super user to view the system logs', '1', 1);
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('MessageReports', 'Message Reports', '3', 'Visibility', 'Allows a user to create message reports', '0', '1');
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ModifyMessageStatus', 'Modify Message Status', 3, 'Visibility', 'Allows a user to replace the current Message Status and timestamp.', 0, 1);
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('PartnerVisibility', 'Partner Visibilities', 3, 'Visibility', 'Allows a user to view the Partner Visibilities information, which contains summarized data of Framework Rule usage.', 0, 1);
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ReprocessB2bDocument', 'Reprocess B2B Document', 3, 'Visibility', 'Allows a user to request the reprocessing of a Document.  NOTE: Sends a request to the B2Bi server.', 0, 1);
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ReprocessB2bDocumentEnvelope', 'Reprocess B2B Document Envelope', 3, 'Visibility', 'Allows a user to request the reprocessing of Document Enveloping.  NOTE: Sends a request to the B2Bi server.', 0, 1);
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ReprocessB2bMessage', 'Reprocess B2B Message', 3, 'Visibility', 'Allows a user to request the reprocessing of a received Message.  NOTE: Sends a request to the B2Bi server.', 0, 1);
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ResendB2bMessage', 'Resend B2B Message', 3, 'Visibility', 'Allows a user to request the resending of a Message.  NOTE: Sends a request to the B2Bi server.', 0, 1);
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('SendTestEmails', 'Send Test Emails', 3, 'Test', 'Allows a user to send test emails to verify email configuration.', 0, 1);
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('SterlingMapsAndBps', 'Sterling Maps and BPs', 3, 'Rules', 'Allows a user to search the Maps/BPs/XSLTs stored in the B2Bi database.', 0, 1);
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('TestFlowRules', 'Test Flow', 3, 'Rules', 'Allows a user to perform a Test Flow. Used to determine how a received message will flow through the Framework.', 0, 1);
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('UserDashboard', 'Dashboard', '3', 'Visibility', 'Allows a user to store reports to create their own dashboard', '0', '1');
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ClientB2bSubmitFiles', 'Submit Files', '3', 'Visibility', 'Allows a user to submit files to B2Bi for processing', '0', '1');
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ClientSfgArrivedFileVisibility', 'Arrived File Visibility', '3', 'File Gateway', 'Allows a user to view Sterling File Gateway files', '0', '1');
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ClientSfgAlerts', 'SFG Alerts', '1', 'File Gateway', 'Allows a user to view or acknowledge SFG alerts', '0', '1');
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('UserGuide', 'User Guide', '3', 'Visibility', 'Allows a user to view the user guide', '0', '1');
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('LogsRequest', 'Request Logs', '3', 'Access', 'Gives a user access to the logs of requests received by the system', '0', '1');

INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('RunMapTest', 'Run Map Test', '2', 'Test', 'Allows a user to run a map test', '0', '1');
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ClientTestCase', 'Test Cases', '1', 'Test', 'Allows the user to view or edit Test Cases', '0', '1');
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ClientMapTestCreate', 'Create Map Test Case', '3', 'Test', 'Allows a user to create a map test', '0', '1');
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ClientB2bSystemCertificates', 'Manage System Certificates in B2Bi', '1', 'Communications', 'Allows a user to manage B2Bi System Certificates', '0', '1');
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ClientB2bTrustedCertificates', 'Manage Trusted Certificates in B2Bi', '1', 'Communications', 'Allows a user to manage B2Bi Trusted Certificates', '0', '1');
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ClientB2bCaCertificates', 'Manage CA Certificates in B2Bi', '1', 'Communications', 'Allows a user to manage B2Bi CA Certificates', '0', '1');
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ClientB2bHttpClientAdapters', 'Manage HTTP Client Adatpers in B2Bi', '1', 'Communications', 'Allows a user to manage HTTP Client Adatpers', '0', '1');
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ClientB2bIdentities', 'Manage Identities in B2Bi', '1', 'Communications', 'Allows a user to manage Identities in B2Bi', '0', '1');
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ClientAs2Organization', 'Manage AS2 Organizations in B2Bi', '1', 'Communications', 'Allows a user to manage B2Bi AS2 Organizations', '0', '1');
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ClientAs2Partners', 'Manage AS2 Trading Partners in B2Bi', '1', 'Communications', 'Allows a user to manage B2Bi AS2 Trading Partners', '0', '1');
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ClientAs2Relationship', 'Manage AS2 Partner Relationships in B2Bi', '1', 'Communications', 'Allows a user to manage B2Bi Trading Partner Relationships', '0', '1');
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ClientB2bMailbox', 'Manage Mailboxes in B2Bi', '1', 'Communications', 'Allows a user to manage B2Bi Mailboxes', '0', '1');

INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ShowNewPortalVersion', 'Show New Portal Version', 3, 'Access', 'Displays new portal versions in the menu when a newer version is available', '0', '1');
INSERT INTO LP_PERMISSION (ID, DISPLAY_TEXT, PERMISSION_TYPE, GROUP_NAME, DESCRIPTION, IS_SUPER, IS_SYSTEM) VALUES ('ShowSupportLink', 'Show Support Link', 3, 'Access', 'Displays the link to the Lightwell support portal', '0', '1');

-- Add Super Admin Role
INSERT INTO LP_ROLE (CLIENT_ID, NAME) VALUES (NULL, 'SUPER_ADMIN');

-- Add Super User
INSERT INTO LP_USER (USERNAME, EMAIL, PASSWORD, GIVEN_NAME, FAMILY_NAME, LANGUAGE, ENABLED) VALUES ('admin', 'admin@localhost', '$2a$10$SI7sMcgoHzFiV8tLeDMg0.F5aDwqEwbwxOgXTBdG22J/CkgQUhY0O', 'SERVER-ADMIN', '', 1, 1);

-- Add all permissions to Super Admin Role
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'AllClients', 2);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'AllDocs', 1);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'AllDocumentFilters', 1);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'AllFgFiles', '1');
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'AllUsers', 2);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'B2bFinalDocument', 1);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'B2bMessageIn', 1);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'B2bMessageOut', 1);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'B2bOriginalDocument', 1);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ClientAcknowledgeDoc', 1);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ClientAlertRules', 2);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ClientArchiveData', 1);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ClientArchiveList', 1);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ClientArchivePurge', 1);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ClientArchiveRestore', 1);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ClientB2biCodeLists', '2');
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ClientBpParms', 2);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ClientBpPrefix', '2');
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ClientCodeListFilters', 2);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ClientDocs', 2);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ClientDocumentFilters', 2);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ClientDocumentRules', 2);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ClientEdiDocs', 1);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ClientFgAlertFilters', '2');
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ClientFgFileFilters', '2');
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ClientFtpRules', 2);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ClientIdentities', 2);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ClientIdentityFields', '2');
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ClientInfo', 1);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ClientLinks', 2);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ClientMessages', 1);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ClientNotificationRules', 2);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ClientPermissions', 2);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ClientReceiveRules', 2);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ClientRoles', 2);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ClientRouteRules', 2);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ClientSapInboundRules', 2);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ClientSapOutboundRules', 2);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ClientSapStatusExcludeRules', 2);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ClientSendRules', 2);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ClientSfgArrivedFileReplay', '1');
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ClientSoapRules', 2);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ClientSpeCodeLists', '2');
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ClientSplitRules', 2);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ClientUsers', 2);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ClientXmlRules', 2);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'DocumentBpLinks', 1);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'DocumentReports', 1);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'DocumentReprocessB2bMessage', 1);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'DocumentResendB2bMessage', 1);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ExportData', 1);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ExportRules', 1);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'FrameworkVersion', 1);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ImportRules', 1);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'LogsAction', 1);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'LogsAudit', 1);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'LogsAuth', 1);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'LogsSystem', 1);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'MessageReports', 1);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ModifyMessageStatus', 1);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'PartnerVisibility', 1);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ReprocessB2bDocument', 1);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ReprocessB2bDocumentEnvelope', 1);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ReprocessB2bMessage', 1);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ResendB2bMessage', 1);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'SendTestEmails', 1);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'SterlingMapsAndBps', 1);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'TestFlowRules', 1);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'UserDashboard', 1);
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ClientB2bSubmitFiles', '1');
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ClientSfgArrivedFileVisibility', '1');
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ClientSfgAlerts', '2');
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'UserGuide', '1');
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'LogsRequest', '1');
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'RunMapTest', '1');
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ClientTestCase', '1');
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ClientMapTestCreate', '1');
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ClientB2bSystemCertificates', '2');
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ClientB2bTrustedCertificates', '2');
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ClientB2bCaCertificates', '2');
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ClientB2bHttpClientAdapters', '2');
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ClientB2bIdentities', '2');
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ClientAs2Organization', '2');
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ClientAs2Partners', '2');
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ClientAs2Relationship', '2');
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ClientB2bMailbox', '2');
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ShowNewPortalVersion', '1');
INSERT INTO LP_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID, PERMISSION_LEVEL) VALUES (1, 'ShowSupportLink', '1');

-- Assign the Super Admin role to the Super User
INSERT INTO LP_USER_ROLE VALUES (1,1);
