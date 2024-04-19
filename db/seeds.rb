User.create!([
  {name: "Gordon Ramsay", email: "gordon@example.com", password_digest: "$2a$12$1c3uhwH/z8glPzNqGANdGez.XTD6tSCtseCqxodUaoMCugFM5oU0m", image_url: "https://ew.com/thmb/U1RF2d5nQMFDuysEya_f4hbjrck=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/Gordon-Ramsay-sandwich-092123-tout-b9138de1cba34d97a5188ae81a1ba454.jpg"},
  {name: "Lea Stav", email: "lea@example.com", password_digest: "$2a$12$3hmWoZM.CEiTg54QxDzEgeZbPHPZszD2RQ8C8RT2xggV1bhRjcrxC", image_url: "https://lh3.googleusercontent.com/pw/AP1GczNi1WUj0sTnZT7hq8-q-5k9DHqoI1ISTy6cbzrfAl8Viz-AFzaaeKY0mAOe8OUHk1oZWmMMUo5njOe2yfvdU8-8yM5CQzYZ0hSyTdsg6RlYEZ1zkUlxL-s9Szxw8ZbTjDoH2eChroC6QTP6BtSzGno6NI59Fu3qf7k9tWf03vwnflfmIkEki18hxMLCQIQRiL7ykHCGs7Vd5Kd-c_6Ei7QSebQJaTs8lw_dXJ-mWQPOjnH2FWrVWRn5oDPQVBaBmVqZzAA1p4vDMX7QSTmxHdeFJwKzXE1v9sNYUaDTMiaNw6YcLzIRmkqxV9_hTYEb_dvGC7EQKAB3Z_1nK-3FYfVuRwyRV2j3ZciTDS1vR1tVgqwCoAnYQ1T1IIYOJQ6RyJOlHI-6Kzo7uJfP370x9eEUE05ic1oycFg4U39Dzm1Q5LaQln10fd2PkCaJ8EorHmCEicpu8BE2vhJ2VUw7iRgznClIiAgqMNCuVIsuEfc7C4SrCee0l2-WzCCYdKRDCF8g7Cu4fL1UPMhaiPOm5yL7k8pRrQehuoD2OyGd2cYvlTOWBByuLbvSnaCPsRz5nAfkTBnX8LQUFmdPp5mLGraec9S2LNP0K3RTD99rW5jhX47rCkqp2IGsBejANKWgnVdgI3w06hMcuioMh7OXIN55lVOvOSMJLugIuBxNbF7pAn6Zm78Mmcxj8VPj12tIX_SRV6wz7ve8XgVBqZXN31-8YMBLhjD7jzd3UoA7TffelKqGi3IakLHDpk127wZCTEQ9W4RKoQzWgO7j4_O7k6BnjGXMaaZNF3B-3vH4WLPvuHnAJCct6p_aLRrxo0mXDPQzA97pepv0RjJCbPrbbHj-zWtnb-UVFr4INcn-GzK3pkixug8QUmWLxUSvIQAmzFDlDcLCRVj-iJnIezL2tNNClA=w868-h868-s-no-gm?authuser=0"},
  {name: "Ann Clawson", email: "ann@example.com", password_digest: "$2a$12$369FiS65fIHWO9x8NLDyw.dMbAybPcjcsXHCbJ6Mcqh.EJVIBnBn.", image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_VTsTN947wxfPvR6azPju20BotT7BNvh_VZLnjduuNQ&s"},
  {name: "Amanda Hale", email: "amanda@example.com", password_digest: "$2a$12$0sYm9X1Kwr0Q07Ks9V/3Y.d.zMRnJRMysMCeDZTlNL5f3Oon1W4oK", image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_VTsTN947wxfPvR6azPju20BotT7BNvh_VZLnjduuNQ&s"},
  {name: "Leon Shimizu", email: "Leon@example.com", password_digest: "$2a$12$ieSUHA5PEvdwxwgxuv.wRuZlrOM7BQ5hnyE6a3x.F6kdcYz8zkEyW", image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_VTsTN947wxfPvR6azPju20BotT7BNvh_VZLnjduuNQ&s"}
])
PantryItem.create!([
  {ingredient_id: 2, user_id: 1, amount: "10 cups"},
  {ingredient_id: 4, user_id: 5, amount: "2 cups"}
])
Ingredient.create!([
  {name: "Flour", image_url: "https://m.media-amazon.com/images/I/81be15nEnmL.jpg"},
  {name: "Sugar", image_url: "https://m.media-amazon.com/images/I/81XLIbrS6pL.jpg"},
  {name: "Eggs", image_url: "https://www.hsph.harvard.edu/nutritionsource/wp-content/uploads/sites/30/2012/09/FPG_06-EggsCarton_FeaturedImage.jpg"},
  {name: "Shredded Cheddar Cheese", image_url: "https://images.heb.com/is/image/HEBGrocery/000584743-1"},
  {name: "cookies", image_url: "cookies.png"}
])
