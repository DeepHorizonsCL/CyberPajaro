Assets {
  Id: 4885367698986157593
  Name: "NPC - Cuervo Optimice_2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10575482628509548920
      Objects {
        Id: 10575482628509548920
        Name: "NPC - Cuervo Optimice_2"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3292006495019519798
        ChildIds: 2831956862408522577
        ChildIds: 16870553795123782034
        ChildIds: 15646171125080100900
        ChildIds: 1911388959760217382
        UnregisteredParameters {
          Overrides {
            Name: "cs:animate"
            String: "----"
          }
          Overrides {
            Name: "cs:Dancing"
            Bool: false
          }
          Overrides {
            Name: "cs:NoAtaca"
            Bool: false
          }
          Overrides {
            Name: "cs:DistanciaParaAtacar"
            Float: 888
          }
          Overrides {
            Name: "cs:TiempoParaAtacar"
            Float: 1.12
          }
          Overrides {
            Name: "cs:dead"
            Bool: false
          }
          Overrides {
            Name: "cs:LootID"
            String: "Common"
          }
          Overrides {
            Name: "cs:VFX"
            AssetReference {
              Id: 3357558377324968580
            }
          }
          Overrides {
            Name: "cs:animate:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:dead:isrep"
            Bool: true
          }
        }
        WantsNetworking: true
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3292006495019519798
        Name: "CuervoScriptServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.350000024
            Y: 0.350000024
            Z: 0.350000024
          }
        }
        ParentId: 10575482628509548920
        UnregisteredParameters {
          Overrides {
            Name: "cs:Cuerpo"
            ObjectReference {
              SubObjectId: 10575482628509548920
            }
          }
          Overrides {
            Name: "cs:TriggerDamage"
            ObjectReference {
              SubObjectId: 15646171125080100900
            }
          }
          Overrides {
            Name: "cs:TriggerDebilidad"
            ObjectReference {
              SubObjectId: 16870553795123782034
            }
          }
          Overrides {
            Name: "cs:ModuleManager"
            AssetReference {
              Id: 9770511928359673738
            }
          }
          Overrides {
            Name: "cs:DestructibleManager"
            AssetReference {
              Id: 17367449922255341506
            }
          }
          Overrides {
            Name: "cs:Collision"
            ObjectReference {
              SubObjectId: 2831956862408522577
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 5209132273743128607
          }
        }
      }
      Objects {
        Id: 2831956862408522577
        Name: "TriggerCrow"
        Transform {
          Location {
            Y: -60.1992188
            Z: -168
          }
          Rotation {
          }
          Scale {
            X: 8.31250286
            Y: 2.88750052
            Z: 18.6375065
          }
        }
        ParentId: 10575482628509548920
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          InteractionLabel: "perseguir"
          TeamSettings {
            TeamInt: 2
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:capsule"
          }
        }
      }
      Objects {
        Id: 16870553795123782034
        Name: "TriggerDebilidad"
        Transform {
          Location {
            X: -0.001953125
            Y: -153.362289
            Z: 46.2514648
          }
          Rotation {
            Yaw: 2.04905591e-05
            Roll: 89.9999542
          }
          Scale {
            X: 1.00000012
            Y: 1
            Z: 6.6104269
          }
        }
        ParentId: 10575482628509548920
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            TeamInt: 2
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:capsule"
          }
        }
      }
      Objects {
        Id: 15646171125080100900
        Name: "Trigger"
        Transform {
          Location {
            X: -3.7890625
            Y: -17.3242188
            Z: 46.2514648
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 10575482628509548920
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            TeamInt: 2
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 1911388959760217382
        Name: "Geo"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.35
            Y: 0.35
            Z: 0.35
          }
        }
        ParentId: 10575482628509548920
        ChildIds: 9347727686389485960
        ChildIds: 10862354083364476550
        ChildIds: 11519284558531559358
        ChildIds: 15233238453082912484
        ChildIds: 7752532522688199007
        ChildIds: 17846987852945372103
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 9347727686389485960
        Name: "CuervoScriptClient"
        Transform {
          Location {
            X: -10.8370552
            Y: 2.37165213
            Z: -22.560688
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 1911388959760217382
        UnregisteredParameters {
          Overrides {
            Name: "cs:Torso"
            ObjectReference {
              SubObjectId: 10862354083364476550
            }
          }
          Overrides {
            Name: "cs:cuello"
            ObjectReference {
              SubObjectId: 10869149339984551968
            }
          }
          Overrides {
            Name: "cs:Cabeza"
            ObjectReference {
              SubObjectId: 5595862941264073288
            }
          }
          Overrides {
            Name: "cs:Ojos"
            ObjectReference {
              SubObjectId: 382508605993939305
            }
          }
          Overrides {
            Name: "cs:Ojo_der"
            ObjectReference {
              SubObjectId: 5323558574624550415
            }
          }
          Overrides {
            Name: "cs:Ojo_izq"
            ObjectReference {
              SubObjectId: 6816211930586654250
            }
          }
          Overrides {
            Name: "cs:Pico_sup"
            ObjectReference {
              SubObjectId: 13280846703947349560
            }
          }
          Overrides {
            Name: "cs:Pico_inf"
            ObjectReference {
              SubObjectId: 16281992696169874662
            }
          }
          Overrides {
            Name: "cs:Patas"
            ObjectReference {
              SubObjectId: 11519284558531559358
            }
          }
          Overrides {
            Name: "cs:Pata_der"
            ObjectReference {
              SubObjectId: 5211767891501458825
            }
          }
          Overrides {
            Name: "cs:Pata_izq"
            ObjectReference {
              SubObjectId: 10680270862270523729
            }
          }
          Overrides {
            Name: "cs:Pierna_der"
            ObjectReference {
              SubObjectId: 17988371027475723261
            }
          }
          Overrides {
            Name: "cs:Pierna_Izq"
            ObjectReference {
              SubObjectId: 13998732977337415050
            }
          }
          Overrides {
            Name: "cs:Garra_izq"
            ObjectReference {
              SubObjectId: 14395200790894215206
            }
          }
          Overrides {
            Name: "cs:Garra_der"
            ObjectReference {
              SubObjectId: 14107816633656682801
            }
          }
          Overrides {
            Name: "cs:Ala_der"
            ObjectReference {
              SubObjectId: 9093076900604001580
            }
          }
          Overrides {
            Name: "cs:Ala_izq"
            ObjectReference {
              SubObjectId: 15718827529096308960
            }
          }
          Overrides {
            Name: "cs:Ala_1_der"
            ObjectReference {
              SubObjectId: 11198619355412029117
            }
          }
          Overrides {
            Name: "cs:Ala_1_izq"
            ObjectReference {
              SubObjectId: 14849851197479197255
            }
          }
          Overrides {
            Name: "cs:AlaMed_der"
            ObjectReference {
              SubObjectId: 317242511208773283
            }
          }
          Overrides {
            Name: "cs:AlaFinal_der"
            ObjectReference {
              SubObjectId: 11518384225686932412
            }
          }
          Overrides {
            Name: "cs:AlaGrande_der"
            ObjectReference {
              SubObjectId: 4435829832230232744
            }
          }
          Overrides {
            Name: "cs:AlaMed_Izq"
            ObjectReference {
              SubObjectId: 12001116733149792477
            }
          }
          Overrides {
            Name: "cs:AlaFinal_izq"
            ObjectReference {
              SubObjectId: 4312477958925001004
            }
          }
          Overrides {
            Name: "cs:AlaGrande_izq"
            ObjectReference {
              SubObjectId: 7444044301919653934
            }
          }
          Overrides {
            Name: "cs:Cola"
            ObjectReference {
              SubObjectId: 13001837096018624959
            }
          }
          Overrides {
            Name: "cs:SpeedMul"
            Float: 0.24
          }
          Overrides {
            Name: "cs:Graznido"
            ObjectReference {
              SubObjectId: 15233238453082912484
            }
          }
          Overrides {
            Name: "cs:Graznido2"
            ObjectReference {
              SubObjectId: 7752532522688199007
            }
          }
          Overrides {
            Name: "cs:Graznido3"
            ObjectReference {
              SubObjectId: 17846987852945372103
            }
          }
          Overrides {
            Name: "cs:Dancing"
            Bool: false
          }
          Overrides {
            Name: "cs:NoAtaca"
            Bool: false
          }
          Overrides {
            Name: "cs:DistanciaParaAtacar"
            Float: 888
          }
          Overrides {
            Name: "cs:TiempoParaAtacar"
            Float: 1.12
          }
          Overrides {
            Name: "cs:NPC"
            ObjectReference {
              SubObjectId: 10575482628509548920
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 12618907874032087330
          }
        }
      }
      Objects {
        Id: 10862354083364476550
        Name: "Torso"
        Transform {
          Location {
            Y: 25.0000019
            Z: 64.0000763
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 1911388959760217382
        ChildIds: 10869149339984551968
        ChildIds: 5461363580512467483
        ChildIds: 1880347769893948943
        ChildIds: 9898917967714205589
        ChildIds: 13001837096018624959
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Torso"
        }
      }
      Objects {
        Id: 10869149339984551968
        Name: "Cuello"
        Transform {
          Location {
            Y: -105
            Z: 86
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10862354083364476550
        ChildIds: 3761446234856344058
        ChildIds: 14106844245245522884
        ChildIds: 5595862941264073288
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Cuello"
        }
      }
      Objects {
        Id: 3761446234856344058
        Name: "cuello_0"
        Transform {
          Location {
            Y: 15
          }
          Rotation {
            Roll: -11.5533533
          }
          Scale {
            X: 0.668806911
            Y: 0.847987711
            Z: 1.03784168
          }
        }
        ParentId: 10869149339984551968
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10150662356581288324
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14106844245245522884
        Name: "cuello_1"
        Transform {
          Location {
            Y: 5
            Z: 36.9972534
          }
          Rotation {
            Roll: -17.5218925
          }
          Scale {
            X: 0.668806911
            Y: 0.598518968
            Z: 1.03784192
          }
        }
        ParentId: 10869149339984551968
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10150662356581288324
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5595862941264073288
        Name: "Cabeza"
        Transform {
          Location {
            Y: 9
            Z: 62
          }
          Rotation {
            Roll: 5.00001049
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10869149339984551968
        ChildIds: 8673399615290403203
        ChildIds: 382508605993939305
        ChildIds: 11925014012200642132
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Cabeza"
        }
      }
      Objects {
        Id: 8673399615290403203
        Name: "cabeza"
        Transform {
          Location {
            X: -1.02758789
            Y: -20
          }
          Rotation {
          }
          Scale {
            X: 0.487349451
            Y: 0.487349451
            Z: 0.487349451
          }
        }
        ParentId: 5595862941264073288
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10150662356581288324
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 382508605993939305
        Name: "Ojos"
        Transform {
          Location {
            Y: -34.8668098
            Z: 12
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5595862941264073288
        ChildIds: 6816211930586654250
        ChildIds: 5323558574624550415
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Ojos"
        }
      }
      Objects {
        Id: 6816211930586654250
        Name: "ojo_izq"
        Transform {
          Location {
            X: 13.5
          }
          Rotation {
            Pitch: 29.4757557
            Yaw: -26.0724487
            Roll: -41.0923157
          }
          Scale {
            X: 0.0227387585
            Y: 0.080486849
            Z: 0.0804819614
          }
        }
        ParentId: 382508605993939305
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16280356719914946704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 2.62260414e-07
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10150662356581288324
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5323558574624550415
        Name: "ojo_der"
        Transform {
          Location {
            X: -16
          }
          Rotation {
            Pitch: -29.4757404
            Yaw: 26.0723743
            Roll: -41.0922661
          }
          Scale {
            X: -0.0227387585
            Y: 0.080486849
            Z: 0.0804819614
          }
        }
        ParentId: 382508605993939305
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16280356719914946704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.570000052
              G: 2.71797205e-07
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10150662356581288324
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11925014012200642132
        Name: "Pico"
        Transform {
          Location {
            Y: -36
            Z: -3.0504446
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5595862941264073288
        ChildIds: 13280846703947349560
        ChildIds: 16281992696169874662
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Pico"
        }
      }
      Objects {
        Id: 13280846703947349560
        Name: "Superior"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11925014012200642132
        ChildIds: 13124386655927759144
        ChildIds: 11035775258778540378
        ChildIds: 10209527429000958155
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Superior"
        }
      }
      Objects {
        Id: 13124386655927759144
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            Y: -6.72554597e-06
            Z: -7.53338242
          }
          Rotation {
            Pitch: -44.756958
            Yaw: -177.622772
            Roll: 86.6259
          }
          Scale {
            X: 0.3670035
            Y: 0.367002279
            Z: 0.752033
          }
        }
        ParentId: 13280846703947349560
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14746939567165662757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11035775258778540378
        Name: "Ellipsoid - Truncated Wedge"
        Transform {
          Location {
            X: 1.73974609
            Z: -0.627075195
          }
          Rotation {
            Pitch: 49.5381088
            Yaw: 178.87468
            Roll: 89.2569
          }
          Scale {
            X: 0.132355154
            Y: 0.123324335
            Z: 0.357176065
          }
        }
        ParentId: 13280846703947349560
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13909445950663640311
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10209527429000958155
        Name: "Ellipsoid - Truncated Wedge"
        Transform {
          Location {
            X: -7.35693359
          }
          Rotation {
            Pitch: -42.1142578
            Yaw: 5.37793589
            Roll: -91.5963135
          }
          Scale {
            X: 0.132355154
            Y: 0.123324335
            Z: 0.357176065
          }
        }
        ParentId: 13280846703947349560
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13909445950663640311
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16281992696169874662
        Name: "Inferior"
        Transform {
          Location {
            Z: -0.0983968526
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11925014012200642132
        ChildIds: 8595888061350896603
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Inferior"
        }
      }
      Objects {
        Id: 8595888061350896603
        Name: "Ellipsoid - Truncated Wedge"
        Transform {
          Location {
            X: -1.70703125
            Y: 1.13320279
            Z: 6
          }
          Rotation {
            Pitch: 41.117363
            Yaw: -10.9562683
            Roll: -107.358643
          }
          Scale {
            X: 0.309942305
            Y: 0.309942931
            Z: 0.376573503
          }
        }
        ParentId: 16281992696169874662
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13909445950663640311
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5461363580512467483
        Name: "Alas"
        Transform {
          Location {
            Y: -25
            Z: -44
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10862354083364476550
        ChildIds: 15718827529096308960
        ChildIds: 9093076900604001580
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Alas"
        }
      }
      Objects {
        Id: 15718827529096308960
        Name: "Izquierda"
        Transform {
          Location {
            Y: -39.9999962
            Z: 134.999985
          }
          Rotation {
            Pitch: 39.9738846
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5461363580512467483
        ChildIds: 11695475153515006914
        ChildIds: 14849851197479197255
        ChildIds: 197933643625743555
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Izquierda_1"
        }
      }
      Objects {
        Id: 11695475153515006914
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 40.8288574
            Y: -2.56762695
            Z: 3.07501221
          }
          Rotation {
            Pitch: 13.3516397
            Yaw: 18.7429562
            Roll: 110.966476
          }
          Scale {
            X: -0.370816082
            Y: 0.76785
            Z: 0.767850935
          }
        }
        ParentId: 15718827529096308960
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6152537978848084674
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14849851197479197255
        Name: "Ala_p1"
        Transform {
          Location {
            X: -10.6985941
            Y: -39.9999962
            Z: 0.580126703
          }
          Rotation {
            Pitch: 63.5557747
            Yaw: 152.708344
            Roll: 114.408348
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15718827529096308960
        ChildIds: 3742695467966390159
        ChildIds: 4645751350064825337
        ChildIds: 4342329208571446793
        ChildIds: 13035893641856856771
        ChildIds: 2427461798038575709
        ChildIds: 12200611350036197413
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Ala_p1_3"
        }
      }
      Objects {
        Id: 3742695467966390159
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 28.9528809
            Y: 55.9975586
            Z: -7.84844971
          }
          Rotation {
            Pitch: 8.0041275
            Yaw: -3.00691366
            Roll: 109.456932
          }
          Scale {
            X: -0.238755852
            Y: 0.199653566
            Z: 0.498219877
          }
        }
        ParentId: 14849851197479197255
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4645751350064825337
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 36.0148926
            Y: 46.5002441
            Z: -18.5151978
          }
          Rotation {
            Pitch: 7.60556555
            Yaw: -3.58944941
            Roll: 110.3554
          }
          Scale {
            X: -0.238755852
            Y: 0.199653566
            Z: 0.498219877
          }
        }
        ParentId: 14849851197479197255
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4342329208571446793
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 39.2336426
            Y: 41.8300781
            Z: -22.7810669
          }
          Rotation {
            Pitch: 7.83817434
            Yaw: -2.54617286
            Roll: 112.980331
          }
          Scale {
            X: -0.238755852
            Y: 0.199653566
            Z: 0.498219877
          }
        }
        ParentId: 14849851197479197255
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13035893641856856771
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 33.331543
            Y: 51.307373
            Z: -12.8986816
          }
          Rotation {
            Pitch: 7.08416939
            Yaw: -5.47818232
            Roll: 107.308792
          }
          Scale {
            X: -0.238755852
            Y: 0.199653566
            Z: 0.498219877
          }
        }
        ParentId: 14849851197479197255
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2427461798038575709
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 40.9802246
            Y: 25.3220215
            Z: -20.352356
          }
          Rotation {
            Pitch: 8.22360229
            Yaw: -2.8265996
            Roll: 117.213768
          }
          Scale {
            X: -0.238755852
            Y: 0.199653566
            Z: 0.498219877
          }
        }
        ParentId: 14849851197479197255
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12200611350036197413
        Name: "ala_p2"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14849851197479197255
        ChildIds: 7179823690864508430
        ChildIds: 13863202531585416617
        ChildIds: 13679945523890309569
        ChildIds: 18114765188969321439
        ChildIds: 2992468794378638742
        ChildIds: 10627295533256459100
        ChildIds: 2030189962643287907
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "ala_p2_3"
        }
      }
      Objects {
        Id: 7179823690864508430
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 27.8430176
            Y: 66.5769043
            Z: -16.2269287
          }
          Rotation {
            Pitch: 9.11070728
            Yaw: 7.93110418
            Roll: 112.564423
          }
          Scale {
            X: -0.300860524
            Y: 0.237156361
            Z: 1.42233825
          }
        }
        ParentId: 12200611350036197413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13863202531585416617
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 30.1877441
            Y: 58.6767578
            Z: -15.4667358
          }
          Rotation {
            Pitch: 8.51748466
            Yaw: 7.44266653
            Roll: 115.83683
          }
          Scale {
            X: -0.300860524
            Y: 0.237156361
            Z: 1.42233825
          }
        }
        ParentId: 12200611350036197413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13679945523890309569
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 33.4211426
            Y: 43.4528809
            Z: -22.4573364
          }
          Rotation {
            Pitch: 8.01669502
            Yaw: 9.9907856
            Roll: 118.854385
          }
          Scale {
            X: -0.300860316
            Y: 0.23715581
            Z: 1.16418874
          }
        }
        ParentId: 12200611350036197413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 18114765188969321439
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 30.5478516
            Y: 49.0200195
            Z: -17.5673828
          }
          Rotation {
            Pitch: 8.31628799
            Yaw: 7.80668545
            Roll: 116.454185
          }
          Scale {
            X: -0.300861686
            Y: 0.237157226
            Z: 1.2822063
          }
        }
        ParentId: 12200611350036197413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2992468794378638742
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 36.8776855
            Y: 32.5285645
            Z: -21.4068
          }
          Rotation {
            Pitch: 7.79117584
            Yaw: 7.20372581
            Roll: 121.564697
          }
          Scale {
            X: -0.300862491
            Y: 0.237155959
            Z: 0.983671069
          }
        }
        ParentId: 12200611350036197413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10627295533256459100
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 40.2744141
            Y: 17.2446289
            Z: -23.4772949
          }
          Rotation {
            Pitch: 8.02679
            Yaw: 9.8529377
            Roll: 118.745499
          }
          Scale {
            X: -0.300865084
            Y: 0.237158373
            Z: 0.893636703
          }
        }
        ParentId: 12200611350036197413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2030189962643287907
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 27.4626465
            Y: 29.845459
            Z: -22.3677979
          }
          Rotation {
            Pitch: 7.96565294
            Yaw: 9.18878746
            Roll: 124.104912
          }
          Scale {
            X: -0.300862491
            Y: 0.237155959
            Z: 0.983671069
          }
        }
        ParentId: 12200611350036197413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 197933643625743555
        Name: "Izq_Gig"
        Transform {
          Location {
            X: -89.3136597
            Y: 39.3632813
            Z: 92.5835571
          }
          Rotation {
            Pitch: -35.8242798
            Yaw: -4.15789795
            Roll: 168.750687
          }
          Scale {
            X: -1.286
            Y: -1.286
            Z: -1.286
          }
        }
        ParentId: 15718827529096308960
        ChildIds: 7444044301919653934
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Izq_Gig"
        }
      }
      Objects {
        Id: 7444044301919653934
        Name: "Ala_p1"
        Transform {
          Location {
            X: -76.1675415
            Y: -25.1997681
            Z: 3.50354
          }
          Rotation {
            Pitch: 68.5363846
            Yaw: 148.573456
            Roll: 156.677094
          }
          Scale {
            X: 1.17640483
            Y: 1.17640483
            Z: 1.17640483
          }
        }
        ParentId: 197933643625743555
        ChildIds: 374246614920941151
        ChildIds: 12001116733149792477
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Ala_p1"
        }
      }
      Objects {
        Id: 374246614920941151
        Name: "Group"
        Transform {
          Location {
            X: -8.81034279
            Y: 8.78270149
            Z: -77.1581802
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7444044301919653934
        ChildIds: 16385353411037154330
        ChildIds: 15030168137710860069
        ChildIds: 13790663652090749066
        ChildIds: 15696323110828956357
        ChildIds: 2087222057331020565
        ChildIds: 8866753244659856214
        ChildIds: 16663732458756355700
        ChildIds: 16643199769315927942
        ChildIds: 5128892936629221755
        ChildIds: 1557698528626974468
        ChildIds: 10633598170246398359
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16385353411037154330
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 1.42480469
            Y: -6.0625
            Z: 46.5585938
          }
          Rotation {
            Pitch: 11.0905733
            Yaw: 10.5438013
            Roll: 71.8984299
          }
          Scale {
            X: -0.300865054
            Y: 0.237158418
            Z: 0.893636823
          }
        }
        ParentId: 374246614920941151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15030168137710860069
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -0.0473632813
            Y: -1.89257813
            Z: 53.2421875
          }
          Rotation {
            Pitch: -17.673502
            Yaw: 12.0179253
            Roll: 71.2163467
          }
          Scale {
            X: -0.300865054
            Y: 0.237158448
            Z: 0.893636942
          }
        }
        ParentId: 374246614920941151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13790663652090749066
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -4.47851563
            Y: -2.18554688
            Z: 55.8554688
          }
          Rotation {
            Pitch: 14.1692266
            Yaw: 7.98949909
            Roll: 70.1204224
          }
          Scale {
            X: -0.290520072
            Y: 0.229053065
            Z: 0.900559247
          }
        }
        ParentId: 374246614920941151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15696323110828956357
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -4.56005859
            Y: -3.45117188
            Z: 45.328125
          }
          Rotation {
            Pitch: -37.3146133
            Yaw: 22.6580505
            Roll: 68.1363144
          }
          Scale {
            X: -0.300860345
            Y: 0.237150222
            Z: 0.896990955
          }
        }
        ParentId: 374246614920941151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2087222057331020565
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 0.235839844
            Y: -6.34375
            Z: 40.4375
          }
          Rotation {
            Pitch: -46.1238937
            Yaw: 27.5471153
            Roll: 67.6951447
          }
          Scale {
            X: -0.300858855
            Y: 0.237161458
            Z: 0.792432845
          }
        }
        ParentId: 374246614920941151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8866753244659856214
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 0.400390625
            Y: -5.82617188
            Z: 64.515625
          }
          Rotation {
            Pitch: -17.6734619
            Yaw: 12.0179424
            Roll: 73.1165771
          }
          Scale {
            X: -0.300866544
            Y: 0.237151235
            Z: 0.597709298
          }
        }
        ParentId: 374246614920941151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16663732458756355700
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 4.84667969
            Y: 4.9765625
            Z: 78.5039063
          }
          Rotation {
            Pitch: 2.24768543
            Yaw: -47.8877373
            Roll: 176.52475
          }
          Scale {
            X: -0.319639504
            Y: 0.251995444
            Z: 0.392540306
          }
        }
        ParentId: 374246614920941151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16643199769315927942
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 5.07519531
            Y: 4.44921875
            Z: 55.6757813
          }
          Rotation {
            Pitch: -44.0768471
            Yaw: 25.4766808
            Roll: 63.7550926
          }
          Scale {
            X: -0.300866604
            Y: 0.23717308
            Z: 0.511949599
          }
        }
        ParentId: 374246614920941151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5128892936629221755
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 3.53564453
            Y: 4.13476563
            Z: 59.2617188
          }
          Rotation {
            Pitch: 14.1692133
            Yaw: 7.98952627
            Roll: 70.1204147
          }
          Scale {
            X: -0.290521592
            Y: 0.229067132
            Z: 0.515915394
          }
        }
        ParentId: 374246614920941151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1557698528626974468
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 5.73046875
            Y: 3.3671875
            Z: 47.9140625
          }
          Rotation {
            Pitch: -37.3146
            Yaw: 22.6580505
            Roll: 68.1362839
          }
          Scale {
            X: -0.300861925
            Y: 0.237164795
            Z: 0.513871193
          }
        }
        ParentId: 374246614920941151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10633598170246398359
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 5.32910156
            Y: 0.05078125
            Z: 68.5
          }
          Rotation {
            Pitch: -44.0768585
            Yaw: 25.4766407
            Roll: 63.7551117
          }
          Scale {
            X: -0.289737701
            Y: 0.228400245
            Z: 0.493013084
          }
        }
        ParentId: 374246614920941151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12001116733149792477
        Name: "Ala_p2"
        Transform {
          Location {
            X: -1.31356812
            Y: 9.93554688
            Z: -34.1114502
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7444044301919653934
        ChildIds: 13525615126882020025
        ChildIds: 4312477958925001004
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Ala_p2_2"
        }
      }
      Objects {
        Id: 13525615126882020025
        Name: "Group"
        Transform {
          Location {
            X: -7.03668642
            Y: -7.72797871
            Z: -28.7732964
          }
          Rotation {
            Pitch: 3.12188125
            Yaw: -13.5353861
            Roll: 11.2400579
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12001116733149792477
        ChildIds: 13620004887657708485
        ChildIds: 9052189806738925402
        ChildIds: 14104664089284603888
        ChildIds: 15510537599272765053
        ChildIds: 17463614155363072455
        ChildIds: 5353032665549090874
        ChildIds: 15175289403017681695
        ChildIds: 7370547074662907783
        ChildIds: 1100924820822840190
        ChildIds: 11080809167923522566
        ChildIds: 8529161992525542029
        ChildIds: 6554911138297485493
        ChildIds: 15761500407589557691
        ChildIds: 16075477475791390180
        ChildIds: 11988370013154350446
        ChildIds: 3728788682172945896
        ChildIds: 9490042341798628260
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13620004887657708485
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 3.4831543
            Y: 3.90625
            Z: 24.7841797
          }
          Rotation {
            Pitch: -43.760334
            Yaw: 4.5310955
            Roll: 88.2311783
          }
          Scale {
            X: -0.289737612
            Y: 0.22840026
            Z: 0.493013114
          }
        }
        ParentId: 13525615126882020025
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9052189806738925402
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -0.907470703
            Y: -2.34765625
            Z: 10.2900391
          }
          Rotation {
            Pitch: -15.0579166
            Yaw: 3.03977561
            Roll: 89.330574
          }
          Scale {
            X: -0.300864965
            Y: 0.237158448
            Z: 0.893636763
          }
        }
        ParentId: 13525615126882020025
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14104664089284603888
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -5.51879883
            Y: -1.38671875
            Z: 12.3867188
          }
          Rotation {
            Pitch: -4.24835682
            Yaw: 6.02586317
            Roll: 85.0464478
          }
          Scale {
            X: -0.290520072
            Y: 0.22905302
            Z: 0.900559247
          }
        }
        ParentId: 13525615126882020025
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15510537599272765053
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -4.9230957
            Y: -5.671875
            Z: 2.73193359
          }
          Rotation {
            Pitch: -36.7047462
            Yaw: 5.45411301
            Roll: 90.1739273
          }
          Scale {
            X: -0.300860345
            Y: 0.237150237
            Z: 0.896990955
          }
        }
        ParentId: 13525615126882020025
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17463614155363072455
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 0.629394531
            Y: -1.6640625
            Z: -0.00048828125
          }
          Rotation {
            Pitch: -46.2329521
            Yaw: 5.1821
            Roll: 93.1776886
          }
          Scale {
            X: -0.300851017
            Y: 0.237167627
            Z: 0.828895271
          }
        }
        ParentId: 13525615126882020025
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5353032665549090874
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -1.57788086
            Y: -2.53125
            Z: 22.1489258
          }
          Rotation {
            Pitch: -15.0579233
            Yaw: 3.0398891
            Roll: 91.2308426
          }
          Scale {
            X: -0.300866455
            Y: 0.23715125
            Z: 0.597709119
          }
        }
        ParentId: 13525615126882020025
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15175289403017681695
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 2.72192383
            Y: 11.5078125
            Z: 33.0874023
          }
          Rotation {
            Pitch: 13.9754477
            Yaw: -50.6838379
            Roll: 177.916931
          }
          Scale {
            X: -0.319663107
            Y: 0.251977
            Z: 0.470637411
          }
        }
        ParentId: 13525615126882020025
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7370547074662907783
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 4.51782227
            Y: 4.45703125
            Z: 11.2324219
          }
          Rotation {
            Pitch: -43.7604942
            Yaw: 4.53108215
            Roll: 88.2311783
          }
          Scale {
            X: -0.300866514
            Y: 0.237173095
            Z: 0.51194948
          }
        }
        ParentId: 13525615126882020025
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1100924820822840190
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 2.70092773
            Y: 5.24609375
            Z: 14.5878906
          }
          Rotation {
            Pitch: 16.4930267
            Yaw: 8.97068691
            Roll: 88.1837
          }
          Scale {
            X: -0.290521622
            Y: 0.229067162
            Z: 0.515915394
          }
        }
        ParentId: 13525615126882020025
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11080809167923522566
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 0.916259766
            Y: 1.515625
            Z: 3.50292969
          }
          Rotation {
            Pitch: -36.7046967
            Yaw: 5.45406818
            Roll: 90.1739731
          }
          Scale {
            X: -0.300861865
            Y: 0.23716478
            Z: 0.513871312
          }
        }
        ParentId: 13525615126882020025
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8529161992525542029
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 0.735107422
            Y: -8.19140625
            Z: 5.32226563
          }
          Rotation {
            Pitch: 12.7957983
            Yaw: 10.4398623
            Roll: 89.7746048
          }
          Scale {
            X: -0.300864965
            Y: 0.237158433
            Z: 0.893636703
          }
        }
        ParentId: 13525615126882020025
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6554911138297485493
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 3.48120117
            Y: 3.90625
            Z: 24.7836914
          }
          Rotation {
            Pitch: -40.5190887
            Yaw: 16.7332535
            Roll: 72.7170334
          }
          Scale {
            X: -0.289737612
            Y: 0.22840026
            Z: 0.493013114
          }
        }
        ParentId: 13525615126882020025
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15761500407589557691
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 2.06738281
            Y: -2.01953125
            Z: 13.4912109
          }
          Rotation {
            Pitch: 20.5817013
            Yaw: 5.47362185
            Roll: 68.4908295
          }
          Scale {
            X: -0.290520072
            Y: 0.22905302
            Z: 0.900559247
          }
        }
        ParentId: 13525615126882020025
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16075477475791390180
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -0.704834
            Y: -1.796875
            Z: 13.0834961
          }
          Rotation {
            Pitch: -24.2195969
            Yaw: 21.9244785
            Roll: 71.0398
          }
          Scale {
            X: -0.290520072
            Y: 0.22905302
            Z: 0.900559247
          }
        }
        ParentId: 13525615126882020025
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11988370013154350446
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -5.51953125
            Y: -1.37890625
            Z: 12.3735352
          }
          Rotation {
            Pitch: -27.6722088
            Yaw: 15.1409
            Roll: 77.6707916
          }
          Scale {
            X: -0.290520072
            Y: 0.22905302
            Z: 0.900559247
          }
        }
        ParentId: 13525615126882020025
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3728788682172945896
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -2.0222168
            Y: -3.66796875
            Z: 20.8535156
          }
          Rotation {
            Pitch: -24.2196045
            Yaw: 21.9244919
            Roll: 71.0397491
          }
          Scale {
            X: -0.290523708
            Y: 0.229060665
            Z: 0.89359194
          }
        }
        ParentId: 13525615126882020025
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9490042341798628260
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 5.01293945
            Y: 5.98828125
            Z: 32.5234375
          }
          Rotation {
            Pitch: -0.150512695
            Yaw: -132.716522
            Roll: 165.873
          }
          Scale {
            X: -0.319663107
            Y: 0.251977
            Z: 0.470637411
          }
        }
        ParentId: 13525615126882020025
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4312477958925001004
        Name: "Ala_p3"
        Transform {
          Location {
            X: -3.66654968
            Y: 2.56036377
            Z: -38.8377686
          }
          Rotation {
            Pitch: 8.88244915
            Yaw: -17.5866394
            Roll: 73.7056503
          }
          Scale {
            X: 0.999999642
            Y: 0.999999642
            Z: 0.999999642
          }
        }
        ParentId: 12001116733149792477
        ChildIds: 9442550672500738787
        ChildIds: 17126134050147179527
        ChildIds: 15126868042136588379
        ChildIds: 8791461128814311568
        ChildIds: 17003230017720029488
        ChildIds: 10292907787992291487
        ChildIds: 12922202623990721876
        ChildIds: 4208887898803294238
        ChildIds: 7831044405264353413
        ChildIds: 12464781928915247040
        ChildIds: 1967856037421491342
        ChildIds: 6202408139132356779
        ChildIds: 10946579942014575508
        ChildIds: 15817123622021245495
        ChildIds: 13155712615280702919
        ChildIds: 11657133208538432744
        ChildIds: 8807749380293334269
        ChildIds: 16984647277143903641
        ChildIds: 15393669514316903575
        ChildIds: 4235247714622472591
        ChildIds: 16357464004526861940
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Ala_p3_1"
        }
      }
      Objects {
        Id: 9442550672500738787
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -7.5859375
            Y: 25.9257813
            Z: 5.68920898
          }
          Rotation {
            Pitch: 8.51747799
            Yaw: 7.44268322
            Roll: 115.836807
          }
          Scale {
            X: -0.300860584
            Y: 0.237156391
            Z: 1.42233849
          }
        }
        ParentId: 4312477958925001004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17126134050147179527
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -9.93164063
            Y: 33.8320313
            Z: 4.92895508
          }
          Rotation {
            Pitch: 9.11070728
            Yaw: 7.93113089
            Roll: 112.564339
          }
          Scale {
            X: -0.300860584
            Y: 0.237156391
            Z: 1.42233849
          }
        }
        ParentId: 4312477958925001004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15126868042136588379
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 3.234375
            Y: -7.4140625
            Z: 0.803466797
          }
          Rotation {
            Pitch: 8.22360229
            Yaw: -2.82660222
            Roll: 117.213745
          }
          Scale {
            X: -0.238755882
            Y: 0.199653566
            Z: 0.498219937
          }
        }
        ParentId: 4312477958925001004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8791461128814311568
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -4.421875
            Y: 18.5625
            Z: 8.25732422
          }
          Rotation {
            Pitch: 7.08416939
            Yaw: -5.47818422
            Roll: 107.308792
          }
          Scale {
            X: -0.238755882
            Y: 0.199653566
            Z: 0.498219937
          }
        }
        ParentId: 4312477958925001004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17003230017720029488
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 1.4765625
            Y: 9.09765625
            Z: -1.625
          }
          Rotation {
            Pitch: 7.83817434
            Yaw: -2.54617214
            Roll: 112.980263
          }
          Scale {
            X: -0.238755882
            Y: 0.199653566
            Z: 0.498219937
          }
        }
        ParentId: 4312477958925001004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10292907787992291487
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -1.74414063
            Y: 13.7578125
            Z: 2.640625
          }
          Rotation {
            Pitch: 7.60556555
            Yaw: -3.58944821
            Roll: 110.3554
          }
          Scale {
            X: -0.238755882
            Y: 0.199653566
            Z: 0.498219937
          }
        }
        ParentId: 4312477958925001004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12922202623990721876
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -8.796875
            Y: 23.25
            Z: 13.3076172
          }
          Rotation {
            Pitch: 8.0041275
            Yaw: -3.00692987
            Roll: 109.456932
          }
          Scale {
            X: -0.238755882
            Y: 0.199653566
            Z: 0.498219937
          }
        }
        ParentId: 4312477958925001004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4208887898803294238
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -4.35742188
            Y: 10.7070313
            Z: -1.30126953
          }
          Rotation {
            Pitch: 8.01669502
            Yaw: 9.99082184
            Roll: 118.854385
          }
          Scale {
            X: -0.300860316
            Y: 0.237155855
            Z: 1.16418898
          }
        }
        ParentId: 4312477958925001004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7831044405264353413
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -7.22851563
            Y: 16.2851563
            Z: 3.58862305
          }
          Rotation {
            Pitch: 8.31628799
            Yaw: 7.80670786
            Roll: 116.454094
          }
          Scale {
            X: -0.300861746
            Y: 0.237157255
            Z: 1.28220654
          }
        }
        ParentId: 4312477958925001004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12464781928915247040
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -0.89453125
            Y: -0.1953125
            Z: -0.250732422
          }
          Rotation {
            Pitch: 7.90558147
            Yaw: 7.02692366
            Roll: 119.389008
          }
          Scale {
            X: -0.300862551
            Y: 0.237156
            Z: 0.983671188
          }
        }
        ParentId: 4312477958925001004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1967856037421491342
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 2.49804688
            Y: -15.5
            Z: -2.32128906
          }
          Rotation {
            Pitch: 8.02679729
            Yaw: 9.85296059
            Roll: 118.74543
          }
          Scale {
            X: -0.300865084
            Y: 0.237158418
            Z: 0.893636882
          }
        }
        ParentId: 4312477958925001004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6202408139132356779
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -3.66308594
            Y: -1.828125
            Z: -0.263671875
          }
          Rotation {
            Pitch: 7.96565294
            Yaw: 9.18882561
            Roll: 124.104927
          }
          Scale {
            X: -0.300862551
            Y: 0.237156
            Z: 0.983671188
          }
        }
        ParentId: 4312477958925001004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10946579942014575508
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -6.03320313
            Y: 4.328125
            Z: 5.7890625
          }
          Rotation {
            Pitch: 11.1330919
            Yaw: 8.34389
            Roll: 98.2719269
          }
          Scale {
            X: -0.30086726
            Y: 0.237189829
            Z: 1.38935483
          }
        }
        ParentId: 4312477958925001004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15817123622021245495
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -5.1171875
            Y: -1.31640625
            Z: 11.6201172
          }
          Rotation {
            Pitch: 11.9983397
            Yaw: 8.36256504
            Roll: 92.2617111
          }
          Scale {
            X: -0.290520728
            Y: 0.229033083
            Z: 1.34157622
          }
        }
        ParentId: 4312477958925001004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13155712615280702919
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -4.41503906
            Y: -5.40234375
            Z: 17.5302734
          }
          Rotation {
            Pitch: 12.8246155
            Yaw: 8.29316139
            Roll: 86.4869156
          }
          Scale {
            X: -0.290520549
            Y: 0.22904475
            Z: 1.1489507
          }
        }
        ParentId: 4312477958925001004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11657133208538432744
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 1.15478516
            Y: -16.6210938
            Z: -2.01757813
          }
          Rotation {
            Pitch: 11.0905123
            Yaw: 10.5430517
            Roll: 101.605072
          }
          Scale {
            X: -0.300865084
            Y: 0.237158433
            Z: 0.893636942
          }
        }
        ParentId: 4312477958925001004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8807749380293334269
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -0.11328125
            Y: -13.9648438
            Z: 2.89453125
          }
          Rotation {
            Pitch: -15.9380493
            Yaw: 4.17666912
            Roll: 76.3001709
          }
          Scale {
            X: -0.300867349
            Y: 0.23715964
            Z: 0.70386833
          }
        }
        ParentId: 4312477958925001004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16984647277143903641
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 3.51708984
            Y: -6.65234375
            Z: 3.21484375
          }
          Rotation {
            Pitch: -42.7376404
            Yaw: -25.4324951
            Roll: 122.15847
          }
          Scale {
            X: -0.319655836
            Y: 0.251978755
            Z: 0.841942
          }
        }
        ParentId: 4312477958925001004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15393669514316903575
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -0.541015625
            Y: -3.671875
            Z: -5.84375
          }
          Rotation {
            Pitch: -37.633606
            Yaw: -3.6756897
            Roll: 86.9595566
          }
          Scale {
            X: -0.300867379
            Y: 0.23715964
            Z: 0.703868389
          }
        }
        ParentId: 4312477958925001004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4235247714622472591
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -0.125976563
            Y: -13.9882813
            Z: 2.87304688
          }
          Rotation {
            Pitch: -37.6336212
            Yaw: -3.67567039
            Roll: 86.9595566
          }
          Scale {
            X: -0.300867409
            Y: 0.23715964
            Z: 0.703868449
          }
        }
        ParentId: 4312477958925001004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16357464004526861940
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 13.6699219
            Y: -9.38671875
            Z: -1.08984375
          }
          Rotation {
            Pitch: -18.2990723
            Yaw: -168.400681
            Roll: -122.218399
          }
          Scale {
            X: -0.319655865
            Y: 0.251978755
            Z: 0.841942
          }
        }
        ParentId: 4312477958925001004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9093076900604001580
        Name: "Derecha"
        Transform {
          Location {
            X: 0.000122070313
            Y: -40
            Z: 134.998779
          }
          Rotation {
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5461363580512467483
        ChildIds: 14239098733613575338
        ChildIds: 11198619355412029117
        ChildIds: 6913523457098143696
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Derecha_1"
        }
      }
      Objects {
        Id: 14239098733613575338
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 40.8288574
            Y: -2.56762695
            Z: 3.07501221
          }
          Rotation {
            Pitch: 13.3516397
            Yaw: 18.7429562
            Roll: 110.966476
          }
          Scale {
            X: -0.370816082
            Y: 0.76785
            Z: 0.767850935
          }
        }
        ParentId: 9093076900604001580
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16735779598268252423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11198619355412029117
        Name: "Ala_p1"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9093076900604001580
        ChildIds: 13098796207123413112
        ChildIds: 11735543116085748375
        ChildIds: 3804377277820603733
        ChildIds: 17405958647728612828
        ChildIds: 224313741163991072
        ChildIds: 5472640025493503073
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Ala_p1_1"
        }
      }
      Objects {
        Id: 13098796207123413112
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 28.9528809
            Y: 55.9975586
            Z: -7.84844971
          }
          Rotation {
            Pitch: 8.0041275
            Yaw: -3.00692749
            Roll: 109.456932
          }
          Scale {
            X: -0.238755852
            Y: 0.199653566
            Z: 0.498219877
          }
        }
        ParentId: 11198619355412029117
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15561031738807212630
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11735543116085748375
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 36.0148926
            Y: 46.5002441
            Z: -18.5151978
          }
          Rotation {
            Pitch: 7.60556555
            Yaw: -3.58944941
            Roll: 110.3554
          }
          Scale {
            X: -0.238755852
            Y: 0.199653566
            Z: 0.498219877
          }
        }
        ParentId: 11198619355412029117
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15561031738807212630
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3804377277820603733
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 39.2336426
            Y: 41.8300781
            Z: -22.7810669
          }
          Rotation {
            Pitch: 7.83817434
            Yaw: -2.54617286
            Roll: 112.980331
          }
          Scale {
            X: -0.238755852
            Y: 0.199653566
            Z: 0.498219877
          }
        }
        ParentId: 11198619355412029117
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15561031738807212630
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17405958647728612828
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 33.331543
            Y: 51.307373
            Z: -12.8986816
          }
          Rotation {
            Pitch: 7.08416939
            Yaw: -5.47818232
            Roll: 107.308792
          }
          Scale {
            X: -0.238755852
            Y: 0.199653566
            Z: 0.498219877
          }
        }
        ParentId: 11198619355412029117
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15561031738807212630
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 224313741163991072
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 40.9802246
            Y: 25.3220215
            Z: -20.352356
          }
          Rotation {
            Pitch: 8.22360229
            Yaw: -2.8265996
            Roll: 117.213768
          }
          Scale {
            X: -0.238755852
            Y: 0.199653566
            Z: 0.498219877
          }
        }
        ParentId: 11198619355412029117
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15561031738807212630
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5472640025493503073
        Name: "ala_p2"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11198619355412029117
        ChildIds: 12859963925834906550
        ChildIds: 5155711671624802090
        ChildIds: 4602898965775578854
        ChildIds: 16693788346265785058
        ChildIds: 8718651797951363552
        ChildIds: 2511823469638225023
        ChildIds: 10596134182675650070
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "ala_p2_1"
        }
      }
      Objects {
        Id: 12859963925834906550
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 27.8430176
            Y: 66.5769043
            Z: -16.2269287
          }
          Rotation {
            Pitch: 9.11070728
            Yaw: 7.93110418
            Roll: 112.564423
          }
          Scale {
            X: -0.300860524
            Y: 0.237156361
            Z: 1.42233825
          }
        }
        ParentId: 5472640025493503073
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15561031738807212630
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5155711671624802090
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 30.1877441
            Y: 58.6767578
            Z: -15.4667358
          }
          Rotation {
            Pitch: 8.51748466
            Yaw: 7.44266653
            Roll: 115.83683
          }
          Scale {
            X: -0.300860524
            Y: 0.237156361
            Z: 1.42233825
          }
        }
        ParentId: 5472640025493503073
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15561031738807212630
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4602898965775578854
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 33.4211426
            Y: 43.4528809
            Z: -22.4573364
          }
          Rotation {
            Pitch: 8.01669502
            Yaw: 9.9907856
            Roll: 118.854385
          }
          Scale {
            X: -0.300860316
            Y: 0.23715581
            Z: 1.16418874
          }
        }
        ParentId: 5472640025493503073
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15561031738807212630
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16693788346265785058
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 30.5478516
            Y: 49.0200195
            Z: -17.5673828
          }
          Rotation {
            Pitch: 8.31628799
            Yaw: 7.80668545
            Roll: 116.454185
          }
          Scale {
            X: -0.300861686
            Y: 0.237157226
            Z: 1.2822063
          }
        }
        ParentId: 5472640025493503073
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15561031738807212630
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8718651797951363552
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 36.8776855
            Y: 32.5285645
            Z: -21.4068
          }
          Rotation {
            Pitch: 7.79117584
            Yaw: 7.20372581
            Roll: 121.564697
          }
          Scale {
            X: -0.300862491
            Y: 0.237155959
            Z: 0.983671069
          }
        }
        ParentId: 5472640025493503073
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15561031738807212630
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2511823469638225023
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 40.2744141
            Y: 17.2446289
            Z: -23.4772949
          }
          Rotation {
            Pitch: 8.02679
            Yaw: 9.8529377
            Roll: 118.745499
          }
          Scale {
            X: -0.300865084
            Y: 0.237158373
            Z: 0.893636703
          }
        }
        ParentId: 5472640025493503073
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15561031738807212630
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10596134182675650070
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 27.4626465
            Y: 29.845459
            Z: -22.3677979
          }
          Rotation {
            Pitch: 7.96565294
            Yaw: 9.18878746
            Roll: 124.104912
          }
          Scale {
            X: -0.300862491
            Y: 0.237155959
            Z: 0.983671069
          }
        }
        ParentId: 5472640025493503073
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15561031738807212630
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6913523457098143696
        Name: "Der_Gig"
        Transform {
          Location {
            X: -124.28125
            Y: 41.2929688
            Z: 22.3642578
          }
          Rotation {
            Pitch: -0.000218566041
            Yaw: 0.0321804397
            Roll: -0.000219262569
          }
          Scale {
            X: -1.28571451
            Y: 1.28571451
            Z: 1.28571451
          }
        }
        ParentId: 9093076900604001580
        ChildIds: 4435829832230232744
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Der_Gig"
        }
      }
      Objects {
        Id: 4435829832230232744
        Name: "Ala_p1"
        Transform {
          Location {
            X: -76.1675186
            Y: -25.1996479
            Z: 3.50355291
          }
          Rotation {
            Pitch: 76.225235
            Yaw: 126.900429
            Roll: 136.485306
          }
          Scale {
            X: 1.17640483
            Y: 1.17640483
            Z: 1.17640483
          }
        }
        ParentId: 6913523457098143696
        ChildIds: 691529669362701686
        ChildIds: 317242511208773283
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Ala_p1_2"
        }
      }
      Objects {
        Id: 691529669362701686
        Name: "Group"
        Transform {
          Location {
            X: -8.81034279
            Y: 8.78270149
            Z: -77.1581802
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4435829832230232744
        ChildIds: 8518173636219384667
        ChildIds: 10030200541211449212
        ChildIds: 5302221239501849109
        ChildIds: 14893108440749214110
        ChildIds: 3556548374910851140
        ChildIds: 15288705499849858326
        ChildIds: 6749142171035587394
        ChildIds: 14838436134392095825
        ChildIds: 16969797119896804913
        ChildIds: 15274571475172014944
        ChildIds: 10008097692614711178
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8518173636219384667
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 1.42480469
            Y: -6.0625
            Z: 46.5585938
          }
          Rotation {
            Pitch: 11.0905733
            Yaw: 10.5438013
            Roll: 71.8984299
          }
          Scale {
            X: -0.300865054
            Y: 0.237158418
            Z: 0.893636823
          }
        }
        ParentId: 691529669362701686
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10030200541211449212
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -0.0473632813
            Y: -1.89257813
            Z: 53.2421875
          }
          Rotation {
            Pitch: -17.673502
            Yaw: 12.0179253
            Roll: 71.2163467
          }
          Scale {
            X: -0.300865054
            Y: 0.237158448
            Z: 0.893636942
          }
        }
        ParentId: 691529669362701686
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5302221239501849109
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -4.47851563
            Y: -2.18554688
            Z: 55.8554688
          }
          Rotation {
            Pitch: 14.1692266
            Yaw: 7.98949909
            Roll: 70.1204224
          }
          Scale {
            X: -0.290520072
            Y: 0.229053065
            Z: 0.900559247
          }
        }
        ParentId: 691529669362701686
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14893108440749214110
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -4.56005859
            Y: -3.45117188
            Z: 45.328125
          }
          Rotation {
            Pitch: -37.3146133
            Yaw: 22.6580505
            Roll: 68.1363144
          }
          Scale {
            X: -0.300860345
            Y: 0.237150222
            Z: 0.896990955
          }
        }
        ParentId: 691529669362701686
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3556548374910851140
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 0.235839844
            Y: -6.34375
            Z: 40.4375
          }
          Rotation {
            Pitch: -46.1238937
            Yaw: 27.5471153
            Roll: 67.6951447
          }
          Scale {
            X: -0.300858855
            Y: 0.237161458
            Z: 0.792432845
          }
        }
        ParentId: 691529669362701686
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15288705499849858326
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 0.400390625
            Y: -5.82617188
            Z: 64.515625
          }
          Rotation {
            Pitch: -17.6734619
            Yaw: 12.0179424
            Roll: 73.1165771
          }
          Scale {
            X: -0.300866544
            Y: 0.237151235
            Z: 0.597709298
          }
        }
        ParentId: 691529669362701686
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6749142171035587394
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 4.84667969
            Y: 4.9765625
            Z: 78.5039063
          }
          Rotation {
            Pitch: 2.24768543
            Yaw: -47.8877373
            Roll: 176.52475
          }
          Scale {
            X: -0.319639504
            Y: 0.251995444
            Z: 0.392540306
          }
        }
        ParentId: 691529669362701686
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14838436134392095825
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 5.07519531
            Y: 4.44921875
            Z: 55.6757813
          }
          Rotation {
            Pitch: -44.0768471
            Yaw: 25.4766808
            Roll: 63.7550926
          }
          Scale {
            X: -0.300866604
            Y: 0.23717308
            Z: 0.511949599
          }
        }
        ParentId: 691529669362701686
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16969797119896804913
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 3.53564453
            Y: 4.13476563
            Z: 59.2617188
          }
          Rotation {
            Pitch: 14.1692133
            Yaw: 7.98952627
            Roll: 70.1204147
          }
          Scale {
            X: -0.290521592
            Y: 0.229067132
            Z: 0.515915394
          }
        }
        ParentId: 691529669362701686
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15274571475172014944
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 5.73046875
            Y: 3.3671875
            Z: 47.9140625
          }
          Rotation {
            Pitch: -37.3146
            Yaw: 22.6580505
            Roll: 68.1362839
          }
          Scale {
            X: -0.300861925
            Y: 0.237164795
            Z: 0.513871193
          }
        }
        ParentId: 691529669362701686
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10008097692614711178
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 5.32910156
            Y: 0.05078125
            Z: 68.5
          }
          Rotation {
            Pitch: -44.0768585
            Yaw: 25.4766407
            Roll: 63.7551117
          }
          Scale {
            X: -0.289737701
            Y: 0.228400245
            Z: 0.493013084
          }
        }
        ParentId: 691529669362701686
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 317242511208773283
        Name: "Ala_p2"
        Transform {
          Location {
            X: -1.31357622
            Y: 9.93549919
            Z: -34.1115074
          }
          Rotation {
            Pitch: -11.455719
            Yaw: 1.21544194
            Roll: -1.32022095
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4435829832230232744
        ChildIds: 17393117019877858826
        ChildIds: 11518384225686932412
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Ala_p2"
        }
      }
      Objects {
        Id: 17393117019877858826
        Name: "Group"
        Transform {
          Location {
            X: -7.03668642
            Y: -7.72797871
            Z: -28.7732964
          }
          Rotation {
            Pitch: 3.12188125
            Yaw: -13.5353861
            Roll: 11.2400579
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 317242511208773283
        ChildIds: 8365119770601515517
        ChildIds: 6455473136904486833
        ChildIds: 54104532207310909
        ChildIds: 3437706156020105505
        ChildIds: 7366418725375689771
        ChildIds: 9136958764661189262
        ChildIds: 12247469122388907315
        ChildIds: 13352848908340068194
        ChildIds: 4373180551472650753
        ChildIds: 14158798338501142075
        ChildIds: 14005445785720576722
        ChildIds: 8137314247793260645
        ChildIds: 16787679595667178566
        ChildIds: 9100790976929703658
        ChildIds: 10084173917017927345
        ChildIds: 1469813528426122441
        ChildIds: 9082525890988134839
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8365119770601515517
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 3.4831543
            Y: 3.90625
            Z: 24.7841797
          }
          Rotation {
            Pitch: -43.760334
            Yaw: 4.5310955
            Roll: 88.2311783
          }
          Scale {
            X: -0.289737612
            Y: 0.22840026
            Z: 0.493013114
          }
        }
        ParentId: 17393117019877858826
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6455473136904486833
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -0.907470703
            Y: -2.34765625
            Z: 10.2900391
          }
          Rotation {
            Pitch: -15.0579166
            Yaw: 3.03977561
            Roll: 89.330574
          }
          Scale {
            X: -0.300864965
            Y: 0.237158448
            Z: 0.893636763
          }
        }
        ParentId: 17393117019877858826
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 54104532207310909
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -5.51879883
            Y: -1.38671875
            Z: 12.3867188
          }
          Rotation {
            Pitch: -4.24835682
            Yaw: 6.02586317
            Roll: 85.0464478
          }
          Scale {
            X: -0.290520072
            Y: 0.22905302
            Z: 0.900559247
          }
        }
        ParentId: 17393117019877858826
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3437706156020105505
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -4.9230957
            Y: -5.671875
            Z: 2.73193359
          }
          Rotation {
            Pitch: -36.7047462
            Yaw: 5.45411301
            Roll: 90.1739273
          }
          Scale {
            X: -0.300860345
            Y: 0.237150237
            Z: 0.896990955
          }
        }
        ParentId: 17393117019877858826
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7366418725375689771
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 0.629394531
            Y: -1.6640625
            Z: -0.00048828125
          }
          Rotation {
            Pitch: -46.2329521
            Yaw: 5.1821
            Roll: 93.1776886
          }
          Scale {
            X: -0.300851017
            Y: 0.237167627
            Z: 0.828895271
          }
        }
        ParentId: 17393117019877858826
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9136958764661189262
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -1.57788086
            Y: -2.53125
            Z: 22.1489258
          }
          Rotation {
            Pitch: -15.0579233
            Yaw: 3.0398891
            Roll: 91.2308426
          }
          Scale {
            X: -0.300866455
            Y: 0.23715125
            Z: 0.597709119
          }
        }
        ParentId: 17393117019877858826
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12247469122388907315
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 2.72192383
            Y: 11.5078125
            Z: 33.0874023
          }
          Rotation {
            Pitch: 13.9754477
            Yaw: -50.6838379
            Roll: 177.916931
          }
          Scale {
            X: -0.319663107
            Y: 0.251977
            Z: 0.470637411
          }
        }
        ParentId: 17393117019877858826
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13352848908340068194
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 4.51782227
            Y: 4.45703125
            Z: 11.2324219
          }
          Rotation {
            Pitch: -43.7604942
            Yaw: 4.53108215
            Roll: 88.2311783
          }
          Scale {
            X: -0.300866514
            Y: 0.237173095
            Z: 0.51194948
          }
        }
        ParentId: 17393117019877858826
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4373180551472650753
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 2.70092773
            Y: 5.24609375
            Z: 14.5878906
          }
          Rotation {
            Pitch: 16.4930267
            Yaw: 8.97068691
            Roll: 88.1837
          }
          Scale {
            X: -0.290521622
            Y: 0.229067162
            Z: 0.515915394
          }
        }
        ParentId: 17393117019877858826
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14158798338501142075
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 0.916259766
            Y: 1.515625
            Z: 3.50292969
          }
          Rotation {
            Pitch: -36.7046967
            Yaw: 5.45406818
            Roll: 90.1739731
          }
          Scale {
            X: -0.300861865
            Y: 0.23716478
            Z: 0.513871312
          }
        }
        ParentId: 17393117019877858826
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14005445785720576722
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 0.735107422
            Y: -8.19140625
            Z: 5.32226563
          }
          Rotation {
            Pitch: 12.7957983
            Yaw: 10.4398623
            Roll: 89.7746048
          }
          Scale {
            X: -0.300864965
            Y: 0.237158433
            Z: 0.893636703
          }
        }
        ParentId: 17393117019877858826
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8137314247793260645
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 3.48120117
            Y: 3.90625
            Z: 24.7836914
          }
          Rotation {
            Pitch: -40.5190887
            Yaw: 16.7332535
            Roll: 72.7170334
          }
          Scale {
            X: -0.289737612
            Y: 0.22840026
            Z: 0.493013114
          }
        }
        ParentId: 17393117019877858826
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16787679595667178566
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 2.06738281
            Y: -2.01953125
            Z: 13.4912109
          }
          Rotation {
            Pitch: 20.5817013
            Yaw: 5.47362185
            Roll: 68.4908295
          }
          Scale {
            X: -0.290520072
            Y: 0.22905302
            Z: 0.900559247
          }
        }
        ParentId: 17393117019877858826
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9100790976929703658
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -0.704834
            Y: -1.796875
            Z: 13.0834961
          }
          Rotation {
            Pitch: -24.2195969
            Yaw: 21.9244785
            Roll: 71.0398
          }
          Scale {
            X: -0.290520072
            Y: 0.22905302
            Z: 0.900559247
          }
        }
        ParentId: 17393117019877858826
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10084173917017927345
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -5.51953125
            Y: -1.37890625
            Z: 12.3735352
          }
          Rotation {
            Pitch: -27.6722088
            Yaw: 15.1409
            Roll: 77.6707916
          }
          Scale {
            X: -0.290520072
            Y: 0.22905302
            Z: 0.900559247
          }
        }
        ParentId: 17393117019877858826
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1469813528426122441
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -2.0222168
            Y: -3.66796875
            Z: 20.8535156
          }
          Rotation {
            Pitch: -24.2196045
            Yaw: 21.9244919
            Roll: 71.0397491
          }
          Scale {
            X: -0.290523708
            Y: 0.229060665
            Z: 0.89359194
          }
        }
        ParentId: 17393117019877858826
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9082525890988134839
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 1.6307373
            Y: 4.62585449
            Z: 33.6523438
          }
          Rotation {
            Pitch: 9.13919544
            Yaw: -92.3858948
            Roll: 169.181107
          }
          Scale {
            X: -0.319663107
            Y: 0.251976967
            Z: 0.470637381
          }
        }
        ParentId: 17393117019877858826
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11518384225686932412
        Name: "Ala_p3"
        Transform {
          Location {
            X: -3.6665554
            Y: 2.56025267
            Z: -38.8377228
          }
          Rotation {
            Pitch: 18.2107868
            Yaw: -18.9584656
            Roll: 69.9745865
          }
          Scale {
            X: 0.999999642
            Y: 0.999999642
            Z: 0.999999642
          }
        }
        ParentId: 317242511208773283
        ChildIds: 11609227013828091621
        ChildIds: 17585650541131379605
        ChildIds: 10255042094550665581
        ChildIds: 3819757495675685516
        ChildIds: 18425437245153070496
        ChildIds: 3215191192401150506
        ChildIds: 10954326831675866615
        ChildIds: 970142890280824967
        ChildIds: 133374236266967903
        ChildIds: 2323783001094541843
        ChildIds: 17763654426613923781
        ChildIds: 7369953487551654134
        ChildIds: 404129083962267315
        ChildIds: 14049296476107871424
        ChildIds: 5335005591742126888
        ChildIds: 2580000199356637209
        ChildIds: 15800321498727808263
        ChildIds: 10870885935046795036
        ChildIds: 3376480823701901081
        ChildIds: 10966422021051245252
        ChildIds: 10766790718397206778
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Ala_p3"
        }
      }
      Objects {
        Id: 11609227013828091621
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -7.5859375
            Y: 25.9257813
            Z: 5.68920898
          }
          Rotation {
            Pitch: 8.51747799
            Yaw: 7.44268322
            Roll: 115.836807
          }
          Scale {
            X: -0.300860584
            Y: 0.237156391
            Z: 1.42233849
          }
        }
        ParentId: 11518384225686932412
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17585650541131379605
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -9.93164063
            Y: 33.8320313
            Z: 4.92895508
          }
          Rotation {
            Pitch: 9.11070728
            Yaw: 7.93113089
            Roll: 112.564339
          }
          Scale {
            X: -0.300860584
            Y: 0.237156391
            Z: 1.42233849
          }
        }
        ParentId: 11518384225686932412
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10255042094550665581
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 3.234375
            Y: -7.4140625
            Z: 0.803466797
          }
          Rotation {
            Pitch: 8.22360229
            Yaw: -2.82660222
            Roll: 117.213745
          }
          Scale {
            X: -0.238755882
            Y: 0.199653566
            Z: 0.498219937
          }
        }
        ParentId: 11518384225686932412
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3819757495675685516
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -4.421875
            Y: 18.5625
            Z: 8.25732422
          }
          Rotation {
            Pitch: 7.08416939
            Yaw: -5.47818422
            Roll: 107.308792
          }
          Scale {
            X: -0.238755882
            Y: 0.199653566
            Z: 0.498219937
          }
        }
        ParentId: 11518384225686932412
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 18425437245153070496
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 1.4765625
            Y: 9.09765625
            Z: -1.625
          }
          Rotation {
            Pitch: 7.83817434
            Yaw: -2.54617214
            Roll: 112.980263
          }
          Scale {
            X: -0.238755882
            Y: 0.199653566
            Z: 0.498219937
          }
        }
        ParentId: 11518384225686932412
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3215191192401150506
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -1.74414063
            Y: 13.7578125
            Z: 2.640625
          }
          Rotation {
            Pitch: 7.60556555
            Yaw: -3.58944821
            Roll: 110.3554
          }
          Scale {
            X: -0.238755882
            Y: 0.199653566
            Z: 0.498219937
          }
        }
        ParentId: 11518384225686932412
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10954326831675866615
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -8.796875
            Y: 23.25
            Z: 13.3076172
          }
          Rotation {
            Pitch: 8.0041275
            Yaw: -3.00692987
            Roll: 109.456932
          }
          Scale {
            X: -0.238755882
            Y: 0.199653566
            Z: 0.498219937
          }
        }
        ParentId: 11518384225686932412
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 970142890280824967
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -4.35742188
            Y: 10.7070313
            Z: -1.30126953
          }
          Rotation {
            Pitch: 8.01669502
            Yaw: 9.99082184
            Roll: 118.854385
          }
          Scale {
            X: -0.300860316
            Y: 0.237155855
            Z: 1.16418898
          }
        }
        ParentId: 11518384225686932412
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 133374236266967903
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -7.22851563
            Y: 16.2851563
            Z: 3.58862305
          }
          Rotation {
            Pitch: 8.31628799
            Yaw: 7.80670786
            Roll: 116.454094
          }
          Scale {
            X: -0.300861746
            Y: 0.237157255
            Z: 1.28220654
          }
        }
        ParentId: 11518384225686932412
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2323783001094541843
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -0.89453125
            Y: -0.1953125
            Z: -0.250732422
          }
          Rotation {
            Pitch: 7.90558147
            Yaw: 7.02692366
            Roll: 119.389008
          }
          Scale {
            X: -0.300862551
            Y: 0.237156
            Z: 0.983671188
          }
        }
        ParentId: 11518384225686932412
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17763654426613923781
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 4.93457031
            Y: -15.0859375
            Z: -1.97460938
          }
          Rotation {
            Pitch: 8.02679729
            Yaw: 9.85296059
            Roll: 118.74543
          }
          Scale {
            X: -0.300865084
            Y: 0.237158418
            Z: 0.893636882
          }
        }
        ParentId: 11518384225686932412
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7369953487551654134
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -4.03027344
            Y: -1.921875
            Z: -0.326171875
          }
          Rotation {
            Pitch: 7.96565294
            Yaw: 9.18882561
            Roll: 124.104927
          }
          Scale {
            X: -0.300862551
            Y: 0.237156
            Z: 0.983671188
          }
        }
        ParentId: 11518384225686932412
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 404129083962267315
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -10.0219727
            Y: 3.7421875
            Z: 4.99609375
          }
          Rotation {
            Pitch: 11.1330919
            Yaw: 8.34389
            Roll: 98.2719269
          }
          Scale {
            X: -0.30086726
            Y: 0.237189829
            Z: 1.38935483
          }
        }
        ParentId: 11518384225686932412
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14049296476107871424
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -11.1533203
            Y: -2.203125
            Z: 10.3203125
          }
          Rotation {
            Pitch: 11.9983397
            Yaw: 8.36256504
            Roll: 92.2617111
          }
          Scale {
            X: -0.290520728
            Y: 0.229033083
            Z: 1.34157622
          }
        }
        ParentId: 11518384225686932412
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5335005591742126888
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -12.3198242
            Y: -6.55859375
            Z: 15.6992188
          }
          Rotation {
            Pitch: 12.8246155
            Yaw: 8.29316139
            Roll: 86.4869156
          }
          Scale {
            X: -0.290520549
            Y: 0.22904475
            Z: 1.1489507
          }
        }
        ParentId: 11518384225686932412
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2580000199356637209
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 1.15478516
            Y: -16.6210938
            Z: -2.01757813
          }
          Rotation {
            Pitch: 11.0905123
            Yaw: 10.5430517
            Roll: 101.605072
          }
          Scale {
            X: -0.300865084
            Y: 0.237158433
            Z: 0.893636942
          }
        }
        ParentId: 11518384225686932412
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15800321498727808263
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -0.11328125
            Y: -13.9648438
            Z: 2.89453125
          }
          Rotation {
            Pitch: -15.9380493
            Yaw: 4.17666912
            Roll: 76.3001709
          }
          Scale {
            X: -0.300867349
            Y: 0.23715964
            Z: 0.70386833
          }
        }
        ParentId: 11518384225686932412
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10870885935046795036
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 3.51708984
            Y: -6.65234375
            Z: 3.21484375
          }
          Rotation {
            Pitch: -42.7376404
            Yaw: -25.4324951
            Roll: 122.15847
          }
          Scale {
            X: -0.319655836
            Y: 0.251978755
            Z: 0.841942
          }
        }
        ParentId: 11518384225686932412
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3376480823701901081
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -0.541015625
            Y: -3.671875
            Z: -5.84375
          }
          Rotation {
            Pitch: -37.633606
            Yaw: -3.6756897
            Roll: 86.9595566
          }
          Scale {
            X: -0.300867379
            Y: 0.23715964
            Z: 0.703868389
          }
        }
        ParentId: 11518384225686932412
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10966422021051245252
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -0.125976563
            Y: -13.9882813
            Z: 2.87304688
          }
          Rotation {
            Pitch: -37.6336212
            Yaw: -3.67567039
            Roll: 86.9595566
          }
          Scale {
            X: -0.300867409
            Y: 0.23715964
            Z: 0.703868449
          }
        }
        ParentId: 11518384225686932412
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10766790718397206778
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 18.1699219
            Y: -9.25
            Z: -1.61328125
          }
          Rotation {
            Pitch: -6.11633301
            Yaw: -169.69191
            Roll: -112.335495
          }
          Scale {
            X: -0.319655836
            Y: 0.251978755
            Z: 0.841942
          }
        }
        ParentId: 11518384225686932412
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1880347769893948943
        Name: "torso1"
        Transform {
          Location {
            X: -1.02758789
            Y: -30.78125
            Z: 66.4935303
          }
          Rotation {
            Roll: -65.0606842
          }
          Scale {
            X: 1
            Y: 1.22528601
            Z: 2.03302789
          }
        }
        ParentId: 10862354083364476550
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10150662356581288324
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9898917967714205589
        Name: "torso2"
        Transform {
          Location {
            X: -1.02758789
            Y: 8.78027344
            Z: 56
          }
          Rotation {
            Roll: -73.0315247
          }
          Scale {
            X: 0.80659008
            Y: 0.988303423
            Z: 1.6398201
          }
        }
        ParentId: 10862354083364476550
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10150662356581288324
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13001837096018624959
        Name: "Cola"
        Transform {
          Location {
            Y: -25
            Z: 106
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10862354083364476550
        ChildIds: 15940116243183005631
        ChildIds: 11777223424988416462
        ChildIds: 8968807541563184644
        ChildIds: 10856317381012364777
        ChildIds: 8449741736279980283
        ChildIds: 10915951355449039210
        ChildIds: 15245378757576687478
        ChildIds: 4288222342672327153
        ChildIds: 5388329619091298819
        ChildIds: 15187156689645029483
        ChildIds: 16839069880740061008
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Cola"
        }
      }
      Objects {
        Id: 15940116243183005631
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -1.02783203
            Y: 66.0783691
            Z: -51.4716797
          }
          Rotation {
            Pitch: -28.9484253
            Yaw: -18.3075256
            Roll: 116.044853
          }
          Scale {
            X: 0.555827379
            Y: 0.514355481
            Z: 0.722973168
          }
        }
        ParentId: 13001837096018624959
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11777223424988416462
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -1.02783203
            Y: 69.3042
            Z: -65.2075195
          }
          Rotation {
            Pitch: -29.2803955
            Yaw: -17.7392273
            Roll: 114.876862
          }
          Scale {
            X: 0.555828631
            Y: 0.51435405
            Z: 1.45045888
          }
        }
        ParentId: 13001837096018624959
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8968807541563184644
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -1.02783203
            Y: 75.7941895
            Z: -77.3371
          }
          Rotation {
            Pitch: -28.5414734
            Yaw: -18.9679871
            Roll: 117.418022
          }
          Scale {
            X: 0.555828631
            Y: 0.51435405
            Z: 1.45045888
          }
        }
        ParentId: 13001837096018624959
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10856317381012364777
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -1.02783203
            Y: 83.895752
            Z: -89.475769
          }
          Rotation {
            Pitch: -28.5414734
            Yaw: -18.9679871
            Roll: 117.418022
          }
          Scale {
            X: 0.578853071
            Y: 0.456283748
            Z: 1.71932328
          }
        }
        ParentId: 13001837096018624959
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8449741736279980283
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -1.02783203
            Y: 58.7697754
            Z: -100
          }
          Rotation {
            Pitch: -31.0803833
            Yaw: -14.0647278
            Roll: 107.57254
          }
          Scale {
            X: 0.578853071
            Y: 0.456283748
            Z: 1.71932328
          }
        }
        ParentId: 13001837096018624959
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10915951355449039210
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -4.10351563
            Y: -24.309082
            Z: -18.3997192
          }
          Rotation {
            Pitch: -12.9142456
            Yaw: -7.85946655
            Roll: 114.586777
          }
          Scale {
            X: 0.750506699
            Y: 0.591590762
            Z: 2.22917318
          }
        }
        ParentId: 13001837096018624959
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15245378757576687478
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -0.0952148438
            Y: 66.2897949
            Z: -51.4716797
          }
          Rotation {
            Pitch: 14.9528952
            Yaw: 1.39141846
            Roll: 112.870415
          }
          Scale {
            X: -0.555827379
            Y: 0.514355481
            Z: 0.722973168
          }
        }
        ParentId: 13001837096018624959
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4288222342672327153
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 4.73681641
            Y: 69.3042
            Z: -65.2075195
          }
          Rotation {
            Pitch: -50.1817627
            Yaw: -30.8656616
            Roll: 124.959641
          }
          Scale {
            X: 0.555828631
            Y: 0.51435405
            Z: 1.45045888
          }
        }
        ParentId: 13001837096018624959
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5388329619091298819
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 6.8918457
            Y: 75.7941895
            Z: -77.3371
          }
          Rotation {
            Pitch: -45.5875244
            Yaw: -27.493042
            Roll: 125.265297
          }
          Scale {
            X: 0.555828631
            Y: 0.51435405
            Z: 1.45045888
          }
        }
        ParentId: 13001837096018624959
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15187156689645029483
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 4.85717773
            Y: 83.895752
            Z: -89.475769
          }
          Rotation {
            Pitch: -52.13797
            Yaw: -36.5873718
            Roll: 131.229767
          }
          Scale {
            X: 0.578853071
            Y: 0.456283748
            Z: 1.71932328
          }
        }
        ParentId: 13001837096018624959
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16839069880740061008
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 5.13867188
            Y: 58.7697754
            Z: -100
          }
          Rotation {
            Pitch: -50.0317078
            Yaw: -18.9189453
            Roll: 113.736282
          }
          Scale {
            X: 0.578853071
            Y: 0.456283748
            Z: 1.71932328
          }
        }
        ParentId: 13001837096018624959
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3830006051105622139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11519284558531559358
        Name: "Patas"
        Transform {
          Location {
            Z: 80.0000076
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 1911388959760217382
        ChildIds: 10680270862270523729
        ChildIds: 5211767891501458825
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Patas"
        }
      }
      Objects {
        Id: 10680270862270523729
        Name: "Izquierda"
        Transform {
          Location {
            X: 12
            Y: 20
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11519284558531559358
        ChildIds: 15279668453261946630
        ChildIds: 13998732977337415050
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Izquierda"
        }
      }
      Objects {
        Id: 15279668453261946630
        Name: "base"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 4.54471302
            Roll: 169.531143
          }
          Scale {
            X: 0.345714718
            Y: 0.345719844
            Z: 0.420693964
          }
        }
        ParentId: 10680270862270523729
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7446610938882065819
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13998732977337415050
        Name: "Pierna"
        Transform {
          Location {
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10680270862270523729
        ChildIds: 2978154826738642781
        ChildIds: 14395200790894215206
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Pierna_1"
        }
      }
      Objects {
        Id: 2978154826738642781
        Name: "pierna"
        Transform {
          Location {
            Y: 8
          }
          Rotation {
            Yaw: 4.54471493
            Roll: -126.699936
          }
          Scale {
            X: 0.0829431564
            Y: 0.128050223
            Z: 0.350087851
          }
        }
        ParentId: 13998732977337415050
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.026
              G: 0.026
              B: 0.026
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6152537978848084674
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14395200790894215206
        Name: "Garra"
        Transform {
          Location {
            X: 3
            Y: -34
            Z: -31
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13998732977337415050
        ChildIds: 12179213297020393100
        ChildIds: 1946597483588994818
        ChildIds: 442480457295695056
        ChildIds: 15290855730678265555
        ChildIds: 10549369173487190845
        ChildIds: 5529552021298406869
        ChildIds: 482367603459018583
        ChildIds: 13019512953720245800
        ChildIds: 4353987790803118241
        ChildIds: 13408245661201312262
        ChildIds: 8245696463334471169
        ChildIds: 16171181046343316306
        ChildIds: 5201469974725067888
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Garra_1"
        }
      }
      Objects {
        Id: 12179213297020393100
        Name: "Horn"
        Transform {
          Location {
            X: 9.31225586
            Y: -32
            Z: -5
          }
          Rotation {
            Pitch: -1.68004882
            Yaw: -157.578461
            Roll: 86.428154
          }
          Scale {
            X: 0.0402023569
            Y: 0.0402020589
            Z: 0.0778909847
          }
        }
        ParentId: 14395200790894215206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13285933367431923691
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1946597483588994818
        Name: "Horn"
        Transform {
          Location {
            X: -0.874023438
            Y: 12.1142578
            Z: -5.62359619
          }
          Rotation {
            Yaw: 4.54472
            Roll: 81.8047104
          }
          Scale {
            X: 0.0407544
            Y: 0.0507246256
            Z: 0.0888246149
          }
        }
        ParentId: 14395200790894215206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13285933367431923691
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 442480457295695056
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -1.20605469
            Y: 15.5463867
            Z: -6.62261963
          }
          Rotation {
            Yaw: 4.54472351
            Roll: 94.4572601
          }
          Scale {
            X: -0.0478261448
            Y: -0.073834762
            Z: -0.102893949
          }
        }
        ParentId: 14395200790894215206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.026
              G: 0.026
              B: 0.026
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6152537978848084674
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15290855730678265555
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 1.24658203
            Y: -15.3125
            Z: -6.3807373
          }
          Rotation {
            Yaw: 4.5447216
            Roll: 88.7926865
          }
          Scale {
            X: 0.0652976
            Y: 0.100807481
            Z: 0.140482336
          }
        }
        ParentId: 14395200790894215206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.026
              G: 0.026
              B: 0.026
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6152537978848084674
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10549369173487190845
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 1.24658203
            Y: -15.3125
            Z: -8.59234619
          }
          Rotation {
            Yaw: 4.54472113
            Roll: 60.1396637
          }
          Scale {
            X: 0.0829431564
            Y: 0.128049389
            Z: 0.116650403
          }
        }
        ParentId: 14395200790894215206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.026
              G: 0.026
              B: 0.026
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6152537978848084674
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5529552021298406869
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 0.7578125
            Y: -7.16918945
            Z: -6.21234131
          }
          Rotation {
            Yaw: 164.186981
            Roll: 88.7924576
          }
          Scale {
            X: 0.0652976
            Y: 0.100807481
            Z: 0.140482336
          }
        }
        ParentId: 14395200790894215206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.026
              G: 0.026
              B: 0.026
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6152537978848084674
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 482367603459018583
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 0.636474609
            Y: -5.32739258
            Z: -6.21234131
          }
          Rotation {
            Yaw: -178.399292
            Roll: 88.7924271
          }
          Scale {
            X: 0.0652976
            Y: 0.100807481
            Z: 0.140482336
          }
        }
        ParentId: 14395200790894215206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8221347909026897831
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.026
              G: 0.026
              B: 0.026
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6152537978848084674
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13019512953720245800
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 0.152587891
            Y: -6.13085938
            Z: -6.21234131
          }
          Rotation {
            Yaw: -160.65535
            Roll: 88.7923203
          }
          Scale {
            X: 0.0652976
            Y: 0.100807481
            Z: 0.140482336
          }
        }
        ParentId: 14395200790894215206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.026
              G: 0.026
              B: 0.026
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6152537978848084674
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4353987790803118241
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 10.4038086
            Y: -35.3383789
            Z: -6.45422363
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -160.65535
            Roll: 94.4571838
          }
          Scale {
            X: -0.0478261448
            Y: -0.073834762
            Z: -0.102893949
          }
        }
        ParentId: 14395200790894215206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.026
              G: 0.026
              B: 0.026
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6152537978848084674
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13408245661201312262
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 1.4987793
            Y: -36.2705078
            Z: -6.45422363
          }
          Rotation {
            Yaw: -178.399185
            Roll: 94.4571762
          }
          Scale {
            X: -0.0478261448
            Y: -0.073834762
            Z: -0.102893949
          }
        }
        ParentId: 14395200790894215206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.026
              G: 0.026
              B: 0.026
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6152537978848084674
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8245696463334471169
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -7.67895508
            Y: -36.9523926
            Z: -3.68267822
          }
          Rotation {
            Pitch: -6.24898767
            Yaw: 165.130814
            Roll: 77.2927704
          }
          Scale {
            X: -0.0478261448
            Y: -0.073834762
            Z: -0.102893949
          }
        }
        ParentId: 14395200790894215206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.026
              G: 0.026
              B: 0.026
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6152537978848084674
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16171181046343316306
        Name: "Horn"
        Transform {
          Location {
            X: -6.86108398
            Y: -33.8928223
            Z: -3.9833374
          }
          Rotation {
            Pitch: 3.12832212
            Yaw: 164.418686
            Roll: 88.5255203
          }
          Scale {
            X: 0.0406328402
            Y: 0.0490007512
            Z: 0.0767760724
          }
        }
        ParentId: 14395200790894215206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13285933367431923691
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5201469974725067888
        Name: "Horn"
        Transform {
          Location {
            X: 1.33227539
            Y: -33.3950195
            Z: -5.50012207
          }
          Rotation {
            Pitch: -0.171294302
            Yaw: -179.60907
            Roll: 76.7213669
          }
          Scale {
            X: 0.039771039
            Y: 0.0437638089
            Z: 0.0807962343
          }
        }
        ParentId: 14395200790894215206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13285933367431923691
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5211767891501458825
        Name: "Derecha"
        Transform {
          Location {
            X: -12
            Y: 20
          }
          Rotation {
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11519284558531559358
        ChildIds: 18383203090900399821
        ChildIds: 17988371027475723261
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Derecha"
        }
      }
      Objects {
        Id: 18383203090900399821
        Name: "base"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 4.54471302
            Roll: 169.531143
          }
          Scale {
            X: 0.345714718
            Y: 0.345719844
            Z: 0.420693964
          }
        }
        ParentId: 5211767891501458825
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13588168874842906464
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17988371027475723261
        Name: "Pierna"
        Transform {
          Location {
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5211767891501458825
        ChildIds: 8456340224604379800
        ChildIds: 14107816633656682801
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Pierna"
        }
      }
      Objects {
        Id: 8456340224604379800
        Name: "pierna"
        Transform {
          Location {
            Y: 8
          }
          Rotation {
            Yaw: 4.54471493
            Roll: -126.699936
          }
          Scale {
            X: 0.0829431564
            Y: 0.128050223
            Z: 0.350087851
          }
        }
        ParentId: 17988371027475723261
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.026
              G: 0.026
              B: 0.026
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16735779598268252423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14107816633656682801
        Name: "Garra"
        Transform {
          Location {
            X: 3
            Y: -34
            Z: -31
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17988371027475723261
        ChildIds: 15924298385581952990
        ChildIds: 2015920578971080548
        ChildIds: 15400096679871102462
        ChildIds: 10496820667534102572
        ChildIds: 6001604466395004350
        ChildIds: 13450158032275339909
        ChildIds: 14630915491695721759
        ChildIds: 9639328388991945927
        ChildIds: 10109436062556311174
        ChildIds: 10260458761123053858
        ChildIds: 534142145162204530
        ChildIds: 9343300089032806448
        ChildIds: 17667954344743544261
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Garra"
        }
      }
      Objects {
        Id: 15924298385581952990
        Name: "Horn"
        Transform {
          Location {
            X: 9.31225586
            Y: -32
            Z: -5
          }
          Rotation {
            Pitch: -1.68004882
            Yaw: -157.578461
            Roll: 86.428154
          }
          Scale {
            X: 0.0402023569
            Y: 0.0402020589
            Z: 0.0778909847
          }
        }
        ParentId: 14107816633656682801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2015920578971080548
        Name: "Horn"
        Transform {
          Location {
            X: -0.874023438
            Y: 12.1142578
            Z: -5.62359619
          }
          Rotation {
            Yaw: 4.54472
            Roll: 81.8047104
          }
          Scale {
            X: 0.0407544
            Y: 0.0507246256
            Z: 0.0888246149
          }
        }
        ParentId: 14107816633656682801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15400096679871102462
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -1.20605469
            Y: 15.5463867
            Z: -6.62261963
          }
          Rotation {
            Yaw: 4.54472351
            Roll: 94.4572601
          }
          Scale {
            X: -0.0478261448
            Y: -0.073834762
            Z: -0.102893949
          }
        }
        ParentId: 14107816633656682801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.026
              G: 0.026
              B: 0.026
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16735779598268252423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10496820667534102572
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 1.24658203
            Y: -15.3125
            Z: -6.3807373
          }
          Rotation {
            Yaw: 4.5447216
            Roll: 88.7926865
          }
          Scale {
            X: 0.0652976
            Y: 0.100807481
            Z: 0.140482336
          }
        }
        ParentId: 14107816633656682801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.026
              G: 0.026
              B: 0.026
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16735779598268252423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6001604466395004350
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 1.24658203
            Y: -15.3125
            Z: -8.59234619
          }
          Rotation {
            Yaw: 4.54472113
            Roll: 60.1396637
          }
          Scale {
            X: 0.0829431564
            Y: 0.128049389
            Z: 0.116650403
          }
        }
        ParentId: 14107816633656682801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.026
              G: 0.026
              B: 0.026
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16735779598268252423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13450158032275339909
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 0.7578125
            Y: -7.16918945
            Z: -6.21234131
          }
          Rotation {
            Yaw: 164.186981
            Roll: 88.7924576
          }
          Scale {
            X: 0.0652976
            Y: 0.100807481
            Z: 0.140482336
          }
        }
        ParentId: 14107816633656682801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.026
              G: 0.026
              B: 0.026
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16735779598268252423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14630915491695721759
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 0.636474609
            Y: -5.32739258
            Z: -6.21234131
          }
          Rotation {
            Yaw: -178.399292
            Roll: 88.7924271
          }
          Scale {
            X: 0.0652976
            Y: 0.100807481
            Z: 0.140482336
          }
        }
        ParentId: 14107816633656682801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.026
              G: 0.026
              B: 0.026
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16735779598268252423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9639328388991945927
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 0.152587891
            Y: -6.13085938
            Z: -6.21234131
          }
          Rotation {
            Yaw: -160.65535
            Roll: 88.7923203
          }
          Scale {
            X: 0.0652976
            Y: 0.100807481
            Z: 0.140482336
          }
        }
        ParentId: 14107816633656682801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.026
              G: 0.026
              B: 0.026
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16735779598268252423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10109436062556311174
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 10.4038086
            Y: -35.3383789
            Z: -6.45422363
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -160.65535
            Roll: 94.4571838
          }
          Scale {
            X: -0.0478261448
            Y: -0.073834762
            Z: -0.102893949
          }
        }
        ParentId: 14107816633656682801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.026
              G: 0.026
              B: 0.026
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16735779598268252423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10260458761123053858
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 1.4987793
            Y: -36.2705078
            Z: -6.45422363
          }
          Rotation {
            Yaw: -178.399185
            Roll: 94.4571762
          }
          Scale {
            X: -0.0478261448
            Y: -0.073834762
            Z: -0.102893949
          }
        }
        ParentId: 14107816633656682801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.026
              G: 0.026
              B: 0.026
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16735779598268252423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 534142145162204530
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -7.67895508
            Y: -36.9523926
            Z: -3.68267822
          }
          Rotation {
            Pitch: -6.24898767
            Yaw: 165.130814
            Roll: 77.2927704
          }
          Scale {
            X: -0.0478261448
            Y: -0.073834762
            Z: -0.102893949
          }
        }
        ParentId: 14107816633656682801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.026
              G: 0.026
              B: 0.026
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16735779598268252423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9343300089032806448
        Name: "Horn"
        Transform {
          Location {
            X: -6.86108398
            Y: -33.8928223
            Z: -3.9833374
          }
          Rotation {
            Pitch: 3.12832212
            Yaw: 164.418686
            Roll: 88.5255203
          }
          Scale {
            X: 0.0406328402
            Y: 0.0490007512
            Z: 0.0767760724
          }
        }
        ParentId: 14107816633656682801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17667954344743544261
        Name: "Horn"
        Transform {
          Location {
            X: 1.33227539
            Y: -33.3950195
            Z: -5.50012207
          }
          Rotation {
            Pitch: -0.171294302
            Yaw: -179.60907
            Roll: 76.7213669
          }
          Scale {
            X: 0.039771039
            Y: 0.0437638089
            Z: 0.0807962343
          }
        }
        ParentId: 14107816633656682801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2848648832058503330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15233238453082912484
        Name: "Creature Bird Crow Caw 02 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 1911388959760217382
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 4033603003481561330
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 7752532522688199007
        Name: "Creature Bird Crow Low Caw 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.8571434
            Y: 2.8571434
            Z: 2.8571434
          }
        }
        ParentId: 1911388959760217382
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 17978535629808371814
          }
          Pitch: 1.25
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 17846987852945372103
        Name: "Creature Bird Crow Caw 01 SFX"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 1.70754647e-05
          }
          Scale {
            X: 2.8571434
            Y: 2.8571434
            Z: 2.8571434
          }
        }
        ParentId: 1911388959760217382
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 5369785837882689183
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 10150662356581288324
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 14746939567165662757
      Name: "Sphere - Half Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_hemisphere_002"
      }
    }
    Assets {
      Id: 13909445950663640311
      Name: "Ellipsoid - Truncated Wedge"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ellipsoid_truncated_wedge_001"
      }
    }
    Assets {
      Id: 6152537978848084674
      Name: "Teardrop - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
      }
    }
    Assets {
      Id: 3830006051105622139
      Name: "Ellipsoid - Truncated Hollow Wedge"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ellipsoid_hollow_wedge_001"
      }
    }
    Assets {
      Id: 16735779598268252423
      Name: "Teardrop - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
      }
    }
    Assets {
      Id: 15561031738807212630
      Name: "Ellipsoid - Truncated Hollow Wedge"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ellipsoid_hollow_wedge_001"
      }
    }
    Assets {
      Id: 7446610938882065819
      Name: "Cone - Truncated Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_003"
      }
    }
    Assets {
      Id: 13285933367431923691
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 8221347909026897831
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    Assets {
      Id: 13588168874842906464
      Name: "Cone - Truncated Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_003"
      }
    }
    Assets {
      Id: 13703744877030710122
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 4242576235936606524
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    Assets {
      Id: 4033603003481561330
      Name: "Creature Bird Crow Caw 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bird_crow_caw_02a_Cue_ref"
      }
    }
    Assets {
      Id: 17978535629808371814
      Name: "Creature Bird Crow Low Caw 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bird_crow_low_caw_01a_Cue_ref"
      }
    }
    Assets {
      Id: 5369785837882689183
      Name: "Creature Bird Crow Caw 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bird_crow_caw_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 81
}
