.class public abstract Landroid/media/DrmInitData;
.super Ljava/lang/Object;
.source "DrmInitData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/DrmInitData$SchemeInitData;
    }
.end annotation


# direct methods
.method constructor greylist-max-o <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method


# virtual methods
.method public abstract whitelist test-api get(Ljava/util/UUID;)Landroid/media/DrmInitData$SchemeInitData;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public whitelist test-api getSchemeInitDataAt(I)Landroid/media/DrmInitData$SchemeInitData;
    .locals 1
    .param p1, "index"    # I

    .line 62
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public whitelist test-api getSchemeInitDataCount()I
    .locals 1

    .line 50
    const/4 v0, 0x0

    return v0
.end method
