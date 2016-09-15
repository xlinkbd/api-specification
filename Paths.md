# Path Map
_Generated: Thu, 15 Sep 2016 02:25:29 +0000_

## /accounts/{account_id}
- `GET`: Get Account Settings
- `PUT`: Update Account

## /accounts/{account_id}/alerts
- `GET`: Search / List Account Alerts
- `POST`: Create Account Alert

## /accounts/{account_id}/alerts/{id}
- `GET`: Get Account Alert
- `PUT`: Update Account Alert

## /accounts/{account_id}/autoreload
- `GET`: Get Payment Configuration
- `PUT`: Get Payment Configuration

## /accounts/{account_id}/balance
- `GET`: Get Balance

## /accounts/{account_id}/instruments
- `GET`: Search / List Payment Methods

## /accounts/{account_id}/instruments/{id}
- `GET`: Get Payment Method Details

## /accounts/{account_id}/secondaries
- `GET`: List Secondary Accounts

## /accounts/{account_id}/transactions
- `GET`: Search / List Past Payments

## /accounts/{account_id}/transactions/
- `POST`: Make Payment

## /accounts/{account_id}/transactions/{id}
- `GET`: Get Payment Details

## /accounts/{account_id}/users
- `GET`: Search / List Users
- `POST`: Create User

## /accounts/{account_id}/users/{id}
- `GET`: Get User Details
- `PUT`: Update User Details

## /applications
- `GET`: List Applications
- `POST`: Create Application

## /applications/{app_uuid}
- `DELETE`: Delete Application
- `GET`: Get Application
- `PUT`: Update Application

## /applications/{app_uuid}/keys
- `POST`: Add Application Key

## /applications/{app_uuid}/keys/{key_id}
- `GET`: Get Application Key

## /available_numbers
- `GET`: Search Available Numbers

## /calls
- `GET`: Search / List Calls
- `POST`: Create Call

## /calls/recordings
- `GET`: List Recordings

## /calls/recordings/{recording_uuid}
- `GET`: Get Recording

## /calls/{call_uuid}
- `DELETE`: Hangup Call
- `GET`: Get Call
- `PUT`: Modify Call

## /calls/{call_uuid}/dtmf
- `POST`: Send DTMF

## /calls/{call_uuid}/recordings
- `DELETE`: Stop Recording
- `POST`: Create Recording

## /calls/{call_uuid}/stream
- `DELETE`: Stop Stream
- `POST`: Start Stream

## /calls/{call_uuid}/talk
- `DELETE`: Stop Text to Speech
- `POST`: Start Text to Speech

## /conferences
- `GET`: List Conferences

## /conferences/{conference_uuid}
- `DELETE`: End Conference
- `GET`: Get Conference

## /conferences/{conference_uuid}/participants
- `GET`: Get Participants

## /conferences/{conference_uuid}/participants/{participant_id}
- `DELETE`: Remove Participant
- `GET`: Get Participant

## /conferences/{conference_uuid}/participants/{participant_id}/controls
- `PUT`: Control Participant

## /conferences/{conference_uuid}/participants/{participant_id}/stream
- `DELETE`: Stop Stream
- `POST`: Start Stream

## /conferences/{conference_uuid}/participants/{participant_id}/talk
- `POST`: Start Text to Speech

## /conferences/{conference_uuid}/recordings
- `DELETE`: Stop Recording
- `POST`: Create Recording

## /conferences/{conference_uuid}/stream
- `DELETE`: Stop Stream
- `POST`: Start Stream

## /conferences/{conference_uuid}/talk
- `POST`: Start Text to Speech

## /conferences/{conference_uuid}/whisper
- `DELETE`: End Whisper
- `POST`: Create Whisper
- `PUT`: Update Whisper

## /insights
- `GET`: Search / List Insight Requests
- `POST`: Start Insight Request

## /insights/{insight_uuid}
- `GET`: Get Insight Status / Information

## /message_templates
- `GET`: Search / List SMS Templates
- `POST`: Create SMS Template

## /message_templates/{template_id}
- `GET`: Get SMS Template

## /messages
- `GET`: Search / List Messages
- `POST`: Create Message

## /messages/2fa
- `POST`: Create 2FA Message

## /messages/alert
- `POST`: Create Alert Message

## /messages/{message_uuid}
- `GET`: Get Message

## /messages/{message_uuid}/conversion
- `POST`: Report Message Conversion

## /numbers
- `GET`: Search / List Numbers
- `POST`: Purchase Number

## /numbers/{number_uuid}
- `DELETE`: Release Number
- `PUT`: Update Number Settings

## /pools
- `GET`: Search / List Pools

## /pools/{pool_id}
- `GET`: Get Pool Details
- `PUT`: Update Pool

## /pools/{pool_id}/numbers
- `GET`: Search / List Pool Numbers

## /pricing/message
- `GET`: Search Message Pricing

## /pricing/voice/{country}
- `GET`: Search Voice Pricing

## /reports
- `GET`: Search / List Reports
- `POST`: Create Report

## /reports/report_id/
- `DELETE`: Remove Report
- `GET`: Get Report Details

## /verification_templates
- `GET`: Search / List Verify Templates
- `POST`: Create Verify Template
- `PUT`: Set Active Verify Template

## /verification_templates/{template_id}
- `GET`: Get Verify Template

## /verifications
- `GET`: Search / List Verifications
- `POST`: Start a Verification Process

## /verifications/{verification_uuid}
- `GET`: Get Verification
- `PUT`: Modify Verification

## /verifications/{verification_uuid}/checks
- `POST`: Check Verification

