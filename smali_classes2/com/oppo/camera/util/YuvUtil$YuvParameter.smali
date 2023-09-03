.class public Lcom/oppo/camera/util/YuvUtil$YuvParameter;
.super Ljava/lang/Object;
.source "YuvUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/util/YuvUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YuvParameter"
.end annotation


# instance fields
.field public mFormat:I

.field public mHeight:I

.field public mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 50
    iput v0, p0, Lcom/oppo/camera/util/YuvUtil$YuvParameter;->mFormat:I

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/oppo/camera/util/YuvUtil$YuvParameter;->mWidth:I

    .line 52
    iput v0, p0, Lcom/oppo/camera/util/YuvUtil$YuvParameter;->mHeight:I

    return-void
.end method
