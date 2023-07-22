.class Lcom/oppo/camera/aa$2;
.super Landroid/os/Handler;
.source "ZoomManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/aa;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/aa;


# direct methods
.method constructor <init>(Lcom/oppo/camera/aa;Landroid/os/Looper;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/oppo/camera/aa$2;->a:Lcom/oppo/camera/aa;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 360
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 370
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/aa$2;->a:Lcom/oppo/camera/aa;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/aa;->c(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 362
    iget-object v0, p0, Lcom/oppo/camera/aa$2;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->r(Lcom/oppo/camera/aa;)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 366
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/aa$2;->a:Lcom/oppo/camera/aa;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/oppo/camera/aa;->a(Lcom/oppo/camera/aa;I)V

    :goto_0
    return-void
.end method
