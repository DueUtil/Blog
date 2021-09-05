+++
title = "DueUtil Pets (Beta)"
description = "Cute, friendly, life-like pals, that you can collect, train in pet battles, and trade with your compatriots!"
date = 2021-09-05T09:19:42+00:00
updated = 2021-09-05T09:19:42+00:00
draft = false
template = "blog/page.html"

[taxonomies]
authors = ["DueUtil"]

[extra]
lead = ""
+++

<img src="../images/DueUtilPets.png" alt="DueUtil Pets" class="blog-shadow blog-border" style="width:100%;margin-left:auto;margin-right:auto">

<!-- <iframe width="640" height="360" class="blog-shadow blog-border" style="width:100%;margin-left:auto;margin-right:auto" src="https://www.youtube.com/embed/NTRvugHzgLY" title="DueUtil Pets Reveal" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"></iframe> -->
</br>

#### Table of Contents
1. [How to get a pet?](#how-to-get-a-pet)
    1. [Species](#species)
2. [Viewing your pet](#viewing-your-pet)
    1. [Rarity](#rarity)
3. [Pet Battles](#pet-battles)
    1. [HP & Mana](#hp-mana)
    2. [Elements](#elements)
    3. [Base Moves](#base-moves)
    4. [Special Moves](#special-moves)
    5. [Pet Drops](#pet-drops)
    6. [Level](#level)

## How to get a pet?

You can get your first pet using <kbd><a href="https://dueutil.tech/commands#starterpet">d!starterpet</a></kbd>
<img src="../images/starterpet.png" alt="starterpet" class="blog-image-margin blog-shadow blog-border">

As you can see, you have a choice between two different pets.\
These two pets wont change if you reuse the command.
\
\
You can view a list of all your pets by using <kbd><a href="https://dueutil.tech/commands#mypets">d!mypets</a></kbd>

<img src="../images/mypets.png" alt="mypets" class="blog-image-margin blog-shadow blog-border" >

<!-- style="margin-top:10px;margin-bottom:10px;width:80%;display:block;border-radius:10px;box-shadow:31px 31px 44px #272113,-31px -31px 44px #2b2515;" -->

</br>

#### Species

There's 2 types of species of pet you can collect:

<h4 style="color: #6fff59"> Froggles </h4>
<img src="../images/froggle_shaded.png" alt="froggle" class="blog-image-margin" style="width:80%">

<h4 style="color: #ff7d9b"> Booples </h4>
<img src="../images/boople_shaded.png" alt="boople" class="blog-image-margin" style="width:80%">

Each species of pet has its own set of skins.\
Currently, there are no stat differences between pets.

</br></br>

## Viewing your pet

To view your pet's info, you use <kbd><a href="https://dueutil.tech/commands#mypets">d!mypets [pet name]</a></kbd>
<img src="../images/mypets_froggle.png" alt="froggle info" class="blog-image-margin blog-shadow blog-border" style="width:80%">

To see extra info about your pet, you can click the button below the image.
<img src="../images/special_move_desc.png" alt="froggle special moves" class="blog-image-margin blog-shadow blog-border" style="width:80%">

</br>

### Rarity

You will notice on your pet's info card, it has a `rarity`
<img src="../images/rarity.png" alt="rarity" class="blog-image-margin blog-shadow blog-border" style="width:30%">

There are 5 types of `rarity` a pet can spawn with:
<ul>
  <li>Common (chance: 50%)</li>
  <li><span style="color: #a3f27c">Uncommon </span> (chance: 25%)</li>
  <li><span style="color: #7f96f3">Rare</span> (chance: 20%)</li>
  <li><span style="color: #bd88f3">Very Rare</span> (chance: 4%)</li>
  <li><span style="color: #f5db88">Legendary</span> (chance: 1%)</li>
</ul>

<p>There is a 6th rarity - <span style="color: #17cdb9">Exotic</span>
- but it cannot be obtained normally.</p>

A pet's `rarity` effects:
<ul>
  <li>The skin of the pet</li>
  <li>What <kbd>elements</kbd> it can spawn with (currently pets can get all <kbd>elements</kbd>)</li>
  <li>A pet's starting stats at level 1</li>
  <li>Stat increases when levelling up (higher stat increase with higher rarity)</li>
</ul>

#### Rare Essence

On your <kbd><a href="https://dueutil.tech/commands#mypets">d!mypets</a></kbd> page, you can see an item called Rare Essence.\
<img src="../rareessence.png" alt="rare essence" class="blog-image-margin blog-shadow blog-border" style="width:20%">
Rare Essence is used to upgrade your pets <kbd>rarity</kbd>, by using <kbd><a href="https://dueutil.tech/commands#rarifypet">d!rarifypet</a></kbd>

<img src="../rarifypet.png" alt="rarifypet" class="blog-image-margin blog-shadow blog-border" style="width:80%">
Rare Essence is one of the rewards of a <kbd><a href="https://dueutil.tech/commands#petbt">d!petbt</a></kbd>

</br></br>

## Pet Battles

#### *A new way to battle on DueUtil!*

A <kbd><a href="https://dueutil.tech/commands#petbt">d!petbt</a></kbd> is a turn-based interactive fight between two pets (PvP). \
Both pets battle to reduce the others’ `HP` to 0 using a varity of `moves` \

<img src="../images/interactive_pet_battle.gif" alt="pet battle" class="blog-image-margin blog-shadow blog-border" style="width:80%">

</br>

Pet battles reward both the winner and the loser.

<img src="../images/pet_battle_rewards.png" alt="pet battle rewards" class="blog-image-margin blog-shadow blog-border" style="width:70%">

Fighting against stronger pets than your own, will give you greater rewards.

</br></br>

### HP & Mana

Pets have two stats that are used in a <kbd><a href="https://dueutil.tech/commands#petbt">d!petbt</a></kbd>

<p style="float: left;"><img src="../images/icons/HPSmall.png" alt="HP" class="blog-icon-margin"></p>
    <p style="color: #e0563d"> HP</p>

`HP` is your pet's health. \
During a <kbd><a href="https://dueutil.tech/commands#petbt">d!petbt</a></kbd>, the aim it to get your opponents `HP` to 0.\
\
When a battle is finished, your `HP` takes a few minutes to heal.\
The heal rate is 8`HP` per minute.

<p style="float: left;"><img src="../images/icons/ManaSmall.png" alt="Mana" class="blog-icon-margin"></p>
    <p style="color: #76ff98"> Mana</p>
<!-- Not sure how to fix this gap -->

`Mana` is your pet's energy. \
It is spent when you use a `move` or lost as a result of your/opponents `moves` \
Unlike `HP`, `Mana` resets after each battle.

</br>

Both stats increase by a random amount when your pet levels up. \
You will get more `Mana` than `HP`.
<img src="../images/froggle_rewards.png" alt="froggle rewards" class="blog-image-margin blog-shadow blog-border" style="width:70%">

</br></br>

### Elements

Pets with a rarity of <span style="color: #a3f27c">Uncommon</span> or higher, will spawn with an `element`\
There are currently 4 types of `elements`:

<p style="float: left;"><img src="../images/icons/PhoticSmall.png" alt="Photic" class="blog-icon-margin"></p>
    <p style="color: #f5f598"> Photic</p>
<p style="float: left;"><img src="../images/icons/FlamingSmall.png" alt="Flaming" class="blog-icon-margin"></p>
    <p style="color: #f5bf98"> Flaming</p>
<p style="float: left;"><img src="../images/icons/Sub-ZeroSmall.png" alt="Sub-Zero" class="blog-icon-margin"></p>
    <p style="color: #a6f7f1"> Sub-Zero</p>
<p style="float: left;"><img src="../images/icons/StoicSmall.png" alt="Stoic" class="blog-icon-margin"></p>
    <p style="color: #f2dac4"> Stoic</p>

Each `element` has its own set of `Special Moves`\
Currently, all `elements` has an equal chance of spawning.

</br></br>

### Base Moves

All pets have these 3 base moves:

<p style="float: left;"><img src="../images/icons/AttackSmall.png" alt="Attack" class="blog-icon-margin" ></p><p> Attack</p>

A standard attack move that deals damage to the opponent. \
The damage dealt and `Mana` cost, increase as the pet levels up.
</br></br>

<p style="float: left;"><img src="../images/icons/DefenseSmall.png" alt="Defense" class="blog-icon-margin"></p><p> Defend</p>

A defensive move that defends you from % of incoming damage from your opponent. \
If your opponent attacks after you have used the move, you will lose 50% of the damage dealt as `Mana` \
The range of protection the defend gives, increases as the pet levels up.
</br></br>

<p style="float: left;"><img src="../images/icons/RestSmall.png" alt="Rest" class="blog-icon-margin"></p><p> Rest</p>

A regen move that gives your pet a random amount of `Mana` back. \
The range of `Mana` resting gives, increases as the pet levels up.
</br></br>

### Special Moves

Special moves are something pets spawn with, and can aquire/change over time. \
All pets start with 3 special moves:

<p style="float: left;"><img src="../images/icons/UniversalSmall.png" alt="Suprise Attack" class="blog-icon-margin"></p>
    <p> Suprise Attack</p>

> Prepare for a surprise attack, which once executed will deal **2** to **5** damage

<p style="float: left;"><img src="../images/icons/UniversalSmall.png" alt="Confound" class="blog-icon-margin"></p>
    <p> Confound</p>

> Confuse your opponent, they'll hurt themselves for **1** <span> <img src="../images/icons/HPSmall.png" ></span> for **4** turns

<p style="float: left;"><img src="../images/icons/UniversalSmall.png" alt="Healing Aura" class="blog-icon-margin"></p>
    <p> Healing Aura</p>

> Cast a healing aura over yourself, healing **+1** <span> <img src="../images/icons/HPSmall.png" ></span> for **3** turns

Special moves can spawn with an `element`, or they can be <kbd><span> <img src="../images/icons/UniversalSmall.png" ></span> universal</kbd> (all pets can use them). \

Special moves drop for pets every 10 levels.

</br></br>

### Pet Drops

Pet drops occur 5-10 seconds after a battle. \
The winner of a <kbd><a href="https://dueutil.tech/commands#petbt">d!petbt</a></kbd> has a 10% chance of a pet spawning.

<img src="../images/pet_drop.png" alt="pet drop" class="blog-image-margin blog-shadow blog-border" style="width:50%">

You have to be quick to make your decision. \
**After 30 seconds the pet will run away!**

<img src="../images/pet_drop_run_away.png" alt="pet drop ran away" class="blog-image-margin blog-shadow blog-border" style="width:50%">

</br></br>

### Level

Pets gain exp for completing a <kbd><a href="https://dueutil.tech/commands#petbt">d!petbt</a></kbd>, but they also gain some `EXP` when you do a quest.
<img src="../images/quest_pet_reward.png" alt="quest pet reward" class="blog-image-margin blog-shadow blog-border" style="width:80%">

Pets cannot level up with the `EXP` gained from helping you in a quest. \
The only way to level up is by completing a <kbd><a href="https://dueutil.tech/commands#petbt">d!petbt</a></kbd>

</br></br>
