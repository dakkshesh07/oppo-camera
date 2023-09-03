.class Lcom/oppo/camera/gl/q$n;
.super Lcom/oppo/camera/gl/q$b;
.source "OppoGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/gl/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field final synthetic j:Lcom/oppo/camera/gl/q;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/gl/q;Z)V
    .locals 8

    .line 785
    iput-object p1, p0, Lcom/oppo/camera/gl/q$n;->j:Lcom/oppo/camera/gl/q;

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

    .line 786
    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/gl/q$b;-><init>(Lcom/oppo/camera/gl/q;IIIIII)V

    return-void
.end method
