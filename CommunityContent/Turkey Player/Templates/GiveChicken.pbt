Assets {
  Id: 9508875720217944976
  Name: "GiveChicken"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11867311027825650573
      Objects {
        Id: 11867311027825650573
        Name: "GiveChicken"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8568336417442047963
        UnregisteredParameters {
          Overrides {
            Name: "cs:Chicken"
            AssetReference {
              Id: 5483846054272625528
            }
          }
          Overrides {
            Name: "cs:ChickenMap"
            String: ""
          }
          Overrides {
            Name: "cs:ChickenMap:isrep"
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
        Script {
          ScriptAsset {
            Id: 6911825231779352688
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Based on the Chicken Player by WaveParadigm, code fully attributable to WaveParadigm. But with a turkey instead of a chicken.\r\n\r\nDrag into scene for players to spawn as a turkey upon joining the game. \r\n\r\nI tried finding something that sounds like a turkey gobble but ended up with a seagull caw. Feel free to replace it as it can be quite irritating lol.\r\n\r\nHappy Thanksgiving!"
  }
  SerializationVersion: 81
  DirectlyPublished: true
}
