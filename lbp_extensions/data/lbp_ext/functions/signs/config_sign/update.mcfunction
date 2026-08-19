# Check editing status to update the sign at 1260 99 11
# State: Edit (Yellow, runs edit function)
execute in the_nether if score editing_config practice matches 0 run data merge block 1260 99 11 {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"/function lbp_ext:signs/config_sign/edit"}}',Text2:'[{"text":"Piedar Layout ","color":"white"},{"score":{"name":"selected_config","objective":"settings"},"color":"white"}]',Text3:'{"text":"Edit","color":"#F8EE16"}'}

# State: Save (Green, runs save function)
execute in the_nether if score editing_config practice matches 1 run data merge block 1260 99 11 {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"/function lbp_ext:signs/config_sign/save"}}',Text2:'[{"text":"Piedar Layout ","color":"white"},{"score":{"name":"selected_config","objective":"settings"},"color":"white"}]',Text3:'{"text":"Save","color":"#35FF21"}'}

