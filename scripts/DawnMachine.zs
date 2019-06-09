mods.thaumcraft.Research.addResearch("DAWNMACHINE", "ALCHEMY", "machina 32, aer 4, ignis 4, ordo 4, arbor 4, auram 4, cognitio 4, fabrico 4, herba 4, potentia 4, sano 4, vacuos 4,", -2, -8, 4, <blightbuster:tile.blightbuster_cyberTotem>);

mods.thaumcraft.Infusion.addRecipe("DAWNMACHINE", <blightbuster:tile.blightbuster_dawnTotem>, 
    [<ThermalFoundation:material:138>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ThermalFoundation:material:139>, <ThermalDynamics:ThermalDynamics_0:2>, 
     <ThermalFoundation:material:138>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ThermalFoundation:material:139>, <ThermalDynamics:ThermalDynamics_0:2>], "machina 8, aer 8, ignis 8, ordo 8, arbor 8, auram 8, cognitio 8, herba 8, sano 8, vacuos 8,", <blightbuster:tile.blightbuster_cyberTotem>, 6);

game.setLocalization("en_US", "tc.research_name.DAWNMACHINE", "The Dawn Machine");
game.setLocalization("en_US", "tc.research_text.DAWNMACHINE", "The end of Taint");

game.setLocalization("en_US", "cavestokingdoms.research_page.DAWNMACHINE_1", "You have done it. You have created the most effective (and most needlessly complex) taint killing machine that will likely ever exist. It is a fusion of Homeworld's technical mastery and the recently discovered alien magitechnology. You will call it the Dawn Machine.<LINE>You begin by taking a dawn totem and agumenting it with gears, wires, and processors. Infusing it with essentia is a key part of this process. This grants you the core of the dawn machine: The cyber totem.");

game.setLocalization("en_US", "cavestokingdoms.research_page.DAWNMACHINE_2", "To create the dawn machine, take the cyber totem and place it between two silverwood logs, each three blocks high, as shown in the following picture. Right click the totem with a wand charged with ordo to finish the construction. <IMG>blightbuster:research/dmresearch1.png:0:0:256:256:.5</IMG>");

game.setLocalization("en_US", "cavestokingdoms.research_page.DAWNMACHINE_3", "At its most basic, the Dawn Machine functions like a totem of dawn with a slightly longer range that acts slightly more reliably. It also acts as a chunkloader, which is good for the cleanup process. However, the machine can be upgraded by providing it with essentia. There are ten different ports on the Dawn Machine. Each accepts a different type of essentia. Each type of essentia will upgrade the machine in a different way.<LINE>If given sano essentia, any tainted villagers, chickens, cows, pigs, and creepers in the area cleansed by the dawn totem will be healed of their infection.");

game.setLocalization("en_US", "cavestokingdoms.research_page.DAWNMACHINE_4", "If given aer essentia, the Dawn Machine's cleansing area will increase to 128 squares (from 64 squares). It will still load all the affected chunks. Keep in mind this means the chance of any given square being cleansed will be lower.<LINE>If given ignis essentia, the Dawn Machine will burn away tainted blocks as it cleans, purifying dirt, liquifying crusted taint, and eradicating fibers (as though a purity focus was used on the area). This ensures the area stays clean, and prevents immediate re-infection.");
game.setLocalization("en_US", "cavestokingdoms.research_page.DAWNMACHINE_5", "If also given vacuous essentia, (in addition to ignis) then the goo created by destroyed crusted taint will be vacuumed up. Because flux goo can also create taint, this can also help prevent an area from becoming reinfected.<LINE>If also given arbor essentia (in addition to vaccuous and ignis) then a sapling will be planted anywhere there used to be a tree. (The dawn machine can tell where a tree used to be by detecting crusted taint blocks stacked on top of each other.)");
game.setLocalization("en_US", "cavestokingdoms.research_page.DAWNMACHINE_6", "If given auram essentia, tainted aura nodes in the cleansed area will be cured of their taint, becoming normal nodes. (This is expensive! 16 auram essentia will be required per node cleared.)<LINE>If given herba essentia, grass will be immediately replanted anywhere dirt is exposed to direct sunlight.<LINE>If given ordoLocation essentia, the Dawn Machine will cleanse consecutive squares instead of random squares. This makes it less likely that you will 'miss a spot', which will speed cleaning.");
game.setLocalization("en_US", "cavestokingdoms.research_page.DAWNMACHINE_7", "If given cogito essentia, the dawn machine will be smart enough to skip over any previously cured land; if the spot it attempts to clean is already clean, it will immediately pick a new spot to clean instead.<LINE>If given mechanus essentia, the Dawn Machine will work three times as quickly, activating five times per second!");

game.setLocalization("en_US", "cavestokingdoms.research_page.DAWNMACHINE_8","The amount of essentia this machine consumes is astounding. There is a way to lessen it, however. Providing RF to the dawn machine, through the plug directly under the cyber totem, halves the amount of essentia this machine requires. A half jar of each essentia, augmented with RF, should in most cases be enough to completely terraform a 128x128 block area back to a pristine, natural state in under an hour, during which time you are completely free to be elsewhere. Now that you have the research to do so, your final task will be to come up with ways to provide the needed essentia...<LINE>");

game.setLocalization("en_US", "cavestokingdoms.research_page.DAWNMACHINE_9","This setup is hard to move, but there is at least one way you know will work: Archimedes' Ships The whole Dawn Machine setup (including warded jars, essentia tubing, and energy cells, but NOT fluxducts) can be placed on a flying ship and carried around. The dawn machine or its tubing may be deactivated in transit and may need to be sorted out upon arrival; to prevent this from happening, try to always park facing the same direction and you made the ship to begin with.<LINE>To keep it from consuming essentia when not in use, a redstone current may be applied to the center block to deactivate it.");

mods.thaumcraft.Research.addPage("DAWNMACHINE", "cavestokingdoms.research_page.DAWNMACHINE_1");
mods.thaumcraft.Research.addInfusionPage("DAWNMACHINE", <blightbuster:tile.blightbuster_cyberTotem>);
mods.thaumcraft.Research.addPage("DAWNMACHINE", "cavestokingdoms.research_page.DAWNMACHINE_2");
mods.thaumcraft.Research.addPage("DAWNMACHINE", "cavestokingdoms.research_page.DAWNMACHINE_3");
mods.thaumcraft.Research.addPage("DAWNMACHINE", "cavestokingdoms.research_page.DAWNMACHINE_4");
mods.thaumcraft.Research.addPage("DAWNMACHINE", "cavestokingdoms.research_page.DAWNMACHINE_5");
mods.thaumcraft.Research.addPage("DAWNMACHINE", "cavestokingdoms.research_page.DAWNMACHINE_6");
mods.thaumcraft.Research.addPage("DAWNMACHINE", "cavestokingdoms.research_page.DAWNMACHINE_7");
mods.thaumcraft.Research.addPage("DAWNMACHINE", "cavestokingdoms.research_page.DAWNMACHINE_8");
mods.thaumcraft.Research.addPage("DAWNMACHINE", "cavestokingdoms.research_page.DAWNMACHINE_9");


mods.thaumcraft.Research.addResearch("DAWNOFFERING", "ALCHEMY", "machina 16, motus 4, alienis 4", -4, -8, 4, <blightbuster:tile.blightbuster_offering>);

game.setLocalization("en_US", "tc.research_name.DAWNOFFERING", "Offering of Dawn");
game.setLocalization("en_US", "tc.research_text.DAWNOFFERING", "Clean ALL the places.");

game.setLocalization("en_US", "cavestokingdoms.research_page.DAWNOFFERING", "The dawn machine is an amazing piece of machinery, but it is hard to move. For this reason, you have invented the Dawn Offering, a piece of obsidian infused with teleportation magic that can call the dawn machine to its location. To use it, right click the center of your dawn machine with a wand. Then, place the dawn offering block in the world. Right-click the dawn offering with the same wand to teleport the dawn machine. For convenience, all connected jars, tubing, and RF cells in a 5x5 area centered on the dawn machine will teleport as well. The dawn offering is destroyed in the process; it cannot be reused.");

mods.thaumcraft.Infusion.addRecipe("DAWNOFFERING", <minecraft:obsidian>, [<Translocator:diamondNugget>], "motus 8, alienis 4", <blightbuster:tile.blightbuster_offering>, 4);

mods.thaumcraft.Research.addPage("DAWNOFFERING", "cavestokingdoms.research_page.DAWNOFFERING");
mods.thaumcraft.Research.addInfusionPage("DAWNOFFERING", <blightbuster:tile.blightbuster_offering>);

mods.thaumcraft.Research.addPrereq("DAWNMACHINE", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("DAWNMACHINE", "DAWNTOTEM", false);
mods.thaumcraft.Research.addPrereq("DAWNOFFERING", "DAWNMACHINE", false);