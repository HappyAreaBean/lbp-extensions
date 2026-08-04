execute if score bastion_c_bridge bastion.settings matches 0 if score bastion_c_stables bastion.settings matches 0 run function practice:menu/page_1/_items/bastion_tree/step1_0
execute if score bastion_c_bridge bastion.settings matches 0 if score bastion_c_stables bastion.settings matches 1 run function practice:menu/page_1/_items/bastion_tree/step1_1
execute if score bastion_c_bridge bastion.settings matches 1 if score bastion_c_stables bastion.settings matches 0 run function practice:menu/page_1/_items/bastion_tree/step1_2
execute if score bastion_c_bridge bastion.settings matches 1 if score bastion_c_stables bastion.settings matches 1 run function practice:menu/page_1/_items/bastion_tree/step1_3
