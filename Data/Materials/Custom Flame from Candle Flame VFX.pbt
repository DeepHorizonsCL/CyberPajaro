Assets {
  Id: 12673738611328690629
  Name: "Custom Flame from Candle Flame VFX"
  PlatformAssetType: 13
  SerializationVersion: 81
  CustomMaterialAsset {
    BaseMaterialId: 11739881576196099081
    ParameterOverrides {
      Overrides {
        Name: "color a"
        Color {
          R: 0.300543845
          B: 0.194617867
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
      Id: 11739881576196099081
      Name: "Candle Flame"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_candleflame_a"
      }
    }
  }
}
