This report aims to answer the questions of the KPI 11.4.  
Data from eras **[3296, 3944]** - block range **[1937365, 2290100]**.  
Be aware than since some blocks of the era 3296 and 3944  were not included in the measures, the start of the graph and the end may look strange.

1) After the proposal was executed (#1937365), how quickly did the new validators show up?  
**It took around 10 days (05/02/2021-15/02/2021) for the number of validators to grow from 47 to 80.**
  
2) Was there any clear patterns for the new validators?  
**There was a small increase from 05/02/21 until 09/02/21 of one or two new validators per day.   
  Between 09/02/2021 and 10/02/2021 the number increase from from 59 to 72.  
  Until 15/02/2021 the number kept increasing slowly.**

4) Did the number of network nodes increase 'proportionally'? (Might be hard to figure out, unless you've configured your node to accept >80 peers.)  
**Since no data was saved about the peers, the data from the active and waiting validators were used.  
    As can been seen in the Validator Status graph the number of nodes increased drastically.  
    By the end of 16/02/2021 already 40 nodes were in the waiting list.**


![Validators Status](https://user-images.githubusercontent.com/7486476/110055445-ddfcf700-7d54-11eb-9df3-f71bbc8c1def.png)

5) What happened to the rewards in tJOY and USD terms?  
  **A big drop of rewards can be seen in the following graph, between [07/02/21-10/02/21] and between [28/02/21-02/03/21].  
  This was expected since the number of validators increased.**  
![Validator Rewards by Date](https://user-images.githubusercontent.com/7486476/110228684-e727c880-7efa-11eb-86d4-f0d990c29803.png)


6) Was there a spike in tokens staked, or were they just shifted?  
**Looking at the graph of the stake overtime it's possible to see some spikes, up and down, in the amount of tokens staked. 
Maybe due to the attempts of keeping the 25% total amount of staked tokens in order to maintain the best validator rewards.
The biggest spikes were:**  
   - **[18/02/21-19/02/21] from 75M to 86M tJOY**
   - **[22/02/21-23/02/2021] from 79M to 91M**  
   
    **During this period the validators stake went from 77M to 94M tJOY (an increase of 22.01%)**

![Validators Stake by Date](https://user-images.githubusercontent.com/7486476/110229386-f27df280-7f00-11eb-8066-49ea09c48d20.png)


7) What happened to the average block time, and blocks per era and session/epoch?  
  **The average block time increased from 6s to 7s between [11-07-21- 12-07-21].
  The max block time changed a bit (from 30s to 18) until 21-02-21, after that it stay the same 24s until 02-03-21, ending at 18s. **
![Block Time by Date](https://user-images.githubusercontent.com/7486476/110229356-c2365400-7f00-11eb-90c9-c89a176c061c.png)

**The number of blocks in a era has decrease between [07-02-21-10-02-10] but it went almost back to normal in the end of the measure period.** 
![Era block count](https://user-images.githubusercontent.com/7486476/110229368-d2e6ca00-7f00-11eb-9606-b6373773f6ed.png)

  **The era duration stay basically the same**
![Era duration](https://user-images.githubusercontent.com/7486476/110229372-daa66e80-7f00-11eb-8b69-7c322d3edae0.png)



8) Anything else that was noteworthy?  
**It seems that the new validators increase the max and min block time, but the max block time decrease at the end which may indicate that the servers used for validating were improved. The increase of the block time was felt since it delayed the council election and increased the active council round.  Would also be good to collect the percentage of validators stake to check if the changes in the rewards were influenced by the percentage being close to 25%**






Data available here:
https://docs.google.com/spreadsheets/d/1mG8m59IZyc3VLy_2ujTpZLXq_gMxPxv1V2SaHF1kX6E/edit?usp=sharing
