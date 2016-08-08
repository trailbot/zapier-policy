# Zapier Smart Policy for [Trailbot](https://trailbot.io)
This [Trailbot Smart Policy](https://github.com/trailbot/client/wiki/Smart-Policies) pushes file events into a Zapier Webhooks trigger.

## Use cases

There are hundreds of use cases for this policy:
+ Store automatic file backups in your Dropbox folder.
+ Set SMS alerts upon illegal access to your server.
+ Automatically create GitHub issues when a new line is appended to your app's error logfile.
+ ...

## Usage
1. Go to [__Zapier__](https://zapier.com). Please log in or sign up.
2. Create a new Zap by clicking the __Make a Zap!__ orange button in the header.
3. Search and choose the __Webhooks by Zapier__ trigger.
4. In the _Choose trigger_ step, choose __Catch Hook__ and click __Save + Continue__.
5. In the _Setup options_ step, simply click __Continue__.
6. Now Zapier will give you the __custom webhook URL__ for this Zap. Please copy it and leave your browser open.
7. Go to Trailbot Client, choose a watched file and add this policy (`https://github.com/trailbot/zapier-policy`).
8. When asked for the __Webhook URL__, simply paste the URL you copied from Zapier.
9. Add the policy and go back the Zapier website in your browser.
10. Click __Ok, I did this__. After a few seconds, a success message will appear. Simply click __Continue__.
11. Now choose one or more __Action apps__ and set them up as wished. Remember that you can also add zapier filters in order to make this policy even smarter.
12. Finally, remember to __enable__ the Zap.

__Enjoy!__

## Parameters
This policy accepts the following parameters:

| Name   | Description              | Default value | Required |
|--------|--------------------------|---------------|----------|
| url    | The custom webhook URL.  | _null_        | :white_check_mark:|
