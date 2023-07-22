.class public Lcom/megvii/humansdk/ImageSize;
.super Ljava/lang/Object;
.source "ImageSize.java"


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/megvii/humansdk/ImageSize;->width:I

    .line 9
    iput v0, p0, Lcom/megvii/humansdk/ImageSize;->height:I

    return-void
.end method
