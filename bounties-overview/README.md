<p align="center"><img src="/img/bounties_new.svg"></p>

## Bounty Status

|ID |Title                        |Issue |Opened   |Reward|Forum Thread                                              |Status/Grading  |PR   |Proposal                                            |
|:-:|:---------------------------:|:----:|:-------:|:----:|:---------------------------------------------------------|:--------------:|:---:|:--------------------------------------------------:|
|1  |Update Telegram Bot          |#23   |23.09.20 |$300  |[118](https://testnet.joystream.org/#/forum/threads/118)  |$300 - 01.11.20 |#36  |[32](https://testnet.joystream.org/#/proposals/32)  |
|2  |...                          |...   |DD.MM.YY |$n    |[n](https://testnet.joystream.org/#/forum/threads/n)      |                |...  |[n](https://testnet.joystream.org/#/proposals/n)    |
|7  |Joystream Player Loading     |#85   |15.02.21 |$400  |[n](https://testnet.joystream.org/#/forum/threads/n)      |Announced       |NA   |NA                                                  |
|8  |Ledger on Joystream          |#86   |15.02.21 |$300  |[n](https://testnet.joystream.org/#/forum/threads/n)      |Announced       |NA   |NA                                                  |
|9  |Repo/Docs Improvements       |#87|15.02.21 |$400  |[n](https://testnet.joystream.org/#/forum/threads/n)      |Announced       |NA   |NA                                                  |
|10 |Upload Public Domain Content |#88   |15.02.21 |$5*  |[n](https://testnet.joystream.org/#/forum/threads/n)      |Announced       |NA   |NA                                                  |
|11 |Design Community Repo Banner |#89   |15.02.21 |$250  |[n](https://testnet.joystream.org/#/forum/threads/n)      |Announced       |NA   |NA                                                  |

## Bounties Management
Part of the job for the Council is to manage these bounties. The tasks associated with that is:
1. Familiarize themselves with the tasks specified in the issue
2. Seek further information from Jsgenesis on any ambiguous or missing items
3. Decide on the format, full workflow and process
4. Create a forum thread with:
  - Link to the issue with full description
  - Specify the format and workflow
  - If applicable
    - list what it takes to be assigned the bounty
    - assign an admin
    - set milestones/timelines
5. Update the [json](/bounties-overview/bounties-status.json) in accordance with the [schema](/bounties-overview/bounties). See explanation [here](#bounties-schema).
6. Assign a community member`*`, and update json
7. Follow up as required
8. Once a non-final spending proposal`**` is made:
  - Ensure it's in line with the workflow set
  - Review the work submitted
  - Approve if appropriate
9. Once the final spending proposal is made:
  - Ensure it's in line with the workflow set
  - Verify the Jsgenesis requirements are met (eg. a PR is made)
  - Review/grade the work submitted
  - Check if the requested funds matches the expected payout(s)
  - Approve the spending proposal
  - Tag @bhwm and @blrhc to review
10. After the PR is closed, regardless of result, update json


### Bounties Schema
The Bounties displayed on our website [here](https://www.joystream.org/get-started) is read from [this](/bounties-overview/bounties-status.json) json file.

Because of this, it's quite important the Council updates this json as soon as a change occurs, so anyone visiting the website gets the correct information. Making sure the json is updated correctly is even more important, as even a small formatting error will "break" that section of the website. Verifying the json against the [schema](/bounties-overview/bounties.schema.json) can be done [here](https://www.jsonschemavalidator.net/).

Here are some rules:
- As soon as a new issue, with a new Bounty is created, Jsgensis will create a PR (and request permission to merge) updating the json with required properties:
  - `id`
  - `title`
  - `description`
  - `openedDate`
  - `links`
  - `reward`
  - `tags`
- The Council will then create forum thread, and add the new link to the `links` array. Note that this new link must be added before the link to the issue to replace the link on the website. Any other changes that has been made (in agreement with Jsgenesis) can also be made.
- Although it will not change the presentation on the website, the `status` and `format` should also be updated every time it changes.
- Once the Bounty is completed, it should be moved from `activeBounties` to `closedBounties`, in addition to adding `closedDate`.

Note that this schema may change over time, so always verify against the schema, even if you are "sure" it's correct!
