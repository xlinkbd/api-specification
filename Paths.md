# Path Map
_Generated: Tue, 14 Jun 2016 15:47:25 +0000_

## /account
- `GET`: Get Account Settings
- `POST`: Update Account Settings (Partial)
- `PUT`: Replace Account Settings

## /account/balance
- `GET`: Get Balance

## /account/payments
- `GET`: List Past Payments
- `POST`: Top Up Account

## /applications
- `GET`: List Applications
- `POST`: Create Application

## /applications/{app_uuid}
- `DELETE`: Delete Application
- `GET`: Get Application
- `PUT`: Update Application

## /calls
- `GET`: List Calls
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

## /conference/{conference_uuid}/whisper
- `DELETE`: End Whisper
- `POST`: Create Whisper
- `PUT`: Update Whisper

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

## /insights
- `GET`: Search / List Insight Requests
- `POST`: Start Inishgt Request

## /insights/{insight_uuid}
- `GET`: Get Insight Status / Information

## /messages
- `GET`: Search / List Messages
- `POST`: Create Message

## /messages/2fa
- `POST`: Create 2FA Message (US ShortCode)

## /messages/alert
- `POST`: Create Alert Message (US ShortCode)

## /messages/{message_uuid}
- `GET`: Get Message

## /messages/{message_uuid}/conversion
- `POST`: Report Message Conversion

## /numbers
- `GET`: List Numbers
- `POST`: Purchase Number

## /numbers/available 
- `GET`: Search Available Numbers

## /numbers/{number_uuid}
- `DELETE`: Release Number
- `PUT`: Update Number Settings

## /pricing/message
- `GET`: Search Message Pricing

## /pricing/voice
- `GET`: Search Voice Pricing

## /verifications
- `GET`: Search / List Verifications
- `POST`: Start a Verification Process

## /verifications/{verification_uuid}
- `GET`: Get Verification
- `PUT`: Modify Verification

## /verifications/{verification_uuid}/checks
- `POST`: Check Verification

