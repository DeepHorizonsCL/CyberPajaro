Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 7367735074338159388
  ChildIds: 14074213943443498542
  ChildIds: 16813558807825262224
  ChildIds: 10005074784157121906
  ChildIds: 14982843161775482339
  ChildIds: 11763929955986876072
  ChildIds: 4663283175311647740
  ChildIds: 3296887765817268028
  ChildIds: 7367708244003367674
  ChildIds: 16793345301916488345
  ChildIds: 6838603200155903750
  ChildIds: 8490452136132876859
  ChildIds: 13623666940681671920
  ChildIds: 12155275749704499965
  ChildIds: 16088551554180848207
  ChildIds: 11608205251203227857
  ChildIds: 3983904831151167373
  ChildIds: 8165854015990106547
  ChildIds: 15865188970662252232
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
  }
}
Objects {
  Id: 15865188970662252232
  Name: "SkullHeadEnemy"
  Transform {
    Location {
      X: 19
      Y: 1650
      Z: 230
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 7272914094075619884
  ChildIds: 6293646056428984264
  ChildIds: 188823486210523509
  ChildIds: 4462342505647704929
  ChildIds: 3682944280905607709
  ChildIds: 17637968562830005907
  UnregisteredParameters {
    Overrides {
      Name: "cs:Life"
      Float: 1
    }
    Overrides {
      Name: "cs:Damage"
      Float: 10
    }
    Overrides {
      Name: "cs:Attacking"
      Bool: false
    }
    Overrides {
      Name: "cs:Attacking:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:Life:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:Damage:isrep"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11608205251203227857
    SubobjectId: 9757411940140991863
    InstanceId: 2776651303302064986
    TemplateId: 14921108986507947413
    WasRoot: true
  }
}
Objects {
  Id: 17637968562830005907
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
  ParentId: 15865188970662252232
  ChildIds: 870426817392956981
  ChildIds: 2354402982332330122
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
  InstanceHistory {
    SelfId: 13673886781154991429
    SubobjectId: 11219184440929401059
    InstanceId: 2776651303302064986
    TemplateId: 14921108986507947413
  }
}
Objects {
  Id: 2354402982332330122
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
  ParentId: 17637968562830005907
  ChildIds: 15729279443574579584
  ChildIds: 7491267693236464892
  ChildIds: 7184084869227210221
  ChildIds: 6994613436021838738
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
  InstanceHistory {
    SelfId: 5992518870142020749
    SubobjectId: 8455613250097858859
    InstanceId: 2776651303302064986
    TemplateId: 14921108986507947413
  }
}
Objects {
  Id: 6994613436021838738
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
  ParentId: 2354402982332330122
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
  InstanceHistory {
    SelfId: 8805091168472747623
    SubobjectId: 6647344515083922369
    InstanceId: 2776651303302064986
    TemplateId: 14921108986507947413
  }
}
Objects {
  Id: 7184084869227210221
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
  ParentId: 2354402982332330122
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
  InstanceHistory {
    SelfId: 7308209818185504681
    SubobjectId: 4835196124202578447
    InstanceId: 2776651303302064986
    TemplateId: 14921108986507947413
  }
}
Objects {
  Id: 7491267693236464892
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
  ParentId: 2354402982332330122
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
  InstanceHistory {
    SelfId: 8273259842531313060
    SubobjectId: 6098277022803288066
    InstanceId: 2776651303302064986
    TemplateId: 14921108986507947413
  }
}
Objects {
  Id: 15729279443574579584
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
  ParentId: 2354402982332330122
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
  InstanceHistory {
    SelfId: 14262142698151191235
    SubobjectId: 16401164685630703461
    InstanceId: 2776651303302064986
    TemplateId: 14921108986507947413
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 870426817392956981
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
  ParentId: 17637968562830005907
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      ObjectReference {
        SelfId: 15865188970662252232
      }
    }
    Overrides {
      Name: "cs:Boca"
      ObjectReference {
        SelfId: 6994613436021838738
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
  InstanceHistory {
    SelfId: 8026080234114444232
    SubobjectId: 5265752675657731694
    InstanceId: 2776651303302064986
    TemplateId: 14921108986507947413
  }
}
Objects {
  Id: 3682944280905607709
  Name: "LifeAndDamage"
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
  ParentId: 15865188970662252232
  UnregisteredParameters {
    Overrides {
      Name: "cs:ModuleManager"
      AssetReference {
        Id: 9770511928359673738
      }
    }
    Overrides {
      Name: "cs:DamageNumber"
      Float: 10
    }
    Overrides {
      Name: "cs:DangerZone"
      ObjectReference {
        SelfId: 6293646056428984264
      }
    }
    Overrides {
      Name: "cs:DeadBody"
      AssetReference {
        Id: 13286927452092422979
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
      Id: 17737562968012951706
    }
  }
  InstanceHistory {
    SelfId: 1745258226426204609
    SubobjectId: 4488272736296039527
    InstanceId: 2776651303302064986
    TemplateId: 14921108986507947413
  }
}
Objects {
  Id: 4462342505647704929
  Name: "SkullHeadMovement"
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
  ParentId: 15865188970662252232
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      ObjectReference {
        SelfId: 15865188970662252232
      }
    }
    Overrides {
      Name: "cs:velMove"
      Float: 100
    }
    Overrides {
      Name: "cs:PlayersTrigger"
      ObjectReference {
        SelfId: 7272914094075619884
      }
    }
    Overrides {
      Name: "cs:ModuleManager"
      AssetReference {
        Id: 9770511928359673738
      }
    }
    Overrides {
      Name: "cs:Projectile"
      AssetReference {
        Id: 3246017222882703219
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
      Id: 15885776799844652311
    }
  }
  InstanceHistory {
    SelfId: 11235900974499711570
    SubobjectId: 13662825321732108276
    InstanceId: 2776651303302064986
    TemplateId: 14921108986507947413
  }
}
Objects {
  Id: 188823486210523509
  Name: "Collider"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 2.5
    }
  }
  ParentId: 15865188970662252232
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
    }
    Teams {
      TeamInt: 2
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
  InstanceHistory {
    SelfId: 9883591529370461425
    SubobjectId: 12634982324910883159
    InstanceId: 2776651303302064986
    TemplateId: 14921108986507947413
  }
}
Objects {
  Id: 6293646056428984264
  Name: "TriggerDamage"
  Transform {
    Location {
      Z: 20
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 3
      Y: 1
      Z: 1
    }
  }
  ParentId: 15865188970662252232
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
  InstanceHistory {
    SelfId: 14904678462017415479
    SubobjectId: 16765183210588867729
    InstanceId: 2776651303302064986
    TemplateId: 14921108986507947413
  }
}
Objects {
  Id: 7272914094075619884
  Name: "TriggerPlayers"
  Transform {
    Location {
      X: 0.000149010841
      Y: 624.996582
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 12.9999971
      Y: 12.5
      Z: 9
    }
  }
  ParentId: 15865188970662252232
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
  InstanceHistory {
    SelfId: 4699868028778453552
    SubobjectId: 7442376814821293974
    InstanceId: 2776651303302064986
    TemplateId: 14921108986507947413
  }
}
Objects {
  Id: 8165854015990106547
  Name: "SkullHeadEnemy"
  Transform {
    Location {
      X: 19
      Y: 1550
      Z: 230
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 16416709032798020476
  ChildIds: 12190034582472031700
  ChildIds: 18013986895613150817
  ChildIds: 18332110863190225695
  ChildIds: 17639543696185875990
  ChildIds: 6640924381247231672
  UnregisteredParameters {
    Overrides {
      Name: "cs:Life"
      Float: 1
    }
    Overrides {
      Name: "cs:Damage"
      Float: 10
    }
    Overrides {
      Name: "cs:Attacking"
      Bool: false
    }
    Overrides {
      Name: "cs:Attacking:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:Life:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:Damage:isrep"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11608205251203227857
    SubobjectId: 9757411940140991863
    InstanceId: 2776651303302064986
    TemplateId: 14921108986507947413
    WasRoot: true
  }
}
Objects {
  Id: 6640924381247231672
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
  ParentId: 8165854015990106547
  ChildIds: 15732641031672942529
  ChildIds: 7545964744412491426
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
  InstanceHistory {
    SelfId: 13673886781154991429
    SubobjectId: 11219184440929401059
    InstanceId: 2776651303302064986
    TemplateId: 14921108986507947413
  }
}
Objects {
  Id: 7545964744412491426
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
  ParentId: 6640924381247231672
  ChildIds: 2635926997715267467
  ChildIds: 1758455369637755109
  ChildIds: 13159464955146428955
  ChildIds: 17108063489820361056
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
  InstanceHistory {
    SelfId: 5992518870142020749
    SubobjectId: 8455613250097858859
    InstanceId: 2776651303302064986
    TemplateId: 14921108986507947413
  }
}
Objects {
  Id: 17108063489820361056
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
  ParentId: 7545964744412491426
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
  InstanceHistory {
    SelfId: 8805091168472747623
    SubobjectId: 6647344515083922369
    InstanceId: 2776651303302064986
    TemplateId: 14921108986507947413
  }
}
Objects {
  Id: 13159464955146428955
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
  ParentId: 7545964744412491426
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
  InstanceHistory {
    SelfId: 7308209818185504681
    SubobjectId: 4835196124202578447
    InstanceId: 2776651303302064986
    TemplateId: 14921108986507947413
  }
}
Objects {
  Id: 1758455369637755109
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
  ParentId: 7545964744412491426
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
  InstanceHistory {
    SelfId: 8273259842531313060
    SubobjectId: 6098277022803288066
    InstanceId: 2776651303302064986
    TemplateId: 14921108986507947413
  }
}
Objects {
  Id: 2635926997715267467
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
  ParentId: 7545964744412491426
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
  InstanceHistory {
    SelfId: 14262142698151191235
    SubobjectId: 16401164685630703461
    InstanceId: 2776651303302064986
    TemplateId: 14921108986507947413
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 15732641031672942529
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
  ParentId: 6640924381247231672
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      ObjectReference {
        SelfId: 8165854015990106547
      }
    }
    Overrides {
      Name: "cs:Boca"
      ObjectReference {
        SelfId: 17108063489820361056
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
  InstanceHistory {
    SelfId: 8026080234114444232
    SubobjectId: 5265752675657731694
    InstanceId: 2776651303302064986
    TemplateId: 14921108986507947413
  }
}
Objects {
  Id: 17639543696185875990
  Name: "LifeAndDamage"
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
  ParentId: 8165854015990106547
  UnregisteredParameters {
    Overrides {
      Name: "cs:ModuleManager"
      AssetReference {
        Id: 9770511928359673738
      }
    }
    Overrides {
      Name: "cs:DamageNumber"
      Float: 10
    }
    Overrides {
      Name: "cs:DangerZone"
      ObjectReference {
        SelfId: 12190034582472031700
      }
    }
    Overrides {
      Name: "cs:DeadBody"
      AssetReference {
        Id: 13286927452092422979
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
      Id: 17737562968012951706
    }
  }
  InstanceHistory {
    SelfId: 1745258226426204609
    SubobjectId: 4488272736296039527
    InstanceId: 2776651303302064986
    TemplateId: 14921108986507947413
  }
}
Objects {
  Id: 18332110863190225695
  Name: "SkullHeadMovement"
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
  ParentId: 8165854015990106547
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      ObjectReference {
        SelfId: 8165854015990106547
      }
    }
    Overrides {
      Name: "cs:velMove"
      Float: 100
    }
    Overrides {
      Name: "cs:PlayersTrigger"
      ObjectReference {
        SelfId: 16416709032798020476
      }
    }
    Overrides {
      Name: "cs:ModuleManager"
      AssetReference {
        Id: 9770511928359673738
      }
    }
    Overrides {
      Name: "cs:Projectile"
      AssetReference {
        Id: 3246017222882703219
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
      Id: 15885776799844652311
    }
  }
  InstanceHistory {
    SelfId: 11235900974499711570
    SubobjectId: 13662825321732108276
    InstanceId: 2776651303302064986
    TemplateId: 14921108986507947413
  }
}
Objects {
  Id: 18013986895613150817
  Name: "Collider"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 2.5
    }
  }
  ParentId: 8165854015990106547
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
    }
    Teams {
      TeamInt: 2
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
  InstanceHistory {
    SelfId: 9883591529370461425
    SubobjectId: 12634982324910883159
    InstanceId: 2776651303302064986
    TemplateId: 14921108986507947413
  }
}
Objects {
  Id: 12190034582472031700
  Name: "TriggerDamage"
  Transform {
    Location {
      Z: 20
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 3
      Y: 1
      Z: 1
    }
  }
  ParentId: 8165854015990106547
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
  InstanceHistory {
    SelfId: 14904678462017415479
    SubobjectId: 16765183210588867729
    InstanceId: 2776651303302064986
    TemplateId: 14921108986507947413
  }
}
Objects {
  Id: 16416709032798020476
  Name: "TriggerPlayers"
  Transform {
    Location {
      X: 0.000149010841
      Y: 624.996582
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 12.9999971
      Y: 12.5
      Z: 9
    }
  }
  ParentId: 8165854015990106547
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
  InstanceHistory {
    SelfId: 4699868028778453552
    SubobjectId: 7442376814821293974
    InstanceId: 2776651303302064986
    TemplateId: 14921108986507947413
  }
}
Objects {
  Id: 3983904831151167373
  Name: "SkullHeadEnemy"
  Transform {
    Location {
      X: 19
      Y: 1450
      Z: 230
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 15204280021332916222
  ChildIds: 4840808889269448296
  ChildIds: 11415831339626740707
  ChildIds: 15773058479620701759
  ChildIds: 13684662162358313340
  ChildIds: 12252911912368216888
  UnregisteredParameters {
    Overrides {
      Name: "cs:Life"
      Float: 1
    }
    Overrides {
      Name: "cs:Damage"
      Float: 10
    }
    Overrides {
      Name: "cs:Attacking"
      Bool: false
    }
    Overrides {
      Name: "cs:Attacking:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:Life:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:Damage:isrep"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11608205251203227857
    SubobjectId: 9757411940140991863
    InstanceId: 2776651303302064986
    TemplateId: 14921108986507947413
    WasRoot: true
  }
}
Objects {
  Id: 12252911912368216888
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
  ParentId: 3983904831151167373
  ChildIds: 1613096750209985340
  ChildIds: 1690373626075519600
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
  InstanceHistory {
    SelfId: 13673886781154991429
    SubobjectId: 11219184440929401059
    InstanceId: 2776651303302064986
    TemplateId: 14921108986507947413
  }
}
Objects {
  Id: 1690373626075519600
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
  ParentId: 12252911912368216888
  ChildIds: 14708472085212759154
  ChildIds: 7042506817417276407
  ChildIds: 899967057238148648
  ChildIds: 13461494663607453726
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
  InstanceHistory {
    SelfId: 5992518870142020749
    SubobjectId: 8455613250097858859
    InstanceId: 2776651303302064986
    TemplateId: 14921108986507947413
  }
}
Objects {
  Id: 13461494663607453726
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
  ParentId: 1690373626075519600
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
  InstanceHistory {
    SelfId: 8805091168472747623
    SubobjectId: 6647344515083922369
    InstanceId: 2776651303302064986
    TemplateId: 14921108986507947413
  }
}
Objects {
  Id: 899967057238148648
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
  ParentId: 1690373626075519600
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
  InstanceHistory {
    SelfId: 7308209818185504681
    SubobjectId: 4835196124202578447
    InstanceId: 2776651303302064986
    TemplateId: 14921108986507947413
  }
}
Objects {
  Id: 7042506817417276407
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
  ParentId: 1690373626075519600
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
  InstanceHistory {
    SelfId: 8273259842531313060
    SubobjectId: 6098277022803288066
    InstanceId: 2776651303302064986
    TemplateId: 14921108986507947413
  }
}
Objects {
  Id: 14708472085212759154
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
  ParentId: 1690373626075519600
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
  InstanceHistory {
    SelfId: 14262142698151191235
    SubobjectId: 16401164685630703461
    InstanceId: 2776651303302064986
    TemplateId: 14921108986507947413
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 1613096750209985340
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
  ParentId: 12252911912368216888
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      ObjectReference {
        SelfId: 3983904831151167373
      }
    }
    Overrides {
      Name: "cs:Boca"
      ObjectReference {
        SelfId: 13461494663607453726
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
  InstanceHistory {
    SelfId: 8026080234114444232
    SubobjectId: 5265752675657731694
    InstanceId: 2776651303302064986
    TemplateId: 14921108986507947413
  }
}
Objects {
  Id: 13684662162358313340
  Name: "LifeAndDamage"
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
  ParentId: 3983904831151167373
  UnregisteredParameters {
    Overrides {
      Name: "cs:ModuleManager"
      AssetReference {
        Id: 9770511928359673738
      }
    }
    Overrides {
      Name: "cs:DamageNumber"
      Float: 10
    }
    Overrides {
      Name: "cs:DangerZone"
      ObjectReference {
        SelfId: 4840808889269448296
      }
    }
    Overrides {
      Name: "cs:DeadBody"
      AssetReference {
        Id: 13286927452092422979
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
      Id: 17737562968012951706
    }
  }
  InstanceHistory {
    SelfId: 1745258226426204609
    SubobjectId: 4488272736296039527
    InstanceId: 2776651303302064986
    TemplateId: 14921108986507947413
  }
}
Objects {
  Id: 15773058479620701759
  Name: "SkullHeadMovement"
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
  ParentId: 3983904831151167373
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      ObjectReference {
        SelfId: 3983904831151167373
      }
    }
    Overrides {
      Name: "cs:velMove"
      Float: 100
    }
    Overrides {
      Name: "cs:PlayersTrigger"
      ObjectReference {
        SelfId: 15204280021332916222
      }
    }
    Overrides {
      Name: "cs:ModuleManager"
      AssetReference {
        Id: 9770511928359673738
      }
    }
    Overrides {
      Name: "cs:Projectile"
      AssetReference {
        Id: 3246017222882703219
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
      Id: 15885776799844652311
    }
  }
  InstanceHistory {
    SelfId: 11235900974499711570
    SubobjectId: 13662825321732108276
    InstanceId: 2776651303302064986
    TemplateId: 14921108986507947413
  }
}
Objects {
  Id: 11415831339626740707
  Name: "Collider"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 2.5
    }
  }
  ParentId: 3983904831151167373
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
    }
    Teams {
      TeamInt: 2
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
  InstanceHistory {
    SelfId: 9883591529370461425
    SubobjectId: 12634982324910883159
    InstanceId: 2776651303302064986
    TemplateId: 14921108986507947413
  }
}
Objects {
  Id: 4840808889269448296
  Name: "TriggerDamage"
  Transform {
    Location {
      Z: 20
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 3
      Y: 1
      Z: 1
    }
  }
  ParentId: 3983904831151167373
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
  InstanceHistory {
    SelfId: 14904678462017415479
    SubobjectId: 16765183210588867729
    InstanceId: 2776651303302064986
    TemplateId: 14921108986507947413
  }
}
Objects {
  Id: 15204280021332916222
  Name: "TriggerPlayers"
  Transform {
    Location {
      X: 0.000149010841
      Y: 624.996582
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 12.9999971
      Y: 12.5
      Z: 9
    }
  }
  ParentId: 3983904831151167373
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
  InstanceHistory {
    SelfId: 4699868028778453552
    SubobjectId: 7442376814821293974
    InstanceId: 2776651303302064986
    TemplateId: 14921108986507947413
  }
}
Objects {
  Id: 11608205251203227857
  Name: "SkullHeadEnemy"
  Transform {
    Location {
      X: 19
      Y: 1325
      Z: 230
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 4699868028778453552
  ChildIds: 14904678462017415479
  ChildIds: 9883591529370461425
  ChildIds: 11235900974499711570
  ChildIds: 1745258226426204609
  ChildIds: 13673886781154991429
  UnregisteredParameters {
    Overrides {
      Name: "cs:Life"
      Float: 1
    }
    Overrides {
      Name: "cs:Damage"
      Float: 10
    }
    Overrides {
      Name: "cs:Attacking"
      Bool: false
    }
    Overrides {
      Name: "cs:Attacking:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:Life:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:Damage:isrep"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11608205251203227857
    SubobjectId: 9757411940140991863
    InstanceId: 2776651303302064986
    TemplateId: 14921108986507947413
    WasRoot: true
  }
}
Objects {
  Id: 13673886781154991429
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
  ParentId: 11608205251203227857
  ChildIds: 8026080234114444232
  ChildIds: 5992518870142020749
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
  InstanceHistory {
    SelfId: 13673886781154991429
    SubobjectId: 11219184440929401059
    InstanceId: 2776651303302064986
    TemplateId: 14921108986507947413
  }
}
Objects {
  Id: 5992518870142020749
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
  ParentId: 13673886781154991429
  ChildIds: 14262142698151191235
  ChildIds: 8273259842531313060
  ChildIds: 7308209818185504681
  ChildIds: 8805091168472747623
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
  InstanceHistory {
    SelfId: 5992518870142020749
    SubobjectId: 8455613250097858859
    InstanceId: 2776651303302064986
    TemplateId: 14921108986507947413
  }
}
Objects {
  Id: 8805091168472747623
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
  ParentId: 5992518870142020749
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
  InstanceHistory {
    SelfId: 8805091168472747623
    SubobjectId: 6647344515083922369
    InstanceId: 2776651303302064986
    TemplateId: 14921108986507947413
  }
}
Objects {
  Id: 7308209818185504681
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
  ParentId: 5992518870142020749
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
  InstanceHistory {
    SelfId: 7308209818185504681
    SubobjectId: 4835196124202578447
    InstanceId: 2776651303302064986
    TemplateId: 14921108986507947413
  }
}
Objects {
  Id: 8273259842531313060
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
  ParentId: 5992518870142020749
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
  InstanceHistory {
    SelfId: 8273259842531313060
    SubobjectId: 6098277022803288066
    InstanceId: 2776651303302064986
    TemplateId: 14921108986507947413
  }
}
Objects {
  Id: 14262142698151191235
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
  ParentId: 5992518870142020749
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
  InstanceHistory {
    SelfId: 14262142698151191235
    SubobjectId: 16401164685630703461
    InstanceId: 2776651303302064986
    TemplateId: 14921108986507947413
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 8026080234114444232
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
  ParentId: 13673886781154991429
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      ObjectReference {
        SelfId: 11608205251203227857
      }
    }
    Overrides {
      Name: "cs:Boca"
      ObjectReference {
        SelfId: 8805091168472747623
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
  InstanceHistory {
    SelfId: 8026080234114444232
    SubobjectId: 5265752675657731694
    InstanceId: 2776651303302064986
    TemplateId: 14921108986507947413
  }
}
Objects {
  Id: 1745258226426204609
  Name: "LifeAndDamage"
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
  ParentId: 11608205251203227857
  UnregisteredParameters {
    Overrides {
      Name: "cs:ModuleManager"
      AssetReference {
        Id: 9770511928359673738
      }
    }
    Overrides {
      Name: "cs:DamageNumber"
      Float: 10
    }
    Overrides {
      Name: "cs:DangerZone"
      ObjectReference {
        SelfId: 14904678462017415479
      }
    }
    Overrides {
      Name: "cs:DeadBody"
      AssetReference {
        Id: 13286927452092422979
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
      Id: 17737562968012951706
    }
  }
  InstanceHistory {
    SelfId: 1745258226426204609
    SubobjectId: 4488272736296039527
    InstanceId: 2776651303302064986
    TemplateId: 14921108986507947413
  }
}
Objects {
  Id: 11235900974499711570
  Name: "SkullHeadMovement"
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
  ParentId: 11608205251203227857
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      ObjectReference {
        SelfId: 11608205251203227857
      }
    }
    Overrides {
      Name: "cs:velMove"
      Float: 100
    }
    Overrides {
      Name: "cs:PlayersTrigger"
      ObjectReference {
        SelfId: 4699868028778453552
      }
    }
    Overrides {
      Name: "cs:ModuleManager"
      AssetReference {
        Id: 9770511928359673738
      }
    }
    Overrides {
      Name: "cs:Projectile"
      AssetReference {
        Id: 3246017222882703219
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
      Id: 15885776799844652311
    }
  }
  InstanceHistory {
    SelfId: 11235900974499711570
    SubobjectId: 13662825321732108276
    InstanceId: 2776651303302064986
    TemplateId: 14921108986507947413
  }
}
Objects {
  Id: 9883591529370461425
  Name: "Collider"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 2.5
    }
  }
  ParentId: 11608205251203227857
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
    }
    Teams {
      TeamInt: 2
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
  InstanceHistory {
    SelfId: 9883591529370461425
    SubobjectId: 12634982324910883159
    InstanceId: 2776651303302064986
    TemplateId: 14921108986507947413
  }
}
Objects {
  Id: 14904678462017415479
  Name: "TriggerDamage"
  Transform {
    Location {
      Z: 20
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 3
      Y: 1
      Z: 1
    }
  }
  ParentId: 11608205251203227857
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
  InstanceHistory {
    SelfId: 14904678462017415479
    SubobjectId: 16765183210588867729
    InstanceId: 2776651303302064986
    TemplateId: 14921108986507947413
  }
}
Objects {
  Id: 4699868028778453552
  Name: "TriggerPlayers"
  Transform {
    Location {
      X: 0.000149010841
      Y: 624.996582
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 12.9999971
      Y: 12.5
      Z: 9
    }
  }
  ParentId: 11608205251203227857
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
  InstanceHistory {
    SelfId: 4699868028778453552
    SubobjectId: 7442376814821293974
    InstanceId: 2776651303302064986
    TemplateId: 14921108986507947413
  }
}
Objects {
  Id: 16088551554180848207
  Name: "Combat Dependencies"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8014650375856875642
      value {
        Overrides {
          Name: "Name"
          String: "Combat Dependencies"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -77
            Y: 645
            Z: -110
          }
        }
      }
    }
    TemplateAsset {
      Id: 7646593255349821538
    }
  }
}
Objects {
  Id: 12155275749704499965
  Name: "UI Progress Bar"
  Transform {
    Location {
      X: 36824
      Y: 12096
      Z: 4697
    }
    Rotation {
      Yaw: 15.00002
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    StatBar {
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      BackgroundColor {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 13623666940681671920
  Name: "Monta\303\261as"
  Transform {
    Location {
      Z: -21074
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Terrain {
    Material {
      Id: 2824378426734146570
    }
    VoxelSize: 700
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
  }
}
Objects {
  Id: 8490452136132876859
  Name: "Terrain"
  Transform {
    Location {
      Z: -455
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Terrain {
    Material {
      Id: 6679793814914559608
    }
    VoxelSize: 100
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
    Foliage {
      Asset {
        Id: 16103359279847905967
      }
      DistanceBetweenInstances: 810
      SpawnDistance: 19200
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Grass"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 1237558461200185453
      }
      DistanceBetweenInstances: 1000
      SpawnDistance: 20000
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Grass"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 5884898903949143430
      }
      DistanceBetweenInstances: 12000
      SpawnDistance: 25600
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Nature_Trunk"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 6288014450590117605
      }
      DistanceBetweenInstances: 12000
      SpawnDistance: 25600
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Nature_Trunk"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 767473688799299795
      }
      DistanceBetweenInstances: 2400
      SpawnDistance: 25600
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Nature_Trunk"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 10832833472905072204
      }
      DistanceBetweenInstances: 3500
      SpawnDistance: 25600
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Nature_Trunk"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
  }
}
Objects {
  Id: 6838603200155903750
  Name: "Barrier Concrete 01"
  Transform {
    Location {
      X: -114
      Y: 4930
      Z: -109
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
      Id: 16219587349667555123
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
  Id: 16793345301916488345
  Name: "Barrier Concrete 01"
  Transform {
    Location {
      X: -16
      Y: 895
      Z: -121
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16219587349667555123
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
  Id: 7367708244003367674
  Name: "Barrier Concrete 01"
  Transform {
    Location {
      X: -84
      Y: 4076
      Z: -116
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
      Id: 16219587349667555123
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
  Id: 3296887765817268028
  Name: "Barrier Concrete 01"
  Transform {
    Location {
      X: -84
      Y: 3171
      Z: -119
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
      Id: 16219587349667555123
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
  Id: 4663283175311647740
  Name: "Barrier Concrete 01"
  Transform {
    Location {
      X: 59
      Y: 2070
      Z: -113
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
      Id: 16219587349667555123
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
  Id: 11763929955986876072
  Name: "Barrier Concrete 01"
  Transform {
    Location {
      X: -170
      Y: 2508
      Z: -110
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
      Id: 16219587349667555123
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
  Id: 14982843161775482339
  Name: "Default Floor"
  Transform {
    Location {
      Y: -0.458435059
      Z: -160
    }
    Rotation {
    }
    Scale {
      X: 11.500001
      Y: 222.75
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2257096422980048090
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10005074784157121906
  Name: "Default Sky"
  Transform {
    Location {
      Z: 700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 13551641546322277000
  ChildIds: 7155168770677928712
  ChildIds: 10505154200474359396
  UnregisteredParameters {
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10505154200474359396
  Name: "Sun Light"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -45.8452454
      Yaw: 33.9371338
      Roll: 8.92731857
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 1
        G: 0.955973327
        B: 0.73791039
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape"
      Int: 1
    }
    Overrides {
      Name: "bp:Size"
      Float: 5
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Shaft Mask Darkness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3.5
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Light Shaft Occlusion"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 1
        G: 0.998476863
        B: 0.77
        A: 1
      }
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
      Id: 16910278292812118833
    }
  }
}
Objects {
  Id: 7155168770677928712
  Name: "Skylight"
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
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 3
    }
    Overrides {
      Name: "bp:Occlusion Contrast"
      Float: 0
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3
    }
    Overrides {
      Name: "bp:Lower Hemisphere Color"
      Color {
        R: 0.0666259378
        G: 0.0307134502
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Tint"
      Color {
        R: 0.0274509825
        G: 0.0274509825
        B: 0.0392156877
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Exponent"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 0.502886474
        G: 0.48514995
        B: 0.752942204
        A: 1
      }
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
      Id: 11515840070784317904
    }
  }
}
Objects {
  Id: 13551641546322277000
  Name: "Sky Dome"
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
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.120000005
        G: 0.178278029
        B: 1
        A: 0.886000037
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.489468127
        G: 0.480969489
        B: 0.623960376
        A: 0.895000041
      }
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.590618849
        G: 0.590618849
        B: 0.701101899
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Ambient Brightness"
      Float: 3
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 50
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cloud Speed"
      Float: 1
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: true
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Int: 2
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:High Cloud Noise Amount"
      Float: 0.1
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Overall Tint"
      Color {
        R: 0.591125965
        G: 0.37
        B: 1
        A: 1
      }
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
      Id: 7887238662729938253
    }
  }
}
Objects {
  Id: 16813558807825262224
  Name: "Spawn Point"
  Transform {
    Location {
      Z: 115
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
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
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 14074213943443498542
  Name: "Side Scroller Camera Settings"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10622448906399757153
      value {
        Overrides {
          Name: "PlayerLookControlMode"
          Enum {
            Value: "mc:elookcontrolmode:none"
          }
        }
        Overrides {
          Name: "PlayerMovementControlMode"
          Enum {
            Value: "mc:emovementcontrolmode:fixedaxes"
          }
        }
        Overrides {
          Name: "IsCrouchEnabled"
          Bool: false
        }
        Overrides {
          Name: "HeadVisibleToSelf"
          Bool: false
        }
        Overrides {
          Name: "CanMoveLeft"
          Bool: false
        }
        Overrides {
          Name: "CanMoveRight"
          Bool: false
        }
        Overrides {
          Name: "CanMoveDown"
          Bool: false
        }
        Overrides {
          Name: "CanMoveUp"
          Bool: false
        }
        Overrides {
          Name: "IsJumpEnabled"
          Bool: false
        }
        Overrides {
          Name: "IsMountEnabled"
          Bool: false
        }
        Overrides {
          Name: "CanMoveBackward"
          Bool: false
        }
        Overrides {
          Name: "CanMoveForward"
          Bool: false
        }
        Overrides {
          Name: "AbilityAimMode"
          Enum {
            Value: "mc:eabilityaimmode:viewrelative"
          }
        }
        Overrides {
          Name: "PlayerFacingMode"
          Enum {
            Value: "mc:efacingmode:faceaimalways"
          }
        }
        Overrides {
          Name: "PlayerFlipOnMultiJump"
          Bool: false
        }
        Overrides {
          Name: "PlayerGravityScale"
          Float: 0
        }
      }
    }
    ParameterOverrideMap {
      key: 17075761651191506958
      value {
        Overrides {
          Name: "Name"
          String: "Side Scroller Camera Settings"
        }
      }
    }
    TemplateAsset {
      Id: 2507787632901966926
    }
  }
}
Objects {
  Id: 7367735074338159388
  Name: "Game Settings"
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
  ParentId: 4781671109827199097
  ChildIds: 2940379743563948668
  ChildIds: 5562424594654415393
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    GameSettings {
      RagdollOnDeath: true
      ChatMode {
        Value: "mc:echatmode:teamandall"
      }
      ChatSettings {
        ChatMode {
        }
        ChatPosition {
          X: 40
        }
        ChatSize {
          X: 450
          Y: 400
        }
        ChatHorizontalAlignment {
          Value: "mc:ecorehorizontalalign:left"
        }
        ChatVerticalAlignment {
          Value: "mc:ecorehorizontalalign:center"
        }
      }
      PhysicsSettings {
        MinContactOffset: 2
        MaxContactOffset: 8
      }
      RelevanceSettings {
        key: "decal"
        value {
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      RelevanceSettings {
        key: "vfx"
        value {
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
    }
  }
}
Objects {
  Id: 5562424594654415393
  Name: "ManagerClient"
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
  ParentId: 7367735074338159388
  ChildIds: 13272029145522449555
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
  Id: 13272029145522449555
  Name: "GiveCrow"
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
  ParentId: 5562424594654415393
  UnregisteredParameters {
    Overrides {
      Name: "cs:Crow"
      AssetReference {
        Id: 14643364956700820503
      }
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
      Id: 17583560491022589685
    }
  }
}
Objects {
  Id: 2940379743563948668
  Name: "ManagerServer"
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
  ParentId: 7367735074338159388
  ChildIds: 7118124064773202152
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
}
Objects {
  Id: 7118124064773202152
  Name: "GiveCrowServer"
  Transform {
    Location {
      X: 194
      Y: -302
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2940379743563948668
  UnregisteredParameters {
    Overrides {
      Name: "cs:Chicken"
      AssetReference {
        Id: 1352782442200115849
      }
    }
    Overrides {
      Name: "cs:ChickenMap"
      String: ""
    }
    Overrides {
      Name: "cs:Crow"
      AssetReference {
        Id: 14643364956700820503
      }
    }
    Overrides {
      Name: "cs:shoot"
      AssetReference {
        Id: 3246017222882703219
      }
    }
    Overrides {
      Name: "cs:ModuleManager"
      AssetReference {
        Id: 9770511928359673738
      }
    }
    Overrides {
      Name: "cs:ChickenMap:isrep"
      Bool: true
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
      Id: 5629052724266286726
    }
  }
  InstanceHistory {
    SelfId: 7118124064773202152
    SubobjectId: 11867311027825650573
    InstanceId: 10910193735287013534
    TemplateId: 6860327291064330764
    WasRoot: true
  }
}
