### Features

- Customizeable textures and functions, beacuse of the easy to understand and open source code.
- How my minecraft datapack idea works and my goals for the project
- Original sources for where I got the information on the minecraft facts.
- Formulas and calculated shading tricks for making the original texture.
- Steps for contribution and pull request procedures.
- Issuing format and recommendations.

# Minecraft Colored Bricks

![](https://github.com/LudwigBooysen/MC-ColoredBricks/blob/main/Images/pack.png)

![](https://img.shields.io/github/stars/ludwigbooysen/MC-ColoredBricks.svg) ![](https://img.shields.io/github/forks/ludwigbooysen/MC-ColoredBricks.svg) ![](https://img.shields.io/github/issues/ludwigbooysen/MC-ColoredBricks.svg) 

**INDEX**

[TOC]

### Formula

The default minecraft bricks block texture has a set shading based of the red HEX value color, therefore I could use the normal values of the color and work out a relation betwwen the shading in the colors.

Here is the formula in a step-by-step manner :
(S = shading; b = Basecolor (Value of HEX))
$$ S1 = b$$
$$ S2 = S1 - 8$$
$$ S3 = S2 - 9$$
$$ S4 = S3 - 6$$
$$ S5 = S4 - 6$$
$$ S6 = S5 - 3$$
