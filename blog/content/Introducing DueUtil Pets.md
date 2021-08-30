+++
title = "DueUtil v3.1 (Pets Beta)"
description = "Cute, friendly, life-like pals, that you can collect, train in pet battles, and trade with your compatriots!"
date = 2021-08-28T09:19:42+00:00
updated = 2021-08-28T09:19:42+00:00
draft = false
template = "blog/page.html"

[taxonomies]
authors = ["DueUtil"]

[extra]
lead = ""
+++

<img src="../DueUtilPets.png" alt="DueUtil Pets" style="width:100%;display:block;margin-left:auto;margin-right:auto;border-radius:10px;box-shadow:31px 31px 44px #272113,-31px -31px 44px #2b2515;">
</br>

#### Table of Contents
1. [How to get a pet?](#how-to-get-a-pet)
2. [Understanding your pet](#understanding-your-pet)
    1. [Species](#species)
    2. [Rarity](#rarity)
    3. [Elements](#elements)
    4. [HP & Mana](#hp-and-mana)
    5. [Level](#level)
    6. [Base Moves](#base-moves)
    7. [Special Moves](#special-moves)
<!-- 3. [Another paragraph](#paragraph2) -->

## <a name="how-to-get-a-pet"> How to get a pet? </a>

You can get your first pet using <kbd><a href="https://dueutil.tech/commands#starterpet">d!starterpet</a></kbd>
<img src="../starterpet.png" alt="starterpet" style="margin-top:10px;margin-bottom:10px;width:80%;display:block;border-radius:10px;box-shadow:31px 31px 44px #272113,-31px -31px 44px #2b2515;">

As you can see, you have a choice between two different pets.\
These two pets wont change if you reuse the command.
\
\
You can view your new pet by using <kbd><a href="https://dueutil.tech/commands#mypets">d!mypets</a></kbd>
<img src="../mypets.png" alt="mypets" style="margin-top:10px;margin-bottom:10px;width:80%;display:block;border-radius:10px;box-shadow:31px 31px 44px #272113,-31px -31px 44px #2b2515;">

</br>

## <a name="understanding-your-pet"> Understanding your Pet </a>

To view your pet's info, you use <kbd><a href="https://dueutil.tech/commands#mypets">d!mypets [pet name]</a></kbd>
<img src="../mypets_froggle.png" alt="froggle info" style="margin-top:10px;margin-bottom:10px;width:80%;display:block;border-radius:10px;box-shadow:31px 31px 44px #272113,-31px -31px 44px #2b2515;">

</br></br>

### <a name="species"> Species </a>

There's 2 types of species of pet you can collect so far:

<h4 style="color: #6fff59"> Froggles </h4>
<img src="../froggle_shaded.png" alt="froggle" style="margin-top:10px;margin-bottom:10px;width:80%;display:block;border-radius:10px;box-shadow:31px 31px 44px #272113,-31px -31px 44px #2b2515;">

<h4 style="color: #ff7d9b"> Booples </h4>
<img src="../boople_shaded.png" alt="boople" style="margin-top:10px;margin-bottom:10px;width:80%;display:block;border-radius:10px;box-shadow:31px 31px 44px #272113,-31px -31px 44px #2b2515;">

Each species of pet has its own set of skins.\
Currently, both species spawn with identical stats.

</br></br>

### <a name="rarity"> Rarity </a>
You will notice on your pet's info card, it has a `rarity`
<img src="../rarity.png" alt="rarity" style="margin-top:10px;margin-bottom:10px;width:30%;display:block;border-radius:10px;box-shadow:31px 31px 44px #272113,-31px -31px 44px #2b2515;">

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

A pets `rarity` effects:
<ul>
  <li>The skin of the pet</li>
  <li>What <kbd>elements</kbd> it can spawn with (currently pets can get all <kbd>elements</kbd>)</li>
  <li>A pet's starting stats at level 1</li>
  <li>Stat increases when levelling up (higher increase with higher rarity)</li>
</ul>


#### Rare Essence

On your <kbd><a href="https://dueutil.tech/commands#mypets">d!mypets</a></kbd> page, you will notice an item called Rare Essence.\
<img src="../rareessence.png" alt="rare essence" style="margin-top:10px;margin-bottom:10px;width:20%;display:block;border-radius:10px;box-shadow:31px 31px 44px #272113,-31px -31px 44px #2b2515;">
Rare Essence is used to upgrade your pets <kbd>rarity</kbd>, by using <kbd><a href="https://dueutil.tech/commands#rarifypet">d!rarifypet</a></kbd>

<img src="../rarifypet.png" alt="rarifypet" style="margin-top:10px;margin-bottom:10px;width:80%;display:block;border-radius:10px;box-shadow:31px 31px 44px #272113,-31px -31px 44px #2b2515;">
Rare Essence is one of the rewards of a <kbd><a href="https://dueutil.tech/commands#petbt">d!petbt</a></kbd>

</br></br>

### <a name="elements"> Elements </a>

Pets with a rarity of <span style="color: #a3f27c">Uncommon</span> or higher, will spawn with an `element`\
There are currently 4 types of `elements`:

<p style="float: left;"><img src="../PhoticSmall.png" alt="Photic" style="margin-right:4px;display:block;box-shadow:31px 31px 44px #272113,-31px -31px 44px #2b2515;"></p>
    <p style="color: #f5f598"> Photic</p>
<p style="float: left;"><img src="../FlamingSmall.png" alt="Flaming" style="margin-right:4px;display:block;box-shadow:31px 31px 44px #272113,-31px -31px 44px #2b2515;"></p>
    <p style="color: #f5bf98"> Flaming</p>
<p style="float: left;"><img src="../Sub-ZeroSmall.png" alt="Sub-Zero" style="margin-right:4px;display:block;box-shadow:31px 31px 44px #272113,-31px -31px 44px #2b2515;"></p>
    <p style="color: #a6f7f1"> Sub-Zero</p>
<p style="float: left;"><img src="../StoicSmall.png" alt="Stoic" style="margin-right:4px;display:block;box-shadow:31px 31px 44px #272113,-31px -31px 44px #2b2515;"></p>
    <p style="color: #f2dac4"> Stoic</p>

Each `element` has its own set of `Special Moves` (but we'll get to that later).\
Currently, all `elements` has an equal chance of spawning.
<!-- <p style="float: left;"><img src="../UniversalSmall.png" alt="Universal" style="margin-right:4px;display:block;border-radius:10px;box-shadow:31px 31px 44px #272113,-31px -31px 44px #2b2515;"></p>
    <p style="color: #a3f27c"> Universal</p> -->

</br></br>

### <a name="hp-and-mana"> HP & Mana </a>

Pet have two stats that are used in a <kbd><a href="https://dueutil.tech/commands#petbt">d!petbt</a></kbd>

<p style="float: left;"><img src="../HPSmall.png" alt="HP" style="margin-right:4px;display:block;box-shadow:31px 31px 44px #272113,-31px -31px 44px #2b2515;"></p><p style="color: #e0563d"> HP</p>

`HP` is your pet's health. \
During a <kbd><a href="https://dueutil.tech/commands#petbt">d!petbt</a></kbd>, the aim it to get your opponents `HP` to 0.\
\
When a battle is finished, your `HP` takes a few minutes to heal.\
The heal rate is 8`HP` per minute.

<p style="float: left;"><img src="../ManaSmall.png" alt="Mana" style="margin-right:4px;display:block;box-shadow:31px 31px 44px #272113,-31px -31px 44px #2b2515;"></p><p style="color: #76ff98"> Mana</p>
<!-- Not sure how to fix this gap -->

`Mana` is your pet's energy. \
It is spent when you use a `move` or lost as a result of your/opponent `moves` \
Unlike `HP`, `Mana` resets after each battle.

</br>

Both stats increase by a random amount when your pet levels up. \
You will get more `Mana` than `HP`.
<img src="../froggle_rewards.png" alt="froggle rewards" style="margin-top:10px;margin-bottom:10px;width:60%;display:block;border-radius:10px;box-shadow:31px 31px 44px #272113,-31px -31px 44px #2b2515;">

</br></br>

### <a name="level"> Level </a>

Pets gain exp for completing a <kbd><a href="https://dueutil.tech/commands#petbt">d!petbt</a></kbd>, but they also gain some `EXP` when you do a quest.
<img src="../quest_pet_reward.png" alt="quest pet reward" style="margin-top:10px;margin-bottom:10px;width:80%;display:block;border-radius:10px;box-shadow:31px 31px 44px #272113,-31px -31px 44px #2b2515;">

Pets cannot level up with the `EXP` gained from helping you in a quest. \
The only way to level up is by completing a <kbd><a href="https://dueutil.tech/commands#petbt">d!petbt</a></kbd>

</br></br>

### <a name="base-moves"> Base Moves </a>

All pets have these 3 base moves:

<p style="float: left;"><img src="../AttackSmall.png" alt="Attack" style="margin-right:4px;display:block;box-shadow:31px 31px 44px #272113,-31px -31px 44px #2b2515;"></p><p> Attack</p>

A standard attack move that deals damage to the opponent. \
The damage dealt and `Mana` cost, increase as the pet levels up.
</br></br>

<p style="float: left;"><img src="../DefenseSmall.png" alt="Defense" style="margin-right:4px;display:block;box-shadow:31px 31px 44px #272113,-31px -31px 44px #2b2515;"></p><p> Defend</p>

A defensive move that defends you from % of incoming damage from your opponent. \
If your opponent attacks after you have used the move, you will lose 50% of the damage dealt as `Mana` \
The range of protection the defend gives, increases as the pet levels up.
</br></br>

<p style="float: left;"><img src="../RestSmall.png" alt="Rest" style="margin-right:4px;display:block;box-shadow:31px 31px 44px #272113,-31px -31px 44px #2b2515;"></p><p> Rest</p>

A regen move that gives your pet a random amount of `Mana` back. \
The range of `Mana` resting gives, increases as the pet levels up.
</br></br>

### <a name="special-moves"> Special Moves </a>

# H1
## H2
### H3
#### H4
##### H5
###### H6

## Paragraph

Xerum, quo qui aut unt expliquam qui dolut labo. Aque venitatiusda cum,
voluptionse latur sitiae dolessi aut parist aut dollo enim qui voluptate ma
dolestendit peritin re plis aut quas inctum laceat est volestemque commosa as
cus endigna tectur, offic to cor sequas etum rerum idem sintibus eiur? Quianimin
porecus evelectur, cum que nis nust voloribus ratem aut omnimi, sitatur?
Quiatem. Nam, omnis sum am facea corem alique molestrunt et eos evelece arcillit
ut aut eos eos nus, sin conecerem erum fuga. Ri oditatquam, ad quibus unda
veliamenimin cusam et facea ipsamus es exerum sitate dolores editium rerore
eost, temped molorro ratiae volorro te reribus dolorer sperchicium faceata
tiustia prat.

Itatur? Quiatae cullecum rem ent aut odis in re eossequodi nonsequ idebis ne
sapicia is sinveli squiatum, core et que aut hariosam ex eat.

## Blockquotes

The blockquote element represents content that is quoted from another source,
optionally with a citation which must be within a `footer` or `cite` element,
and optionally with in-line changes such as annotations and abbreviations.

#### Blockquote without attribution

> Tiam, ad mint andaepu dandae nostion secatur sequo quae.
> **Note** that you can use *Markdown syntax* within a blockquote.

#### Blockquote with attribution

> Don't communicate by sharing memory, share memory by communicating.<br>
> — <cite>Rob Pike[^1]</cite>

> All men by nature desire to know.<br>
> ― <cite>Aristotle[^2]</cite>

## Tables

Tables aren't part of the core Markdown spec, but Zola supports them
out-of-the-box.

   Name | Age
--------|------
    Bob | 27
  Alice | 23

#### Inline Markdown within tables

| Italics   | Bold     | Code   |
| --------  | -------- | ------ |
| *italics* | **bold** | `code` |

## Code Blocks

#### Code block with backticks

```html
<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>Example HTML5 Document</title>
</head>
<body>
  <p>Test</p>
</body>
</html>
```

#### Code block indented with four spaces

    <!doctype html>
    <html lang="en">
    <head>
      <meta charset="utf-8">
      <title>Example HTML5 Document</title>
    </head>
    <body>
      <p>Test</p>
    </body>
    </html>

## List Types

#### Ordered List

1. First item
2. Second item
3. Third item

#### Unordered List

- List item
- Another item
- And another item

#### Nested list

- Fruit
  - Apple
  - Orange
  - Banana
- Dairy
  - Milk
  - Cheese

## Other Elements — abbr, sub, sup, kbd, mark

<abbr title="Graphics Interchange Format">GIF</abbr> is a bitmap image format.

H<sub>2</sub>O

X<sup>n</sup> + Y<sup>n</sup> = Z<sup>n</sup>

Press <kbd><kbd>CTRL</kbd>+<kbd>ALT</kbd>+<kbd>Delete</kbd></kbd> to end the
session.

Most <mark>salamanders</mark> are nocturnal, and hunt for insects, worms, and
other small creatures.

---
<!-- Note: There must be a blank line between every two lines of the footnote difinition.  -->
[^1]: The above quote is excerpted from Rob Pike's [talk](https://www.youtube.com/watch?v=PAAkCSZUG1c)
during Gopherfest, November 18, 2015.

[^2]: The quote is the first sentence of Aristotle's [Metaphysics](http://classics.mit.edu/Aristotle/metaphysics.html).
