.class public Landroid/media/tv/tuner/filter/AvSettings;
.super Landroid/media/tv/tuner/filter/Settings;
.source "AvSettings.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/tuner/filter/AvSettings$Builder;
    }
.end annotation


# instance fields
.field private final blacklist mIsPassthrough:Z


# direct methods
.method private constructor blacklist <init>(IZZ)V
    .locals 1
    .param p1, "mainType"    # I
    .param p2, "isAudio"    # Z
    .param p3, "isPassthrough"    # Z

    .line 33
    nop

    .line 35
    if-eqz p2, :cond_0

    .line 36
    const/4 v0, 0x3

    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x4

    .line 33
    :goto_0
    invoke-static {p1, v0}, Landroid/media/tv/tuner/TunerUtils;->getFilterSubtype(II)I

    move-result v0

    invoke-direct {p0, v0}, Landroid/media/tv/tuner/filter/Settings;-><init>(I)V

    .line 38
    iput-boolean p3, p0, Landroid/media/tv/tuner/filter/AvSettings;->mIsPassthrough:Z

    .line 39
    return-void
.end method

.method synthetic constructor blacklist <init>(IZZLandroid/media/tv/tuner/filter/AvSettings$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # Z
    .param p3, "x2"    # Z
    .param p4, "x3"    # Landroid/media/tv/tuner/filter/AvSettings$1;

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/media/tv/tuner/filter/AvSettings;-><init>(IZZ)V

    return-void
.end method

.method public static whitelist builder(IZ)Landroid/media/tv/tuner/filter/AvSettings$Builder;
    .locals 2
    .param p0, "mainType"    # I
    .param p1, "isAudio"    # Z

    .line 56
    new-instance v0, Landroid/media/tv/tuner/filter/AvSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroid/media/tv/tuner/filter/AvSettings$Builder;-><init>(IZLandroid/media/tv/tuner/filter/AvSettings$1;)V

    return-object v0
.end method


# virtual methods
.method public whitelist isPassthrough()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Landroid/media/tv/tuner/filter/AvSettings;->mIsPassthrough:Z

    return v0
.end method
