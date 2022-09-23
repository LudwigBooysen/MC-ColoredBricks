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
![](https://github.com/LudwigBooysen/MC-ColoredBricks/blob/main/Images/pack.png)

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
- [Formula](#Formula)

### How it works
##### ❓❓❓
##### Crafting
You will be able to craft the different colored bricks by using their spesific color dye.
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
I used their statement covering all the colored dyes and their default HEX values.

### Formula
##### ➕➖➗
The default minecraft bricks block texture has a set shading based of the red HEX value color, therefore I could use the normal values of the color and work out a relation betwwen the shading in the colors.

Here is the formula in a step-by-step manner :
(S = shading; b = Basecolor (Value of HEX))
![](https://github.com/LudwigBooysen/MC-ColoredBricks/blob/main/Images/pack.png)
`S1 = b`
`S2 = S1 - 8`
`S3 = S2 - 9`
`S4 = S3 - 6`
`S5 = S4 - 6`
`S6 = S5 - 3`
