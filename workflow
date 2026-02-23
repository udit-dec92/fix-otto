=======================================================================
                   PHASE 1: THE LEAD CAPTURE
=======================================================================
      [ Customer ] 
           | (Clicks WhatsApp link on Fix Otto website)
           V
    [ WhatsApp Chat ] --> "How much to fix a dent on my Honda?"
           |
           V
    [ Zoho CRM ] -------> Logs the chat, creates a "New Lead" record, 
                          and sends an auto-reply asking for a photo.
           |
      (Customer gets distracted and stops replying)


=======================================================================
                   PHASE 2: THE AUTOMATION
=======================================================================
    [ Make.com ] -------> Monitors the Zoho CRM chat log.
           |              Detects exactly 20 minutes of silence.
           |
           V
    [ API Trigger ] ----> Make.com sends a command to the Voice AI: 
                          "Call this number, the car is a Honda, 
                           the issue is a dent."


=======================================================================
                   PHASE 3: THE RECOVERY CALL
=======================================================================
    [ AI Voice Bot ] ---> Dials the customer's phone instantly.
    (Ringg or Insighto)
           |
           V
    [ Zoho CRM ] <------- Once the call ends, the AI pushes the 
                          call transcript, summary, and customer 
                          sentiment back into the Zoho lead record.
=======================================================================
