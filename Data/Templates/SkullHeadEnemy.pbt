Assets {
  Id: 14921108986507947413
  Name: "SkullHeadEnemy"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9757411940140991863
      Objects {
        Id: 9757411940140991863
        Name: "SkullHeadEnemy"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7442376814821293974
        ChildIds: 16765183210588867729
        ChildIds: 5973670216738821285
        ChildIds: 11219184440929401059
        UnregisteredParameters {
          Overrides {
            Name: "cs:Attacking"
            Bool: false
          }
          Overrides {
            Name: "cs:Attacking:isrep"
            Bool: true
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7442376814821293974
        Name: "TriggerPlayers"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 6
            Y: 12.5000019
            Z: 9
          }
        }
        ParentId: 9757411940140991863
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
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 16765183210588867729
        Name: "TriggerDamage"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -89.9999771
          }
          Scale {
            X: 3
            Y: 1
            Z: 1
          }
        }
        ParentId: 9757411940140991863
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
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:capsule"
          }
        }
      }
      Objects {
        Id: 5973670216738821285
        Name: "OnlyDamage"
        Transform {
          Location {
            X: 19464.002
            Y: -9865.99609
            Z: 790
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9757411940140991863
        UnregisteredParameters {
          Overrides {
            Name: "cs:ModuleManager"
            AssetReference {
              Id: 9770511928359673738
            }
          }
          Overrides {
            Name: "cs:DangerZone"
            ObjectReference {
              SubObjectId: 16765183210588867729
            }
          }
          Overrides {
            Name: "cs:DamageNumber"
            Float: 20
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
            Id: 14708541576028090911
          }
        }
      }
      Objects {
        Id: 11219184440929401059
        Name: "ClientContext"
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
        ParentId: 9757411940140991863
        ChildIds: 5265752675657731694
        ChildIds: 8455613250097858859
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
        Id: 5265752675657731694
        Name: "SkullHeadAnimation"
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
        ParentId: 11219184440929401059
        UnregisteredParameters {
          Overrides {
            Name: "cs:NPC"
            ObjectReference {
              SubObjectId: 9757411940140991863
            }
          }
          Overrides {
            Name: "cs:Boca"
            ObjectReference {
              SubObjectId: 6647344515083922369
            }
          }
          Overrides {
            Name: "cs:MouthNormal"
            Float: 65
          }
          Overrides {
            Name: "cs:MouthAttack"
            Float: 95
          }
          Overrides {
            Name: "cs:timeRot"
            Float: 0.25
          }
          Overrides {
            Name: "cs:attackWait"
            Float: 0.65
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
            Id: 4111186645364193324
          }
        }
      }
      Objects {
        Id: 8455613250097858859
        Name: "Bone Human Skull 01"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.65
            Y: 1.65
            Z: 1.65
          }
        }
        ParentId: 11219184440929401059
        ChildIds: 16401164685630703461
        ChildIds: 6098277022803288066
        ChildIds: 4835196124202578447
        ChildIds: 6647344515083922369
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10526696444636517620
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16401164685630703461
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -1.8181833
            Y: 4.24242401
            Z: -3.63636374
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.25
          }
        }
        ParentId: 8455613250097858859
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.0429802313
              B: 0.590000033
              A: 1
            }
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
        Blueprint {
          BlueprintAsset {
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 6098277022803288066
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: -5.00000191
            Y: 17.9999981
            Z: 5
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8455613250097858859
        UnregisteredParameters {
          Overrides {
            Name: "ma:Flame_A:id"
            AssetReference {
              Id: 16038232306704228084
            }
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
        CoreMesh {
          MeshAsset {
            Id: 13914974435705128543
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4835196124202578447
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: 4.99999809
            Y: 17.9999981
            Z: 5
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8455613250097858859
        UnregisteredParameters {
          Overrides {
            Name: "ma:Flame_A:id"
            AssetReference {
              Id: 12673738611328690629
            }
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
        CoreMesh {
          MeshAsset {
            Id: 13914974435705128543
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6647344515083922369
        Name: "Bone Human Jaw 01"
        Transform {
          Location {
            X: 1.21212
            Y: 5.4545455
            Z: 0.606060624
          }
          Rotation {
            Roll: -5
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8455613250097858859
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4850619443359866551
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
    }
    Assets {
      Id: 10526696444636517620
      Name: "Bone Human Skull 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_skull_01_ref"
      }
    }
    Assets {
      Id: 2494920176024075778
      Name: "Fire Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fire_volume_vfx"
      }
    }
    Assets {
      Id: 13914974435705128543
      Name: "Candle Flame VFX"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "fxsm_candleflame"
      }
    }
    Assets {
      Id: 4850619443359866551
      Name: "Bone Human Jaw 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_jaw_01_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 81
}