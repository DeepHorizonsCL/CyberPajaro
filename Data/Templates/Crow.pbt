Assets {
  Id: 14643364956700820503
  Name: "Crow"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15354163053389154363
      Objects {
        Id: 15354163053389154363
        Name: "Crow"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13611699795526127369
        ChildIds: 17918187755794916239
        ChildIds: 16826059236390772869
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
            Name: "cs:Shooting"
            Bool: false
          }
          Overrides {
            Name: "cs:animate:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:dead:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Shooting:isrep"
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
        Id: 13611699795526127369
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
        ParentId: 15354163053389154363
        UnregisteredParameters {
          Overrides {
            Name: "cs:Cuerpo"
            ObjectReference {
              SubObjectId: 15354163053389154363
            }
          }
          Overrides {
            Name: "cs:TriggerDamage"
            ObjectReference {
              SubObjectId: 17918187755794916239
            }
          }
          Overrides {
            Name: "cs:TriggerDebilidad"
            ObjectReference {
              SelfId: 841534158063459245
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
              SelfId: 841534158063459245
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
        Id: 17918187755794916239
        Name: "Trigger"
        Transform {
          Location {
            X: -3.63226461
            Y: -16.8934326
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
        ParentId: 15354163053389154363
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
        Id: 16826059236390772869
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
        ParentId: 15354163053389154363
        ChildIds: 11244213379486581645
        ChildIds: 10227130260805345258
        ChildIds: 17074266177083480644
        ChildIds: 3667179730680204846
        ChildIds: 4241418020065739332
        ChildIds: 12413725000034153070
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
        Id: 11244213379486581645
        Name: "Volar"
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
        ParentId: 16826059236390772869
        UnregisteredParameters {
          Overrides {
            Name: "cs:Torso"
            ObjectReference {
              SubObjectId: 10227130260805345258
            }
          }
          Overrides {
            Name: "cs:cuello"
            ObjectReference {
              SubObjectId: 12875957544164952114
            }
          }
          Overrides {
            Name: "cs:Cabeza"
            ObjectReference {
              SubObjectId: 1237915364172625609
            }
          }
          Overrides {
            Name: "cs:Ojos"
            ObjectReference {
              SubObjectId: 7712246535601879236
            }
          }
          Overrides {
            Name: "cs:Ojo_der"
            ObjectReference {
              SubObjectId: 15418709124294748230
            }
          }
          Overrides {
            Name: "cs:Ojo_izq"
            ObjectReference {
              SubObjectId: 18240980508035269593
            }
          }
          Overrides {
            Name: "cs:Pico_sup"
            ObjectReference {
              SubObjectId: 12628391319080515974
            }
          }
          Overrides {
            Name: "cs:Pico_inf"
            ObjectReference {
              SubObjectId: 17393069068743089601
            }
          }
          Overrides {
            Name: "cs:Patas"
            ObjectReference {
              SubObjectId: 17074266177083480644
            }
          }
          Overrides {
            Name: "cs:Pata_der"
            ObjectReference {
              SubObjectId: 9310638703166911304
            }
          }
          Overrides {
            Name: "cs:Pata_izq"
            ObjectReference {
              SubObjectId: 2121560662471764117
            }
          }
          Overrides {
            Name: "cs:Pierna_der"
            ObjectReference {
              SubObjectId: 1965975264410318052
            }
          }
          Overrides {
            Name: "cs:Pierna_Izq"
            ObjectReference {
              SubObjectId: 6163319771628085950
            }
          }
          Overrides {
            Name: "cs:Garra_izq"
            ObjectReference {
              SubObjectId: 2169481636435790632
            }
          }
          Overrides {
            Name: "cs:Garra_der"
            ObjectReference {
              SubObjectId: 4302714911389751300
            }
          }
          Overrides {
            Name: "cs:Ala_der"
            ObjectReference {
              SubObjectId: 9343737979988572319
            }
          }
          Overrides {
            Name: "cs:Ala_izq"
            ObjectReference {
              SubObjectId: 6324938668547028478
            }
          }
          Overrides {
            Name: "cs:Ala_1_der"
            ObjectReference {
              SubObjectId: 623712341545331133
            }
          }
          Overrides {
            Name: "cs:Ala_1_izq"
            ObjectReference {
              SubObjectId: 14518779403718128629
            }
          }
          Overrides {
            Name: "cs:AlaMed_der"
            ObjectReference {
              SubObjectId: 16460483656534463812
            }
          }
          Overrides {
            Name: "cs:AlaFinal_der"
            ObjectReference {
              SubObjectId: 13568969456490404783
            }
          }
          Overrides {
            Name: "cs:AlaGrande_der"
            ObjectReference {
              SubObjectId: 10334234652144756972
            }
          }
          Overrides {
            Name: "cs:AlaMed_Izq"
            ObjectReference {
              SubObjectId: 7187353577710038328
            }
          }
          Overrides {
            Name: "cs:AlaFinal_izq"
            ObjectReference {
              SubObjectId: 11750072823907962589
            }
          }
          Overrides {
            Name: "cs:AlaGrande_izq"
            ObjectReference {
              SubObjectId: 15390054472056957981
            }
          }
          Overrides {
            Name: "cs:Cola"
            ObjectReference {
              SubObjectId: 16741161063041356884
            }
          }
          Overrides {
            Name: "cs:SpeedMul"
            Float: 0.24
          }
          Overrides {
            Name: "cs:Graznido"
            ObjectReference {
              SubObjectId: 3667179730680204846
            }
          }
          Overrides {
            Name: "cs:Graznido2"
            ObjectReference {
              SubObjectId: 4241418020065739332
            }
          }
          Overrides {
            Name: "cs:Graznido3"
            ObjectReference {
              SubObjectId: 12413725000034153070
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
              SubObjectId: 15354163053389154363
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
        Id: 10227130260805345258
        Name: "Torso"
        Transform {
          Location {
            X: -1.36239203e-06
            Y: 24.9999886
            Z: 64.0000839
          }
          Rotation {
            Pitch: 5.07853222
            Yaw: -0.629943848
            Roll: -14.132782
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 16826059236390772869
        ChildIds: 12875957544164952114
        ChildIds: 7086679454244724938
        ChildIds: 3239996803031251373
        ChildIds: 8937208283480850527
        ChildIds: 16741161063041356884
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
        Id: 12875957544164952114
        Name: "Cuello"
        Transform {
          Location {
            Y: -104.999992
            Z: 86
          }
          Rotation {
            Pitch: 13.9954395
            Yaw: -5.56732178
            Roll: -43.2190857
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10227130260805345258
        ChildIds: 7317921681007528594
        ChildIds: 17751268543310967190
        ChildIds: 1237915364172625609
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
        Id: 7317921681007528594
        Name: "cuello_0"
        Transform {
          Location {
            X: 0.224009916
            Y: 15.6154175
            Z: -1.13434649
          }
          Rotation {
            Roll: -11.5533447
          }
          Scale {
            X: 0.668806911
            Y: 0.847987711
            Z: 1.03784168
          }
        }
        ParentId: 12875957544164952114
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
        Id: 17751268543310967190
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
        ParentId: 12875957544164952114
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
        Id: 1237915364172625609
        Name: "Cabeza"
        Transform {
          Location {
            X: 6.81195888e-06
            Y: 9.00004768
            Z: 61.9999313
          }
          Rotation {
            Pitch: -17.2294312
            Yaw: -9.68603516
            Roll: 63.4332619
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12875957544164952114
        ChildIds: 1972591636018017737
        ChildIds: 7712246535601879236
        ChildIds: 13854629605996555066
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
        Id: 1972591636018017737
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
        ParentId: 1237915364172625609
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
        Id: 7712246535601879236
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
        ParentId: 1237915364172625609
        ChildIds: 18240980508035269593
        ChildIds: 15418709124294748230
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
        Id: 18240980508035269593
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
        ParentId: 7712246535601879236
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
        Id: 15418709124294748230
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
        ParentId: 7712246535601879236
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
        Id: 13854629605996555066
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
        ParentId: 1237915364172625609
        ChildIds: 12628391319080515974
        ChildIds: 17393069068743089601
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
        Id: 12628391319080515974
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
        ParentId: 13854629605996555066
        ChildIds: 16588693473436071453
        ChildIds: 13804858557257145563
        ChildIds: 13317031795727123438
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
        Id: 16588693473436071453
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
        ParentId: 12628391319080515974
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
        Id: 13804858557257145563
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
        ParentId: 12628391319080515974
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
        Id: 13317031795727123438
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
        ParentId: 12628391319080515974
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
        Id: 17393069068743089601
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
        ParentId: 13854629605996555066
        ChildIds: 16855110680804245719
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
        Id: 16855110680804245719
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
        ParentId: 17393069068743089601
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
        Id: 7086679454244724938
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
        ParentId: 10227130260805345258
        ChildIds: 6324938668547028478
        ChildIds: 9343737979988572319
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
        Id: 6324938668547028478
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
        ParentId: 7086679454244724938
        ChildIds: 9405460791825856667
        ChildIds: 14518779403718128629
        ChildIds: 17243521069683124865
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
        Id: 9405460791825856667
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
        ParentId: 6324938668547028478
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
        Id: 14518779403718128629
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
        ParentId: 6324938668547028478
        ChildIds: 10212248426643293324
        ChildIds: 7509877484926312278
        ChildIds: 9840001164683405941
        ChildIds: 2166418809312097071
        ChildIds: 39498717868993868
        ChildIds: 5697520476778821597
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
        Id: 10212248426643293324
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
        ParentId: 14518779403718128629
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
        Id: 7509877484926312278
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
        ParentId: 14518779403718128629
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
        Id: 9840001164683405941
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
        ParentId: 14518779403718128629
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
        Id: 2166418809312097071
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
        ParentId: 14518779403718128629
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
        Id: 39498717868993868
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
        ParentId: 14518779403718128629
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
        Id: 5697520476778821597
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
        ParentId: 14518779403718128629
        ChildIds: 3981114832529302519
        ChildIds: 3509393381595181443
        ChildIds: 9146843557832162630
        ChildIds: 4878866803049325262
        ChildIds: 10023073267035019781
        ChildIds: 4343995868060713017
        ChildIds: 8643498770458845430
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
        Id: 3981114832529302519
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
        ParentId: 5697520476778821597
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
        Id: 3509393381595181443
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
        ParentId: 5697520476778821597
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
        Id: 9146843557832162630
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
        ParentId: 5697520476778821597
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
        Id: 4878866803049325262
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
        ParentId: 5697520476778821597
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
        Id: 10023073267035019781
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
        ParentId: 5697520476778821597
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
        Id: 4343995868060713017
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
        ParentId: 5697520476778821597
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
        Id: 8643498770458845430
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
        ParentId: 5697520476778821597
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
        Id: 17243521069683124865
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
        ParentId: 6324938668547028478
        ChildIds: 15390054472056957981
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
        Id: 15390054472056957981
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
        ParentId: 17243521069683124865
        ChildIds: 7651157887696433783
        ChildIds: 7187353577710038328
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
        Id: 7651157887696433783
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
        ParentId: 15390054472056957981
        ChildIds: 5965265398112659047
        ChildIds: 6974726706413391264
        ChildIds: 12157900692932680228
        ChildIds: 8457824057339961868
        ChildIds: 9225507287873614701
        ChildIds: 1040618045031115370
        ChildIds: 10981077095453777989
        ChildIds: 3074954541610394008
        ChildIds: 15231694640337401335
        ChildIds: 12304909411855603460
        ChildIds: 14607916981056532845
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
        Id: 5965265398112659047
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
        ParentId: 7651157887696433783
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
        Id: 6974726706413391264
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
        ParentId: 7651157887696433783
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
        Id: 12157900692932680228
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
        ParentId: 7651157887696433783
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
        Id: 8457824057339961868
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
        ParentId: 7651157887696433783
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
        Id: 9225507287873614701
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
        ParentId: 7651157887696433783
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
        Id: 1040618045031115370
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
        ParentId: 7651157887696433783
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
        Id: 10981077095453777989
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
        ParentId: 7651157887696433783
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
        Id: 3074954541610394008
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
        ParentId: 7651157887696433783
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
        Id: 15231694640337401335
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
        ParentId: 7651157887696433783
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
        Id: 12304909411855603460
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
        ParentId: 7651157887696433783
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
        Id: 14607916981056532845
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
        ParentId: 7651157887696433783
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
        Id: 7187353577710038328
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
        ParentId: 15390054472056957981
        ChildIds: 6161271985851756432
        ChildIds: 11750072823907962589
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
        Id: 6161271985851756432
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
        ParentId: 7187353577710038328
        ChildIds: 6390057884922563368
        ChildIds: 1475207428470830456
        ChildIds: 4535644338124530045
        ChildIds: 5806854174983888409
        ChildIds: 12593497355491910884
        ChildIds: 21332290734527015
        ChildIds: 10318649158470708233
        ChildIds: 7934610233979880822
        ChildIds: 16757803833931825560
        ChildIds: 201244370341385129
        ChildIds: 16642707039546552040
        ChildIds: 5506960386637205235
        ChildIds: 17419341515597407965
        ChildIds: 1910206132035884583
        ChildIds: 382163876000709720
        ChildIds: 14371854975780626100
        ChildIds: 7459750471708444597
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
        Id: 6390057884922563368
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
        ParentId: 6161271985851756432
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
        Id: 1475207428470830456
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
        ParentId: 6161271985851756432
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
        Id: 4535644338124530045
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
        ParentId: 6161271985851756432
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
        Id: 5806854174983888409
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
        ParentId: 6161271985851756432
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
        Id: 12593497355491910884
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
        ParentId: 6161271985851756432
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
        Id: 21332290734527015
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
        ParentId: 6161271985851756432
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
        Id: 10318649158470708233
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
        ParentId: 6161271985851756432
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
        Id: 7934610233979880822
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
        ParentId: 6161271985851756432
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
        Id: 16757803833931825560
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
        ParentId: 6161271985851756432
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
        Id: 201244370341385129
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
        ParentId: 6161271985851756432
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
        Id: 16642707039546552040
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
        ParentId: 6161271985851756432
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
        Id: 5506960386637205235
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
        ParentId: 6161271985851756432
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
        Id: 17419341515597407965
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
        ParentId: 6161271985851756432
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
        Id: 1910206132035884583
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
        ParentId: 6161271985851756432
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
        Id: 382163876000709720
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
        ParentId: 6161271985851756432
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
        Id: 14371854975780626100
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
        ParentId: 6161271985851756432
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
        Id: 7459750471708444597
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
        ParentId: 6161271985851756432
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
        Id: 11750072823907962589
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
        ParentId: 7187353577710038328
        ChildIds: 12227025495071072646
        ChildIds: 8632382366484600523
        ChildIds: 6091049213852928445
        ChildIds: 14595069640686638760
        ChildIds: 16093148453870026076
        ChildIds: 18142415398262065908
        ChildIds: 14073295861530104055
        ChildIds: 16530783758884698828
        ChildIds: 13539713478568011307
        ChildIds: 13169594525850448481
        ChildIds: 16342568634061905107
        ChildIds: 8601036762684644029
        ChildIds: 12156286705901572669
        ChildIds: 8985895313587943240
        ChildIds: 4362938659824617830
        ChildIds: 4126756131374702495
        ChildIds: 6691392154729034125
        ChildIds: 17726814203594068426
        ChildIds: 7568972590664894703
        ChildIds: 14430845616213061529
        ChildIds: 14557064310834332101
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
        Id: 12227025495071072646
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
        ParentId: 11750072823907962589
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
        Id: 8632382366484600523
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
        ParentId: 11750072823907962589
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
        Id: 6091049213852928445
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
        ParentId: 11750072823907962589
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
        Id: 14595069640686638760
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
        ParentId: 11750072823907962589
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
        Id: 16093148453870026076
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
        ParentId: 11750072823907962589
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
        Id: 18142415398262065908
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
        ParentId: 11750072823907962589
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
        Id: 14073295861530104055
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
        ParentId: 11750072823907962589
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
        Id: 16530783758884698828
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
        ParentId: 11750072823907962589
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
        Id: 13539713478568011307
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
        ParentId: 11750072823907962589
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
        Id: 13169594525850448481
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
        ParentId: 11750072823907962589
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
        Id: 16342568634061905107
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
        ParentId: 11750072823907962589
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
        Id: 8601036762684644029
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
        ParentId: 11750072823907962589
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
        Id: 12156286705901572669
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
        ParentId: 11750072823907962589
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
        Id: 8985895313587943240
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
        ParentId: 11750072823907962589
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
        Id: 4362938659824617830
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
        ParentId: 11750072823907962589
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
        Id: 4126756131374702495
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
        ParentId: 11750072823907962589
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
        Id: 6691392154729034125
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
        ParentId: 11750072823907962589
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
        Id: 17726814203594068426
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
        ParentId: 11750072823907962589
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
        Id: 7568972590664894703
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
        ParentId: 11750072823907962589
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
        Id: 14430845616213061529
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
        ParentId: 11750072823907962589
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
        Id: 14557064310834332101
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
        ParentId: 11750072823907962589
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
        Id: 9343737979988572319
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
        ParentId: 7086679454244724938
        ChildIds: 5380195366898529541
        ChildIds: 623712341545331133
        ChildIds: 3129309433405429801
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
        Id: 5380195366898529541
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
        ParentId: 9343737979988572319
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
        Id: 623712341545331133
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
        ParentId: 9343737979988572319
        ChildIds: 17992750701166369896
        ChildIds: 10521568740149293469
        ChildIds: 2244910760362393746
        ChildIds: 10002170482109854349
        ChildIds: 13456083526123588657
        ChildIds: 5007730724450682792
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
        Id: 17992750701166369896
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
        ParentId: 623712341545331133
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
        Id: 10521568740149293469
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
        ParentId: 623712341545331133
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
        Id: 2244910760362393746
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
        ParentId: 623712341545331133
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
        Id: 10002170482109854349
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
        ParentId: 623712341545331133
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
        Id: 13456083526123588657
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
        ParentId: 623712341545331133
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
        Id: 5007730724450682792
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
        ParentId: 623712341545331133
        ChildIds: 16838282899118158997
        ChildIds: 3998660150718345117
        ChildIds: 5824875180630242847
        ChildIds: 11570086951692749017
        ChildIds: 17554302650441251784
        ChildIds: 5521096381454096400
        ChildIds: 37001768592093543
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
        Id: 16838282899118158997
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
        ParentId: 5007730724450682792
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
        Id: 3998660150718345117
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
        ParentId: 5007730724450682792
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
        Id: 5824875180630242847
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
        ParentId: 5007730724450682792
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
        Id: 11570086951692749017
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
        ParentId: 5007730724450682792
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
        Id: 17554302650441251784
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
        ParentId: 5007730724450682792
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
        Id: 5521096381454096400
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
        ParentId: 5007730724450682792
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
        Id: 37001768592093543
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
        ParentId: 5007730724450682792
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
        Id: 3129309433405429801
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
        ParentId: 9343737979988572319
        ChildIds: 10334234652144756972
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
        Id: 10334234652144756972
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
        ParentId: 3129309433405429801
        ChildIds: 3845652438204648154
        ChildIds: 16460483656534463812
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
        Id: 3845652438204648154
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
        ParentId: 10334234652144756972
        ChildIds: 7727436130235190724
        ChildIds: 11876009412595210326
        ChildIds: 6279422416953712685
        ChildIds: 2326350159337410359
        ChildIds: 4840826418908878740
        ChildIds: 7807681581645558237
        ChildIds: 7083628121608465802
        ChildIds: 17536309822942555025
        ChildIds: 14753927996796814067
        ChildIds: 10614791661743100797
        ChildIds: 11339209916468111885
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
        Id: 7727436130235190724
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
        ParentId: 3845652438204648154
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
        Id: 11876009412595210326
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
        ParentId: 3845652438204648154
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
        Id: 6279422416953712685
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
        ParentId: 3845652438204648154
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
        Id: 2326350159337410359
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
        ParentId: 3845652438204648154
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
        Id: 4840826418908878740
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
        ParentId: 3845652438204648154
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
        Id: 7807681581645558237
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
        ParentId: 3845652438204648154
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
        Id: 7083628121608465802
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
        ParentId: 3845652438204648154
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
        Id: 17536309822942555025
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
        ParentId: 3845652438204648154
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
        Id: 14753927996796814067
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
        ParentId: 3845652438204648154
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
        Id: 10614791661743100797
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
        ParentId: 3845652438204648154
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
        Id: 11339209916468111885
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
        ParentId: 3845652438204648154
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
        Id: 16460483656534463812
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
        ParentId: 10334234652144756972
        ChildIds: 16168409750255771515
        ChildIds: 13568969456490404783
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
        Id: 16168409750255771515
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
        ParentId: 16460483656534463812
        ChildIds: 1771429565557527136
        ChildIds: 16851376189074209832
        ChildIds: 17535215844752399740
        ChildIds: 7260484330772888553
        ChildIds: 1620868026840169581
        ChildIds: 16257916247000405621
        ChildIds: 6351365247141166752
        ChildIds: 17885540654402946325
        ChildIds: 2115398628614388115
        ChildIds: 6784360256614474184
        ChildIds: 7560846215682620960
        ChildIds: 5970754887586901023
        ChildIds: 15668453100177353836
        ChildIds: 13140317255946979650
        ChildIds: 12308453096753718472
        ChildIds: 8124173143726204346
        ChildIds: 6614766489162640618
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
        Id: 1771429565557527136
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
        ParentId: 16168409750255771515
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
        Id: 16851376189074209832
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
        ParentId: 16168409750255771515
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
        Id: 17535215844752399740
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
        ParentId: 16168409750255771515
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
        Id: 7260484330772888553
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
        ParentId: 16168409750255771515
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
        Id: 1620868026840169581
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
        ParentId: 16168409750255771515
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
        Id: 16257916247000405621
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
        ParentId: 16168409750255771515
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
        Id: 6351365247141166752
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
        ParentId: 16168409750255771515
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
        Id: 17885540654402946325
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
        ParentId: 16168409750255771515
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
        Id: 2115398628614388115
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
        ParentId: 16168409750255771515
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
        Id: 6784360256614474184
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
        ParentId: 16168409750255771515
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
        Id: 7560846215682620960
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
        ParentId: 16168409750255771515
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
        Id: 5970754887586901023
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
        ParentId: 16168409750255771515
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
        Id: 15668453100177353836
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
        ParentId: 16168409750255771515
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
        Id: 13140317255946979650
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
        ParentId: 16168409750255771515
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
        Id: 12308453096753718472
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
        ParentId: 16168409750255771515
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
        Id: 8124173143726204346
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
        ParentId: 16168409750255771515
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
        Id: 6614766489162640618
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
        ParentId: 16168409750255771515
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
        Id: 13568969456490404783
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
        ParentId: 16460483656534463812
        ChildIds: 10633795487699918166
        ChildIds: 12847130008092442342
        ChildIds: 14746385055140694682
        ChildIds: 12257100343513019730
        ChildIds: 6496759628972162147
        ChildIds: 14968775710792887688
        ChildIds: 8608689336358410885
        ChildIds: 12281326447760310401
        ChildIds: 1074279461220120851
        ChildIds: 1714773580758002591
        ChildIds: 10770794262167658966
        ChildIds: 6381204182765996899
        ChildIds: 1366496881283146245
        ChildIds: 522031161535326640
        ChildIds: 7992489993628005225
        ChildIds: 17877833267234506976
        ChildIds: 15421477772232253928
        ChildIds: 2679400230156439828
        ChildIds: 13349524312926899753
        ChildIds: 15220963069523737824
        ChildIds: 14468602943238978270
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
        Id: 10633795487699918166
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
        ParentId: 13568969456490404783
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
        Id: 12847130008092442342
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
        ParentId: 13568969456490404783
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
        Id: 14746385055140694682
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
        ParentId: 13568969456490404783
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
        Id: 12257100343513019730
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
        ParentId: 13568969456490404783
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
        Id: 6496759628972162147
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
        ParentId: 13568969456490404783
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
        Id: 14968775710792887688
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
        ParentId: 13568969456490404783
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
        Id: 8608689336358410885
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
        ParentId: 13568969456490404783
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
        Id: 12281326447760310401
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
        ParentId: 13568969456490404783
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
        Id: 1074279461220120851
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
        ParentId: 13568969456490404783
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
        Id: 1714773580758002591
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
        ParentId: 13568969456490404783
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
        Id: 10770794262167658966
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
        ParentId: 13568969456490404783
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
        Id: 6381204182765996899
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
        ParentId: 13568969456490404783
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
        Id: 1366496881283146245
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
        ParentId: 13568969456490404783
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
        Id: 522031161535326640
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
        ParentId: 13568969456490404783
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
        Id: 7992489993628005225
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
        ParentId: 13568969456490404783
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
        Id: 17877833267234506976
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
        ParentId: 13568969456490404783
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
        Id: 15421477772232253928
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
        ParentId: 13568969456490404783
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
        Id: 2679400230156439828
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
        ParentId: 13568969456490404783
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
        Id: 13349524312926899753
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
        ParentId: 13568969456490404783
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
        Id: 15220963069523737824
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
        ParentId: 13568969456490404783
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
        Id: 14468602943238978270
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
        ParentId: 13568969456490404783
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
        Id: 3239996803031251373
        Name: "torso1"
        Transform {
          Location {
            X: -1.02758789
            Y: -30.78125
            Z: 66.4935303
          }
          Rotation {
            Roll: -65.0606689
          }
          Scale {
            X: 1
            Y: 1.22528601
            Z: 2.03302789
          }
        }
        ParentId: 10227130260805345258
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
        Id: 8937208283480850527
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
        ParentId: 10227130260805345258
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
        Id: 16741161063041356884
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
        ParentId: 10227130260805345258
        ChildIds: 12620855939298070415
        ChildIds: 3263024352546754386
        ChildIds: 3226255208429017352
        ChildIds: 14995144381413904087
        ChildIds: 17828073338742825891
        ChildIds: 16532243643958341637
        ChildIds: 11772448113889734595
        ChildIds: 1903689179326151957
        ChildIds: 6346089387524784705
        ChildIds: 13268052792927085490
        ChildIds: 1869059026754661350
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
        Id: 12620855939298070415
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
        ParentId: 16741161063041356884
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
        Id: 3263024352546754386
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
        ParentId: 16741161063041356884
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
        Id: 3226255208429017352
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
        ParentId: 16741161063041356884
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
        Id: 14995144381413904087
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
        ParentId: 16741161063041356884
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
        Id: 17828073338742825891
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
        ParentId: 16741161063041356884
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
        Id: 16532243643958341637
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
        ParentId: 16741161063041356884
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
        Id: 11772448113889734595
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
        ParentId: 16741161063041356884
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
        Id: 1903689179326151957
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
        ParentId: 16741161063041356884
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
        Id: 6346089387524784705
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
        ParentId: 16741161063041356884
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
        Id: 13268052792927085490
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
        ParentId: 16741161063041356884
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
        Id: 1869059026754661350
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
        ParentId: 16741161063041356884
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
        Id: 17074266177083480644
        Name: "Patas"
        Transform {
          Location {
            Z: 80.0000229
          }
          Rotation {
            Pitch: 18.0576591
            Yaw: -11.2554321
            Roll: -63.607666
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 16826059236390772869
        ChildIds: 2121560662471764117
        ChildIds: 9310638703166911304
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
        Id: 2121560662471764117
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
        ParentId: 17074266177083480644
        ChildIds: 3219445051469791806
        ChildIds: 6163319771628085950
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
        Id: 3219445051469791806
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
        ParentId: 2121560662471764117
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
        Id: 6163319771628085950
        Name: "Pierna"
        Transform {
          Location {
            Z: -19.9999981
          }
          Rotation {
            Pitch: 6.71766138
            Yaw: -1.11828613
            Roll: -18.8818054
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2121560662471764117
        ChildIds: 11762418002510632644
        ChildIds: 2169481636435790632
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
        Id: 11762418002510632644
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
        ParentId: 6163319771628085950
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
        Id: 2169481636435790632
        Name: "Garra"
        Transform {
          Location {
            X: 2.99999762
            Y: -33.9999962
            Z: -30.9999828
          }
          Rotation {
            Pitch: 13.9953032
            Yaw: -5.56735229
            Roll: -43.2192078
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6163319771628085950
        ChildIds: 5300302408925508837
        ChildIds: 8452658041900069001
        ChildIds: 1982635855278571756
        ChildIds: 17578276588972672464
        ChildIds: 10842947253327726090
        ChildIds: 9675623903116669469
        ChildIds: 15823669099867548489
        ChildIds: 3504971792685461641
        ChildIds: 11361366260761838778
        ChildIds: 9266782924287071176
        ChildIds: 14310960191561139953
        ChildIds: 2506255837662439641
        ChildIds: 14580253696514982270
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
        Id: 5300302408925508837
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
        ParentId: 2169481636435790632
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
        Id: 8452658041900069001
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
        ParentId: 2169481636435790632
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
        Id: 1982635855278571756
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
        ParentId: 2169481636435790632
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
        Id: 17578276588972672464
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
        ParentId: 2169481636435790632
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
        Id: 10842947253327726090
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
        ParentId: 2169481636435790632
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
        Id: 9675623903116669469
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
        ParentId: 2169481636435790632
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
        Id: 15823669099867548489
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
        ParentId: 2169481636435790632
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
        Id: 3504971792685461641
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
        ParentId: 2169481636435790632
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
        Id: 11361366260761838778
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
        ParentId: 2169481636435790632
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
        Id: 9266782924287071176
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
        ParentId: 2169481636435790632
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
        Id: 14310960191561139953
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
        ParentId: 2169481636435790632
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
        Id: 2506255837662439641
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
        ParentId: 2169481636435790632
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
        Id: 14580253696514982270
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
        ParentId: 2169481636435790632
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
        Id: 9310638703166911304
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
        ParentId: 17074266177083480644
        ChildIds: 14913336854850271862
        ChildIds: 1965975264410318052
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
        Id: 14913336854850271862
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
        ParentId: 9310638703166911304
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
        Id: 1965975264410318052
        Name: "Pierna"
        Transform {
          Location {
            X: 4.57763672e-05
            Z: -19.9999962
          }
          Rotation {
            Pitch: 6.7176342
            Yaw: -1.11831665
            Roll: -18.8818054
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9310638703166911304
        ChildIds: 467141406278150264
        ChildIds: 4302714911389751300
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
        Id: 467141406278150264
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
        ParentId: 1965975264410318052
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
        Id: 4302714911389751300
        Name: "Garra"
        Transform {
          Location {
            X: 3
            Y: -34.0000305
            Z: -31
          }
          Rotation {
            Pitch: 12.2462139
            Yaw: 4.39544916
            Roll: -32.0948181
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1965975264410318052
        ChildIds: 3522954485312135907
        ChildIds: 7584634245292850813
        ChildIds: 12635834390791850489
        ChildIds: 10040014232803950456
        ChildIds: 11753421717511301238
        ChildIds: 15277462139165163482
        ChildIds: 7009684910514661818
        ChildIds: 7337100683536987834
        ChildIds: 7440273761531486025
        ChildIds: 7833817180176255566
        ChildIds: 15100572601298363748
        ChildIds: 4399821761967751543
        ChildIds: 9929276314120491492
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
        Id: 3522954485312135907
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
        ParentId: 4302714911389751300
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
        Id: 7584634245292850813
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
        ParentId: 4302714911389751300
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
        Id: 12635834390791850489
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
        ParentId: 4302714911389751300
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
        Id: 10040014232803950456
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
        ParentId: 4302714911389751300
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
        Id: 11753421717511301238
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
        ParentId: 4302714911389751300
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
        Id: 15277462139165163482
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
        ParentId: 4302714911389751300
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
        Id: 7009684910514661818
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
        ParentId: 4302714911389751300
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
        Id: 7337100683536987834
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
        ParentId: 4302714911389751300
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
        Id: 7440273761531486025
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
        ParentId: 4302714911389751300
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
        Id: 7833817180176255566
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
        ParentId: 4302714911389751300
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
        Id: 15100572601298363748
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
        ParentId: 4302714911389751300
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
        Id: 4399821761967751543
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
        ParentId: 4302714911389751300
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
        Id: 9929276314120491492
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
        ParentId: 4302714911389751300
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
        Id: 3667179730680204846
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
        ParentId: 16826059236390772869
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
        Id: 4241418020065739332
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
        ParentId: 16826059236390772869
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
        Id: 12413725000034153070
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
        ParentId: 16826059236390772869
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
