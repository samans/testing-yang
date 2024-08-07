'Download plantuml from http://plantuml.sourceforge.net/ 
'Generate png with java -jar plantuml.jar <file> 
'Output in img/<module>.png 
'If Java spits out memory error increase heap size with java -Xmx1024m  -jar plantuml.jar <file> 
@startuml img/minerals.png 
hide empty fields 
hide empty methods 
hide <<case>> circle
hide <<augment>> circle
hide <<choice>> circle
hide <<leafref>> stereotype
hide <<leafref>> circle
page 1x1 
Title minerals 
note top of m_minerals : <b>Namespace: </b> urn:test:minerals \n<b>Prefix: </b> m \n<b>Organization : </b>\nTest \n<b>Contact : </b>\nTest contact \n<b>Revision : </b> 2021-09-22 \n
package "m:minerals" as m_minerals { 
class "minerals" as minerals << (M, #33CCFF) module>> 
class "mineral-db" as  minerals_I_mineral_db <<container>> 
minerals *-- "1" minerals_I_mineral_db 
class "mineral" as minerals_I_mineral_db_I_mineral << (L, #FF7700) list>> 
minerals_I_mineral_db *-- "0..N" minerals_I_mineral_db_I_mineral 
minerals_I_mineral_db_I_mineral : +mineral-name : string  {key} 
minerals_I_mineral_db_I_mineral : physical-properties : string  
note bottom of minerals_I_mineral_db_I_mineral
<b>Must</b> (physical-properties):
(../mineral-name)

end note 
minerals_I_mineral_db_I_mineral : hardness : decimal64   {mohs}
note bottom of minerals_I_mineral_db_I_mineral
<b>Must:</b>
hardness >= 0.0 and hardness <= 10.0
end note 
class "samples" as  minerals_I_samples <<container>> 
minerals *-- "1" minerals_I_samples 
class "sample" as minerals_I_samples_I_sample << (L, #FF7700) list>> 
minerals_I_samples *-- "0..N" minerals_I_samples_I_sample 
minerals_I_samples_I_sample : +sample-id : string  {key} 
minerals_I_samples_I_sample : streak : string  
minerals_I_samples_I_sample : cleavage : string  
minerals_I_samples_I_sample : mineral-ref : leafref : /mineral-db/mineral/mineral-name  
} 

minerals_I_samples_I_sample-->"mineral-name"minerals_I_mineral_db_I_mineral: mineral-ref
center footer
 <size:20> UML Generated : 2022-09-14 07:08 </size>
 endfooter 
@enduml 
