### Features
#### 🌟🌟🌟
- Customizable textures and functions, because of the easy-to-understand and open-source code.
- How my Minecraft data pack idea works and my goals for the project
- Original sources for where I got the information on the Minecraft facts.
- Formulas and calculated shading tricks for making the original texture.
- Steps for contribution and pull request procedures.
- Issuing format and recommendations.

# Minecraft Colored Bricks v1.0.0
#### 🧱 🧱 🧱
![](https://github.com/LudwigBooysen/MC-ColoredBricks/blob/main/Images/all_colors.png)

![](https://img.shields.io/github/stars/ludwigbooysen/MC-ColoredBricks.svg) ![](https://img.shields.io/github/forks/ludwigbooysen/MC-ColoredBricks.svg) ![](https://img.shields.io/github/issues/ludwigbooysen/MC-ColoredBricks.svg) 

**INDEX**

- [Features](#Features)
- [Minecraft Colored Bricks](#Minecraft-Colored-Bricks)
- [How it works](#How-it-works)
  - [Crafting](#Crafting)
  - [Functionality](#Functionality)
  - [Goals](#Goals)
  - [Suggestions](#Suggestions)
- [Sources](#Sources)
  - [Minecraft Wiki Fandom](#Minecraft-Wiki-Fandom)
- [Formula](#Formula)
- [How to contribute](#How-to-contribute)
- [Issue format](#Issue-format)

### How it works
##### ❓❓❓
##### Crafting
You will be able to craft the different colored bricks by using their similar color dye. <br>
(Missing Crafting Image)

##### Functionality
You will be able to right-click on the already colored, and placed, bricks to color its concrete color and after that change its concrete color to black, giving it an amazing decoration style! <br>
(Missing Demonstration GIF)

##### Goals
###### 🎯🎯
1. Adding all the color brick options
2. Multiple color concrete options (e.g. redbricks with green concrete)
3. Improve on functionality
4. Expand to mod packs (Java)

##### Suggestions
###### 🤷🏻‍♂️🤷🏻‍♂️
1. Ideas for a paintbrush type mod even, coloring other blocks as well.
2. White concrete option with the black concrete option

### Sources
##### 📃📃📃
##### [Minecraft Wiki Fandom](https://minecraft.fandom.com/wiki) 
They include a [dyes section](https://minecraft.fandom.com/wiki/Dye) covering everything from obtaining them to even their Color values, Sounds, and Achievements!
I used their statement about all the colored dyes and their default HEX values.

|Color|HEX|State|
|:-----|:---:|-----:|
|Black|![#1D1D21](https://via.placeholder.com/15/1D1D21/1D1D21.png) `#1D1D21` | Added|
|Red|![#B02E26](https://via.placeholder.com/15/B02E26/B02E26.png) `#B02E26`| Added|
|Green|![#5E7C16](https://via.placeholder.com/15/5E7C16/5E7C16.png) `#5E7C16`| Added|
|Brown|![#835432](https://via.placeholder.com/15/835432/835432.png) `#835432`| In Progress|
|Blue|![#3C44AA](https://via.placeholder.com/15/3C44AA/3C44AA.png) `#3C44AA`| Added|
|Purple|![#8932B8](https://via.placeholder.com/15/8932B8/8932B8.png) `#8932B8`| Added|
|Cyan|![#169C9C](https://via.placeholder.com/15/169C9C/169C9C.png) `#169C9C`| Added|
|Light Gray|![#9D9D97](https://via.placeholder.com/15/9D9D97/9D9D97.png) `#9D9D97`| In Progress|
|Gray|![#474F52](https://via.placeholder.com/15/474F52/474F52.png) `#474F52`| Added|
|Pink|![#F38BAA](https://via.placeholder.com/15/F38BAA/F38BAA.png) `#F38BAA`| Added|
|Lime|![#80C71F](https://via.placeholder.com/15/80C71F/80C71F.png) `#80C71F`| In Progress|
|Yellow|![#FED83D](https://via.placeholder.com/15/FED83D/FED83D.png) `#FED83D`| Added|
|Light Blue|![#3AB3DA](https://via.placeholder.com/15/3AB3DA/3AB3DA.png) `#3AB3DA`| Added|
|Magenta|![#C74EBD](https://via.placeholder.com/15/C74EBD/C74EBD.png) `#C74EBD`| Added|
|Orange|![#F9801D](https://via.placeholder.com/15/F9801D/F9801D.png) `#F9801D`| Added|
|White|![#F9FFFE](https://via.placeholder.com/15/F9FFFE/F9FFFE.png) `#F9FFFE`| Soon|

> A questionnaire will be handed out every week to choose the next 3 color bricks which I will be adding

### Formula
##### ➕➖➗
The default Minecraft bricks block texture has a set shading based on the red HEX value color, therefore I could use the normal values of the color and work out a relation between the shading in the colors.

Here is the formula in a step-by-step manner :
(S = shading; b = Basecolor (Value of HEX)) <br />
![](https://github.com/LudwigBooysen/MC-ColoredBricks/blob/main/Images/pack.png) <br />
`S1 = b` <br>
`S2 = S1 - 8` <br>
`S3 = S2 - 9` <br>
`S4 = S3 - 6` <br>
`S5 = S4 - 6` <br>
`S6 = S5 - 3` <br>

### How to contribute

Feel free to leave me suggestions for the code or even comments on them. You can contact me any way you prefer, check <a href="https://ludwigbooysen.github.io/index.html" target="_blank">My Webite</a> for more contact info!
If you want this project to expand or be customized to your choice, feel free to contact me about that as well. (NOTE: Donating will prioritize your order!)
Requesting a pull request might not even be needed as, if now, the project only has one branch but my response time is usually between 4-8 hours depending on the day.

### Issue format

> BUG / PROBLEM: 
> (report) (provide image if possible)
>
> REASON (if known):
> (reason)
>
> HOW YOU FOUND IT:
> (explanation)
>
> RECOMMENDATION (optional):
> (suggestion)

This format is recommended as it helps define, verify, and help with filtering.

LABEL YOUR ISSUES CORRECTLY!
