.class Lcom/oppo/camera/gl/l$1;
.super Ljava/lang/Object;
.source "GLProducer.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/gl/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/gl/l;


# direct methods
.method constructor <init>(Lcom/oppo/camera/gl/l;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/oppo/camera/gl/l$1;->a:Lcom/oppo/camera/gl/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 383
    iget-object p1, p0, Lcom/oppo/camera/gl/l$1;->a:Lcom/oppo/camera/gl/l;

    invoke-virtual {p1}, Lcom/oppo/camera/gl/l;->d()V

    .line 385
    iget-object p1, p0, Lcom/oppo/camera/gl/l$1;->a:Lcom/oppo/camera/gl/l;

    invoke-virtual {p1}, Lcom/oppo/camera/gl/l;->c()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 386
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method
