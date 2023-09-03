.class public interface abstract Lcom/oplus/media/IOplusZenModeFeature;
.super Ljava/lang/Object;
.source "IOplusZenModeFeature.java"

# interfaces
.implements Landroid/common/IOplusCommonFeature;


# static fields
.field public static final DEFAULT:Lcom/oplus/media/IOplusZenModeFeature;

.field public static final KEY_PARAMETER_INTERCEPT:I = 0x271b

.field public static final NAME:Ljava/lang/String; = "IOplusZenModeFeature"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/oplus/media/IOplusZenModeFeature$1;

    invoke-direct {v0}, Lcom/oplus/media/IOplusZenModeFeature$1;-><init>()V

    sput-object v0, Lcom/oplus/media/IOplusZenModeFeature;->DEFAULT:Lcom/oplus/media/IOplusZenModeFeature;

    return-void
.end method


# virtual methods
.method public checkWechatMute()Landroid/os/Parcel;
    .locals 1

    .line 49
    const/4 v0, 0x0

    return-object v0
.end method

.method public checkZenMode()Landroid/os/Parcel;
    .locals 1

    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDefault()Landroid/common/IOplusCommonFeature;
    .locals 1

    .line 40
    sget-object v0, Lcom/oplus/media/IOplusZenModeFeature;->DEFAULT:Lcom/oplus/media/IOplusZenModeFeature;

    return-object v0
.end method

.method public index()Landroid/common/OplusFeatureList$OplusIndex;
    .locals 1

    .line 35
    sget-object v0, Landroid/common/OplusFeatureList$OplusIndex;->IOplusZenModeFeature:Landroid/common/OplusFeatureList$OplusIndex;

    return-object v0
.end method

.method public resetZenModeFlag()V
    .locals 0

    .line 51
    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 0
    .param p1, "type"    # I

    .line 52
    return-void
.end method
