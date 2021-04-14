Assets {
  Id: 2848648832058503330
  Name: "CuervoMaterial"
  PlatformAssetType: 13
  SerializationVersion: 81
  CustomMaterialAsset {
    BaseMaterialId: 10184847056121543272
    ParameterOverrides {
      Overrides {
        Name: "roughness"
        Float: 0.367824674
      }
      Overrides {
        Name: "fresnel_emissive_boost"
        Float: 1.53195322
      }
      Overrides {
        Name: "fresnel_sharpness"
        Float: 0.31352663
      }
      Overrides {
        Name: "fresnel_color"
        Color {
          R: 0.206000015
          G: 0.206000015
          B: 0.206000015
          A: 1
        }
      }
      Overrides {
        Name: "specular"
        Float: 0.41983363
      }
      Overrides {
        Name: "metallic"
        Float: 1
      }
      Overrides {
        Name: "fresnel_power"
        Float: 0.6
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
  }
}
