.class public Lcom/oppo/camera/facebeauty/OppoFaceBeauty$InitParameter;
.super Ljava/lang/Object;
.source "OppoFaceBeauty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/facebeauty/OppoFaceBeauty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitParameter"
.end annotation


# instance fields
.field public mbFrontCamera:Z

.field public mbPortraitMode:Z

.field public mbSuperNight:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$InitParameter;->mbFrontCamera:Z

    .line 35
    iput-boolean v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$InitParameter;->mbPortraitMode:Z

    .line 36
    iput-boolean v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$InitParameter;->mbSuperNight:Z

    return-void
.end method


# virtual methods
.method public equal(ZZZ)Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$InitParameter;->mbFrontCamera:Z

    if-ne v0, p1, :cond_0

    iget-boolean p1, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$InitParameter;->mbPortraitMode:Z

    if-ne p1, p2, :cond_0

    iget-boolean p1, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$InitParameter;->mbSuperNight:Z

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
