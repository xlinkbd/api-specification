# Path Map
_Generated: Tue, 19 Jul 2016 14:37:34 +0000_

## /account
- `GET`: Get Account Settings
- `PUT`: Update Account

## /account/alerts
- `GET`: Search / List Account Alerts
- `POST`: Create Account Alert

## /account/alerts/{id}
- `GET`: Get Account Alert
- `PUT`: Update Account Alert

## /account/balance
- `GET`: Get Balance

## /account/secondaries
- `GET`: List Secondary Accounts

## /account/secondaries/{key}
- `GET`: Get Secondary Account
- `PUT`: Update Secondary Account

## /account/users
- `GET`: Search / List Users
- `POST`: Create User

## /account/users/{id}
- `GET`: Get User Details
- `PUT`: Update User Details

## /insight/requests
- `GET`: Search / List Insight Requests
- `POST`: Start Insight Request

## /insight/requests/{insight_uuid}
- `GET`: Get Insight Status / Information

## /npa/applications
- `GET`: List Applications
- `POST`: Create Application

## /npa/applications/{app_uuid}
- `DELETE`: Delete Application
- `GET`: Get Application
- `PUT`: Update Application

## /npa/applications/{app_uuid}/keys
- `POST`: Add Application Key

## /npa/applications/{app_uuid}/keys/{key_id}
- `GET`: Get Application Key

## /npa/available_numbers
- `GET`: Search Available Numbers

## /npa/numbers
- `GET`: Search / List Numbers
- `POST`: Purchase Number

## /npa/numbers/{number_uuid}
- `DELETE`: Release Number
- `PUT`: Update Number Settings

## /npa/pools
- `GET`: Search / List Pools

## /npa/pools/{pool_id}
- `GET`: Get Pool Details
- `PUT`: Update Pool

## /npa/pools/{pool_id}/numbers
- `GET`: Search / List Pool Numbers

## /npa/pricing
- `GET`: Get Number Pool Pricing

## /payment
- `GET`: Get Payment Configuration
- `PUT`: Get Payment Configuration

## /payment/methods
- `GET`: Search / List Payment Methods

## /payment/methods/{id}
- `GET`: Get Payment Method Details

## /payment/transactions
- `GET`: Search / List Past Payments

## /payment/transactions/
- `POST`: Make Payment

## /payment/transactions/{id}
- `GET`: Get Payment Details

## /sms
- `GET`: Get SMS Settings
- `PUT`: Update SMS Settings

## /sms/messages
- `GET`: Search / List Messages
- `POST`: Create Message

## /sms/messages/2fa
- `POST`: Create 2FA Message

## /sms/messages/alert
- `POST`: Create Alert Message

## /sms/messages/{message_uuid}
- `GET`: Get Message

## /sms/messages/{message_uuid}/conversion
- `POST`: Report Message Conversion

## /sms/pricing
- `GET`: Get SMS Pricing

## /sms/reports
- `GET`: Get Aggregated Reports

## /sms/templates
- `GET`: Search / List SMS Templates
- `POST`: Create SMS Template

## /sms/templates/{template_id}
- `GET`: Get SMS Template

## /verify
- `GET`: Get Verify Settings
- `PUT`: Update Verify Settings

## /verify/pricing
- `GET`: Get Verify Pricing

## /verify/reports
- `GET`: Get Aggregated Reports

## /verify/templates
- `GET`: Search / List Verify Templates
- `POST`: Create Verify Template

## /verify/templates/{template_id}
- `GET`: Get Verify Template

## /verify/verifications
- `GET`: Search / List Verifications
- `POST`: Start a Verification Process

## /verify/verifications/{verification_uuid}
- `GET`: Get Verification
- `PUT`: Modify Verification

## /verify/verifications/{verification_uuid}/checks
- `POST`: Check Verification

## /voice/calls
- `GET`: Search / List Calls
- `POST`: Create Call

## /voice/calls/recordings
- `GET`: List Recordings

## /voice/calls/recordings/{recording_uuid}
- `GET`: Get Recording

## /voice/calls/{call_uuid}
- `DELETE`: Hangup Call
- `GET`: Get Call
- `PUT`: Modify Call

## /voice/calls/{call_uuid}/dtmf
- `POST`: Send DTMF

## /voice/calls/{call_uuid}/recordings
- `DELETE`: Stop Recording
- `POST`: Create Recording

## /voice/calls/{call_uuid}/stream
- `DELETE`: Stop Stream
- `POST`: Start Stream

## /voice/calls/{call_uuid}/talk
- `DELETE`: Stop Text to Speech
- `POST`: Start Text to Speech

## /voice/conferences
- `GET`: List Conferences

## /voice/conferences/{conference_uuid}
- `DELETE`: End Conference
- `GET`: Get Conference

## /voice/conferences/{conference_uuid}/participants
- `GET`: Get Participants

## /voice/conferences/{conference_uuid}/participants/{participant_id}
- `DELETE`: Remove Participant
- `GET`: Get Participant

## /voice/conferences/{conference_uuid}/participants/{participant_id}/controls
- `PUT`: Control Participant

## /voice/conferences/{conference_uuid}/participants/{participant_id}/stream
- `DELETE`: Stop Stream
- `POST`: Start Stream

## /voice/conferences/{conference_uuid}/participants/{participant_id}/talk
- `POST`: Start Text to Speech

## /voice/conferences/{conference_uuid}/recordings
- `DELETE`: Stop Recording
- `POST`: Create Recording

## /voice/conferences/{conference_uuid}/stream
- `DELETE`: Stop Stream
- `POST`: Start Stream

## /voice/conferences/{conference_uuid}/talk
- `POST`: Start Text to Speech

## /voice/conferences/{conference_uuid}/whisper
- `DELETE`: End Whisper
- `POST`: Create Whisper
- `PUT`: Update Whisper

