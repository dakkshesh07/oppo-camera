.class public final Landroid/hardware/display/OPlusDisplayManagerInternal$DisplayRefreshRateRequest;
.super Ljava/lang/Object;
.source "OPlusDisplayManagerInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/display/OPlusDisplayManagerInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplayRefreshRateRequest"
.end annotation


# static fields
.field private static final DEFAULT_DISPLAY:I = 0x0

.field public static final POLICY_ADAPTIVE:I = 0x6

.field public static final POLICY_AOD:I = 0x2

.field public static final POLICY_BS:I = 0x5

.field public static final POLICY_DEFAULT:I = 0x0

.field public static final POLICY_FACTORY_MODE:I = 0x9

.field public static final POLICY_FOD:I = 0x1

.field public static final POLICY_MEMC:I = 0x3

.field public static final POLICY_MULTI_TE:I = 0x7

.field public static final POLICY_SUN_READABLE:I = 0x4

.field public static final POLICY_SYSTEM:I = 0x8


# instance fields
.field public displayId:I

.field public policy:I

.field public requestRefreshRate:F

.field public statusOn:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/display/OPlusDisplayManagerInternal$DisplayRefreshRateRequest;->statusOn:Z

    .line 126
    iput v0, p0, Landroid/hardware/display/OPlusDisplayManagerInternal$DisplayRefreshRateRequest;->displayId:I

    .line 127
    iput v0, p0, Landroid/hardware/display/OPlusDisplayManagerInternal$DisplayRefreshRateRequest;->policy:I

    .line 128
    return-void
.end method

.method private floatEquals(FF)Z
    .locals 1
    .param p1, "f1"    # F
    .param p2, "f2"    # F

    .line 188
    cmpl-float v0, p1, p2

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static policyToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "policy"    # I

    .line 205
    packed-switch p0, :pswitch_data_0

    .line 227
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 225
    :pswitch_0
    const-string v0, "FACTORY_MODE"

    return-object v0

    .line 223
    :pswitch_1
    const-string v0, "SYSTEM"

    return-object v0

    .line 221
    :pswitch_2
    const-string v0, "MULTI_TE"

    return-object v0

    .line 219
    :pswitch_3
    const-string v0, "ADFR"

    return-object v0

    .line 217
    :pswitch_4
    const-string v0, "BS"

    return-object v0

    .line 215
    :pswitch_5
    const-string v0, "POLICY_SUN_READABLE"

    return-object v0

    .line 213
    :pswitch_6
    const-string v0, "MEMC"

    return-object v0

    .line 211
    :pswitch_7
    const-string v0, "AOD"

    return-object v0

    .line 209
    :pswitch_8
    const-string v0, "FOD"

    return-object v0

    .line 207
    :pswitch_9
    const-string v0, "DEFAULT"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public copyFrom(Landroid/hardware/display/OPlusDisplayManagerInternal$DisplayRefreshRateRequest;)V
    .locals 1
    .param p1, "other"    # Landroid/hardware/display/OPlusDisplayManagerInternal$DisplayRefreshRateRequest;

    .line 167
    iget v0, p1, Landroid/hardware/display/OPlusDisplayManagerInternal$DisplayRefreshRateRequest;->displayId:I

    iput v0, p0, Landroid/hardware/display/OPlusDisplayManagerInternal$DisplayRefreshRateRequest;->displayId:I

    .line 168
    iget v0, p1, Landroid/hardware/display/OPlusDisplayManagerInternal$DisplayRefreshRateRequest;->policy:I

    iput v0, p0, Landroid/hardware/display/OPlusDisplayManagerInternal$DisplayRefreshRateRequest;->policy:I

    .line 169
    iget v0, p1, Landroid/hardware/display/OPlusDisplayManagerInternal$DisplayRefreshRateRequest;->requestRefreshRate:F

    iput v0, p0, Landroid/hardware/display/OPlusDisplayManagerInternal$DisplayRefreshRateRequest;->requestRefreshRate:F

    .line 170
    iget-boolean v0, p1, Landroid/hardware/display/OPlusDisplayManagerInternal$DisplayRefreshRateRequest;->statusOn:Z

    iput-boolean v0, p0, Landroid/hardware/display/OPlusDisplayManagerInternal$DisplayRefreshRateRequest;->statusOn:Z

    .line 171
    return-void
.end method

.method public equals(Landroid/hardware/display/OPlusDisplayManagerInternal$DisplayRefreshRateRequest;)Z
    .locals 2
    .param p1, "other"    # Landroid/hardware/display/OPlusDisplayManagerInternal$DisplayRefreshRateRequest;

    .line 180
    if-eqz p1, :cond_0

    iget v0, p0, Landroid/hardware/display/OPlusDisplayManagerInternal$DisplayRefreshRateRequest;->displayId:I

    iget v1, p1, Landroid/hardware/display/OPlusDisplayManagerInternal$DisplayRefreshRateRequest;->displayId:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/hardware/display/OPlusDisplayManagerInternal$DisplayRefreshRateRequest;->policy:I

    iget v1, p1, Landroid/hardware/display/OPlusDisplayManagerInternal$DisplayRefreshRateRequest;->policy:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/hardware/display/OPlusDisplayManagerInternal$DisplayRefreshRateRequest;->requestRefreshRate:F

    iget v1, p1, Landroid/hardware/display/OPlusDisplayManagerInternal$DisplayRefreshRateRequest;->requestRefreshRate:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/hardware/display/OPlusDisplayManagerInternal$DisplayRefreshRateRequest;->statusOn:Z

    iget-boolean v1, p1, Landroid/hardware/display/OPlusDisplayManagerInternal$DisplayRefreshRateRequest;->statusOn:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 175
    instance-of v0, p1, Landroid/hardware/display/OPlusDisplayManagerInternal$DisplayRefreshRateRequest;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/hardware/display/OPlusDisplayManagerInternal$DisplayRefreshRateRequest;

    .line 176
    invoke-virtual {p0, v0}, Landroid/hardware/display/OPlusDisplayManagerInternal$DisplayRefreshRateRequest;->equals(Landroid/hardware/display/OPlusDisplayManagerInternal$DisplayRefreshRateRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 175
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method public isAOD()Z
    .locals 2

    .line 135
    iget v0, p0, Landroid/hardware/display/OPlusDisplayManagerInternal$DisplayRefreshRateRequest;->policy:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAdaptive()Z
    .locals 2

    .line 151
    iget v0, p0, Landroid/hardware/display/OPlusDisplayManagerInternal$DisplayRefreshRateRequest;->policy:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBrightnessSmooth()Z
    .locals 2

    .line 147
    iget v0, p0, Landroid/hardware/display/OPlusDisplayManagerInternal$DisplayRefreshRateRequest;->policy:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFOD()Z
    .locals 2

    .line 131
    iget v0, p0, Landroid/hardware/display/OPlusDisplayManagerInternal$DisplayRefreshRateRequest;->policy:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFactoryMode()Z
    .locals 2

    .line 163
    iget v0, p0, Landroid/hardware/display/OPlusDisplayManagerInternal$DisplayRefreshRateRequest;->policy:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMEMC()Z
    .locals 2

    .line 139
    iget v0, p0, Landroid/hardware/display/OPlusDisplayManagerInternal$DisplayRefreshRateRequest;->policy:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMultiTE()Z
    .locals 2

    .line 155
    iget v0, p0, Landroid/hardware/display/OPlusDisplayManagerInternal$DisplayRefreshRateRequest;->policy:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSunReadable()Z
    .locals 2

    .line 143
    iget v0, p0, Landroid/hardware/display/OPlusDisplayManagerInternal$DisplayRefreshRateRequest;->policy:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSystem()Z
    .locals 2

    .line 159
    iget v0, p0, Landroid/hardware/display/OPlusDisplayManagerInternal$DisplayRefreshRateRequest;->policy:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "policy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/hardware/display/OPlusDisplayManagerInternal$DisplayRefreshRateRequest;->policy:I

    invoke-static {v1}, Landroid/hardware/display/OPlusDisplayManagerInternal$DisplayRefreshRateRequest;->policyToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/hardware/display/OPlusDisplayManagerInternal$DisplayRefreshRateRequest;->displayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestRefreshRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/hardware/display/OPlusDisplayManagerInternal$DisplayRefreshRateRequest;->requestRefreshRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", statusOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/hardware/display/OPlusDisplayManagerInternal$DisplayRefreshRateRequest;->statusOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
