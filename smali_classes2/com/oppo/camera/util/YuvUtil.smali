.class public Lcom/oppo/camera/util/YuvUtil;
.super Ljava/lang/Object;
.source "YuvUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/util/YuvUtil$YuvParameter;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "YuvUtil"

    .line 24
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BIIII)[B
    .locals 2

    mul-int v0, p4, p5

    int-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 28
    new-array v0, v0, [B

    .line 29
    new-instance v1, Lcom/oppo/camera/util/YuvUtil$YuvParameter;

    invoke-direct {v1}, Lcom/oppo/camera/util/YuvUtil$YuvParameter;-><init>()V

    .line 30
    iput p2, v1, Lcom/oppo/camera/util/YuvUtil$YuvParameter;->mWidth:I

    .line 31
    iput p3, v1, Lcom/oppo/camera/util/YuvUtil$YuvParameter;->mHeight:I

    .line 32
    new-instance p2, Lcom/oppo/camera/util/YuvUtil$YuvParameter;

    invoke-direct {p2}, Lcom/oppo/camera/util/YuvUtil$YuvParameter;-><init>()V

    .line 33
    iput p4, p2, Lcom/oppo/camera/util/YuvUtil$YuvParameter;->mWidth:I

    .line 34
    iput p5, p2, Lcom/oppo/camera/util/YuvUtil$YuvParameter;->mHeight:I

    .line 36
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/oppo/camera/util/YuvUtil;->scale([BLcom/oppo/camera/util/YuvUtil$YuvParameter;[BLcom/oppo/camera/util/YuvUtil$YuvParameter;)I

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 41
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "scaleImage, result: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "YuvUtil"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public native scale([BLcom/oppo/camera/util/YuvUtil$YuvParameter;[BLcom/oppo/camera/util/YuvUtil$YuvParameter;)I
.end method
