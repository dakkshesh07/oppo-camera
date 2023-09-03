.class public Lcom/oplus/os/WaveformEffect$Builder;
.super Ljava/lang/Object;
.source "WaveformEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/os/WaveformEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAsynchronous:Z

.field private mEffectLoop:Z

.field private mEffectStrength:I

.field private mEffectType:I

.field private mIsRingtoneCustomized:Z

.field private mRingtoneFilePath:Ljava/lang/String;

.field private mRingtoneVibrateType:I

.field private mStrengthSettingEnabled:Z

.field private mUsageHint:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1394
    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/os/WaveformEffect$Builder;->mEffectType:I

    .line 1395
    const/4 v1, 0x1

    iput v1, p0, Lcom/oplus/os/WaveformEffect$Builder;->mEffectStrength:I

    .line 1396
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/oplus/os/WaveformEffect$Builder;->mEffectLoop:Z

    .line 1397
    iput v0, p0, Lcom/oplus/os/WaveformEffect$Builder;->mRingtoneVibrateType:I

    .line 1398
    iput-boolean v2, p0, Lcom/oplus/os/WaveformEffect$Builder;->mIsRingtoneCustomized:Z

    .line 1399
    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/os/WaveformEffect$Builder;->mRingtoneFilePath:Ljava/lang/String;

    .line 1400
    iput-boolean v1, p0, Lcom/oplus/os/WaveformEffect$Builder;->mStrengthSettingEnabled:Z

    .line 1401
    iput-boolean v2, p0, Lcom/oplus/os/WaveformEffect$Builder;->mAsynchronous:Z

    .line 1402
    iput v2, p0, Lcom/oplus/os/WaveformEffect$Builder;->mUsageHint:I

    .line 1412
    return-void
.end method

.method public constructor <init>(Lcom/oplus/os/WaveformEffect;)V
    .locals 3
    .param p1, "we"    # Lcom/oplus/os/WaveformEffect;

    .line 1419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1394
    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/os/WaveformEffect$Builder;->mEffectType:I

    .line 1395
    const/4 v1, 0x1

    iput v1, p0, Lcom/oplus/os/WaveformEffect$Builder;->mEffectStrength:I

    .line 1396
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/oplus/os/WaveformEffect$Builder;->mEffectLoop:Z

    .line 1397
    iput v0, p0, Lcom/oplus/os/WaveformEffect$Builder;->mRingtoneVibrateType:I

    .line 1398
    iput-boolean v2, p0, Lcom/oplus/os/WaveformEffect$Builder;->mIsRingtoneCustomized:Z

    .line 1399
    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/os/WaveformEffect$Builder;->mRingtoneFilePath:Ljava/lang/String;

    .line 1400
    iput-boolean v1, p0, Lcom/oplus/os/WaveformEffect$Builder;->mStrengthSettingEnabled:Z

    .line 1401
    iput-boolean v2, p0, Lcom/oplus/os/WaveformEffect$Builder;->mAsynchronous:Z

    .line 1402
    iput v2, p0, Lcom/oplus/os/WaveformEffect$Builder;->mUsageHint:I

    .line 1420
    invoke-static {p1}, Lcom/oplus/os/WaveformEffect;->access$000(Lcom/oplus/os/WaveformEffect;)I

    move-result v0

    iput v0, p0, Lcom/oplus/os/WaveformEffect$Builder;->mEffectType:I

    .line 1421
    return-void
.end method


# virtual methods
.method public build()Lcom/oplus/os/WaveformEffect;
    .locals 2

    .line 1430
    new-instance v0, Lcom/oplus/os/WaveformEffect;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/os/WaveformEffect;-><init>(Lcom/oplus/os/WaveformEffect$1;)V

    .line 1431
    .local v0, "we":Lcom/oplus/os/WaveformEffect;
    iget v1, p0, Lcom/oplus/os/WaveformEffect$Builder;->mEffectType:I

    invoke-static {v0, v1}, Lcom/oplus/os/WaveformEffect;->access$002(Lcom/oplus/os/WaveformEffect;I)I

    .line 1432
    iget v1, p0, Lcom/oplus/os/WaveformEffect$Builder;->mEffectStrength:I

    invoke-static {v0, v1}, Lcom/oplus/os/WaveformEffect;->access$202(Lcom/oplus/os/WaveformEffect;I)I

    .line 1433
    iget-boolean v1, p0, Lcom/oplus/os/WaveformEffect$Builder;->mEffectLoop:Z

    invoke-static {v0, v1}, Lcom/oplus/os/WaveformEffect;->access$302(Lcom/oplus/os/WaveformEffect;Z)Z

    .line 1434
    iget v1, p0, Lcom/oplus/os/WaveformEffect$Builder;->mRingtoneVibrateType:I

    invoke-static {v0, v1}, Lcom/oplus/os/WaveformEffect;->access$402(Lcom/oplus/os/WaveformEffect;I)I

    .line 1435
    iget-boolean v1, p0, Lcom/oplus/os/WaveformEffect$Builder;->mIsRingtoneCustomized:Z

    invoke-static {v0, v1}, Lcom/oplus/os/WaveformEffect;->access$502(Lcom/oplus/os/WaveformEffect;Z)Z

    .line 1436
    iget-object v1, p0, Lcom/oplus/os/WaveformEffect$Builder;->mRingtoneFilePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oplus/os/WaveformEffect;->access$602(Lcom/oplus/os/WaveformEffect;Ljava/lang/String;)Ljava/lang/String;

    .line 1437
    iget-boolean v1, p0, Lcom/oplus/os/WaveformEffect$Builder;->mStrengthSettingEnabled:Z

    invoke-static {v0, v1}, Lcom/oplus/os/WaveformEffect;->access$702(Lcom/oplus/os/WaveformEffect;Z)Z

    .line 1438
    iget-boolean v1, p0, Lcom/oplus/os/WaveformEffect$Builder;->mAsynchronous:Z

    invoke-static {v0, v1}, Lcom/oplus/os/WaveformEffect;->access$802(Lcom/oplus/os/WaveformEffect;Z)Z

    .line 1439
    iget v1, p0, Lcom/oplus/os/WaveformEffect$Builder;->mUsageHint:I

    invoke-static {v0, v1}, Lcom/oplus/os/WaveformEffect;->access$902(Lcom/oplus/os/WaveformEffect;I)I

    .line 1440
    return-object v0
.end method

.method public setAsynchronous(Z)Lcom/oplus/os/WaveformEffect$Builder;
    .locals 0
    .param p1, "async"    # Z

    .line 1679
    iput-boolean p1, p0, Lcom/oplus/os/WaveformEffect$Builder;->mAsynchronous:Z

    .line 1680
    return-object p0
.end method

.method public setEffectLoop(Z)Lcom/oplus/os/WaveformEffect$Builder;
    .locals 0
    .param p1, "loop"    # Z

    .line 1640
    iput-boolean p1, p0, Lcom/oplus/os/WaveformEffect$Builder;->mEffectLoop:Z

    .line 1641
    return-object p0
.end method

.method public setEffectStrength(I)Lcom/oplus/os/WaveformEffect$Builder;
    .locals 1
    .param p1, "strength"    # I

    .line 1631
    const/16 v0, 0x960

    if-gt p1, v0, :cond_0

    .line 1632
    iput p1, p0, Lcom/oplus/os/WaveformEffect$Builder;->mEffectStrength:I

    goto :goto_0

    .line 1634
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/oplus/os/WaveformEffect$Builder;->mEffectStrength:I

    .line 1636
    :goto_0
    return-object p0
.end method

.method public setEffectType(I)Lcom/oplus/os/WaveformEffect$Builder;
    .locals 1
    .param p1, "type"    # I

    .line 1448
    const/16 v0, 0x10c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x134

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    .line 1624
    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/os/WaveformEffect$Builder;->mEffectType:I

    goto :goto_0

    .line 1621
    :cond_0
    :pswitch_0
    iput p1, p0, Lcom/oplus/os/WaveformEffect$Builder;->mEffectType:I

    .line 1622
    nop

    .line 1627
    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x44
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x136
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setIsRingtoneCustomized(Z)Lcom/oplus/os/WaveformEffect$Builder;
    .locals 0
    .param p1, "customized"    # Z

    .line 1664
    iput-boolean p1, p0, Lcom/oplus/os/WaveformEffect$Builder;->mIsRingtoneCustomized:Z

    .line 1665
    return-object p0
.end method

.method public setRingtoneFilePath(Ljava/lang/String;)Lcom/oplus/os/WaveformEffect$Builder;
    .locals 0
    .param p1, "path"    # Ljava/lang/String;

    .line 1669
    iput-object p1, p0, Lcom/oplus/os/WaveformEffect$Builder;->mRingtoneFilePath:Ljava/lang/String;

    .line 1670
    return-object p0
.end method

.method public setRingtoneVibrateType(I)Lcom/oplus/os/WaveformEffect$Builder;
    .locals 1
    .param p1, "type"    # I

    .line 1645
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x40

    if-eq p1, v0, :cond_0

    const/16 v0, 0x43

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1657
    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/os/WaveformEffect$Builder;->mRingtoneVibrateType:I

    goto :goto_0

    .line 1654
    :cond_0
    :pswitch_0
    iput p1, p0, Lcom/oplus/os/WaveformEffect$Builder;->mRingtoneVibrateType:I

    .line 1655
    nop

    .line 1660
    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setStrengthSettingEnabled(Z)Lcom/oplus/os/WaveformEffect$Builder;
    .locals 0
    .param p1, "enabled"    # Z

    .line 1674
    iput-boolean p1, p0, Lcom/oplus/os/WaveformEffect$Builder;->mStrengthSettingEnabled:Z

    .line 1675
    return-object p0
.end method

.method public setUsageHint(I)Lcom/oplus/os/WaveformEffect$Builder;
    .locals 0
    .param p1, "usageHint"    # I

    .line 1684
    iput p1, p0, Lcom/oplus/os/WaveformEffect$Builder;->mUsageHint:I

    .line 1685
    return-object p0
.end method
