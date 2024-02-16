.class public abstract Landroid/app/OplusBaseActivityOptions;
.super Ljava/lang/Object;
.source "OplusBaseActivityOptions.java"


# static fields
.field protected static final KEY_RP_LAUNCH_HINT:Ljava/lang/String; = "android:activity.isRPLaunch"

.field protected static final KEY_ZOOM_LAUNCH_FLAGS:Ljava/lang/String; = "android:activity.mZoomLaunchFlags"


# instance fields
.field protected mIsRPLaunch:Z

.field protected mZoomLaunchFlags:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getZoomLaunchFlags()I
    .locals 1

    .line 39
    iget v0, p0, Landroid/app/OplusBaseActivityOptions;->mZoomLaunchFlags:I

    return v0
.end method

.method public isRPLaunch()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Landroid/app/OplusBaseActivityOptions;->mIsRPLaunch:Z

    return v0
.end method

.method public setRPLaunch(Z)V
    .locals 0
    .param p1, "rpLaunch"    # Z

    .line 34
    iput-boolean p1, p0, Landroid/app/OplusBaseActivityOptions;->mIsRPLaunch:Z

    .line 35
    return-void
.end method

.method public setZoomLaunchFlags(I)V
    .locals 0
    .param p1, "zoomLaunchFlags"    # I

    .line 44
    iput p1, p0, Landroid/app/OplusBaseActivityOptions;->mZoomLaunchFlags:I

    .line 45
    return-void
.end method
