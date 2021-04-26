Assets {
  Id: 16038232306704228084
  Name: "Custom Flame from Candle Flame VFX"
  PlatformAssetType: 13
  SerializationVersion: 81
  CustomMaterialAsset {
    BaseMaterialId: 17880671383923452032
    ParameterOverrides {
      Overrides {
        Name: "color a"
        Color {
          R: 0.299999952
          B: 0.196688578
          A: 1
        }
      }
      Overrides {
        Name: "color b"
        Color {
          R: 1
          G: 0.0497065745
          B: 0.982250869
          A: 1
        }
      }
    }
    Assets {
      Id: 17880671383923452032
      Name: "Candle Flame"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_candleflame_a"
      }
    }
  }
}
