.class Lcom/oppo/camera/gl/m$n;
.super Lcom/oppo/camera/gl/m$b;
.source "GLProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/gl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oppo/camera/gl/m<",
        "TT;>.b;"
    }
.end annotation


# instance fields
.field final synthetic j:Lcom/oppo/camera/gl/m;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/gl/m;Z)V
    .locals 8

    .line 855
    iput-object p1, p0, Lcom/oppo/camera/gl/m$n;->j:Lcom/oppo/camera/gl/m;

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move v6, p2

    const/4 v7, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 856
    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/gl/m$b;-><init>(Lcom/oppo/camera/gl/m;IIIIII)V

    return-void
.end method
