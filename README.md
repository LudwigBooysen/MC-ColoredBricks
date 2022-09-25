### Features
#### 🌟🌟🌟
- Customizeable textures and functions, beacuse of the easy to understand and open source code.
- How my minecraft datapack idea works and my goals for the project
- Original sources for where I got the information on the minecraft facts.
- Formulas and calculated shading tricks for making the original texture.
- Steps for contribution and pull request procedures.
- Issuing format and recommendations.

# Minecraft Colored Bricks
#### 🧱 🧱 🧱
![](https://github.com/LudwigBooysen/MC-ColoredBricks/blob/main/Images/colored_bricks_rgb.jpeg)

![](https://img.shields.io/github/stars/ludwigbooysen/MC-ColoredBricks.svg) ![](https://img.shields.io/github/forks/ludwigbooysen/MC-ColoredBricks.png.svg) ![](https://img.shields.io/github/issues/ludwigbooysen/MC-ColoredBricks.svg) 

**INDEX**

- [Features](#Features)
- [Minecraft Colored Bricks](#Minecraft-Colored-Bricks)
- [How it works](#How-it-works)
  - [Crafting](#Crafting)
  - [Functionality](#Functionality)
  - [Goals](#Goals)
  - [Suggestions](#Suggestions)
- [Sources](#Sources)
- [Formula](#Formula)
- [How to contribute](#How-to-contribute)
- [Issue format](#Issue-format)

### How it works
##### ❓❓❓
##### Crafting
You will be able to craft the different colored bricks by using their similar color dye.
(Crafting Image)

##### Functionality
You will be able to right-click on the already colored, and placed, bricks to color it's concrete color and after that change it's concrete color to black, giving it an amazing decoration style!
(Demonstration GIF)

##### Goals
###### 🎯🎯
1. Adding all the color bricks options
2. Multiple color concrete options (ex. redbricks with green concrete)
3. Improve on functionality

##### Suggestions
###### 🤷🏻‍♂️🤷🏻‍♂️
1. Ideas for a paint brush type mod even, coloring other blocks as well.
2. White concrete option with the black concrete option

### Sources
##### 📃📃📃
##### [Minecraft Wiki Fandom](https://minecraft.fandom.com/wiki) 
They include a [dyes section](https://minecraft.fandom.com/wiki/Dye) covering everything from obtaining them too even their Color values, Sounds and Achievements!
I used their statement about all the colored dyes and their default HEX values.

|Color|HEX|
|-----------|-----------|
|Red|![#B02E26](https://via.placeholder.com/15/B02E26/B02E26.png) `#B02E26` ![Red Bricks Normal](https://github.com/LudwigBooysen/MC-ColoredBricks/tree/main/Bricks-Resourcepack/assets/minecraft/textures/custom/red_bricks)|
|Green|![#5E7C16](https://via.placeholder.com/15/5E7C16/5E7C16.png) `#5E7C16` ![](https://github.com/LudwigBooysen/MC-ColoredBricks/tree/main/Bricks-Resourcepack/assets/minecraft/textures/custom/green_bricks/green_bricks_normal.png) ![](https://github.com/LudwigBooysen/MC-ColoredBricks/tree/main/Bricks-Resourcepack/assets/minecraft/textures/custom/green_bricks/green_bricks_colored.png) ![](https://github.com/LudwigBooysen/MC-ColoredBricks/tree/main/Bricks-Resourcepack/assets/minecraft/textures/custom/green_bricks/green_bricks_black.png)|
|Blue|![#3C44AA](https://via.placeholder.com/15/3C44AA/3C44AA.png) `#3C44AA` ![](https://github.com/LudwigBooysen/MC-ColoredBricks/tree/main/Bricks-Resourcepack/assets/minecraft/textures/custom/blue_bricks/blue_bricks_normal.png) ![](https://github.com/LudwigBooysen/MC-ColoredBricks/tree/main/Bricks-Resourcepack/assets/minecraft/textures/custom/blue_bricks/blue_bricks_colored.png) ![](https://github.com/LudwigBooysen/MC-ColoredBricks/tree/main/Bricks-Resourcepack/assets/minecraft/textures/custom/blue_bricks/blue_bricks_black.png)|
|Purple|![#8932B8](https://via.placeholder.com/15/8932B8/8932B8.png) `#8932B8`|
|Yellow|![#FED83D](https://via.placeholder.com/15/FED83D/FED83D.png) `#FED83D`|
|Orange|![#F9801D](https://via.placeholder.com/15/F9801D/F9801D.png) `#F9801D`|
|Black|![#1D1D21](https://via.placeholder.com/15/1D1D21/1D1D21.png) `#1D1D21`|
|Magenta|![#C74EBD](https://via.placeholder.com/15/C74EBD/C74EBD.png) `#C74EBD`|
|Cyan|![#169C9C](https://via.placeholder.com/15/169C9C/169C9C.png) `#169C9C`|
|Gray|![#474F52](https://via.placeholder.com/15/474F52/474F52.png) `#474F52`|
|Pink|![#F38BAA](https://via.placeholder.com/15/F38BAA/F38BAA.png) `#F38BAA`|
|Light Blue|![#3AB3DA](https://via.placeholder.com/15/3AB3DA/3AB3DA.png) `#3AB3DA`|

### Formula
##### ➕➖➗
The default minecraft bricks block texture has a set shading based of the red HEX value color, therefore I could use the normal values of the color and work out a relation betwwen the shading in the colors.

Here is the formula in a step-by-step manner :
(S = shading; b = Basecolor (Value of HEX)) <br />
![](https://github.com/LudwigBooysen/MC-ColoredBricks/blob/main/Images/pack.png) <br />
`S1 = b` <br />
`S2 = S1 - 8` <br />
`S3 = S2 - 9` <br />
`S4 = S3 - 6` <br />
`S5 = S4 - 6` <br />
`S6 = S5 - 3` <br />

### How to contribute

Feel free to leave me suggestions for the code or even commment on them. You can contact me any way you prefer, check [My Webite](https://github.ludwigbooysen.io/index.html) for more contact info!
If you want this project to expand or be cusotmized to your choice, feel free to contact me about that as well. (NOTE: Donating will prioritize your order!)
Requesting a pull request might not even be need as, as if now, the project only has one branch but my response time is usally between 4-8 hours depending on the day, obviously.

### Issue format

`BUG / PROBLEM: <message>\

REASON (if known): <message>

HOW YOU FOUND IT: <message>

RECOMMENDATION (optional): <message>` <br />

This format is recommened as it helps define, verify and help with filtering.

LABEL YOUR ISSUES CORRECTLY!
