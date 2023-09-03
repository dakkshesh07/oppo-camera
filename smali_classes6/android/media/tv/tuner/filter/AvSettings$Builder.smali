.class public Landroid/media/tv/tuner/filter/AvSettings$Builder;
.super Ljava/lang/Object;
.source "AvSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/tuner/filter/AvSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mIsAudio:Z

.field private blacklist mIsPassthrough:Z

.field private final blacklist mMainType:I


# direct methods
.method private constructor blacklist <init>(IZ)V
    .locals 0
    .param p1, "mainType"    # I
    .param p2, "isAudio"    # Z

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Landroid/media/tv/tuner/filter/AvSettings$Builder;->mMainType:I

    .line 69
    iput-boolean p2, p0, Landroid/media/tv/tuner/filter/AvSettings$Builder;->mIsAudio:Z

    .line 70
    return-void
.end method

.method synthetic constructor blacklist <init>(IZLandroid/media/tv/tuner/filter/AvSettings$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # Z
    .param p3, "x2"    # Landroid/media/tv/tuner/filter/AvSettings$1;

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/media/tv/tuner/filter/AvSettings$Builder;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/media/tv/tuner/filter/AvSettings;
    .locals 5

    .line 86
    new-instance v0, Landroid/media/tv/tuner/filter/AvSettings;

    iget v1, p0, Landroid/media/tv/tuner/filter/AvSettings$Builder;->mMainType:I

    iget-boolean v2, p0, Landroid/media/tv/tuner/filter/AvSettings$Builder;->mIsAudio:Z

    iget-boolean v3, p0, Landroid/media/tv/tuner/filter/AvSettings$Builder;->mIsPassthrough:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/media/tv/tuner/filter/AvSettings;-><init>(IZZLandroid/media/tv/tuner/filter/AvSettings$1;)V

    return-object v0
.end method

.method public whitelist setPassthrough(Z)Landroid/media/tv/tuner/filter/AvSettings$Builder;
    .locals 0
    .param p1, "isPassthrough"    # Z

    .line 77
    iput-boolean p1, p0, Landroid/media/tv/tuner/filter/AvSettings$Builder;->mIsPassthrough:Z

    .line 78
    return-object p0
.end method
