.class Lcom/oppo/camera/f$d$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/f$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f$d;


# direct methods
.method constructor <init>(Lcom/oppo/camera/f$d;)V
    .locals 0

    .line 6596
    iput-object p1, p0, Lcom/oppo/camera/f$d$1;->a:Lcom/oppo/camera/f$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 6599
    iget-object v0, p0, Lcom/oppo/camera/f$d$1;->a:Lcom/oppo/camera/f$d;

    iget-object v0, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6603
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$d$1;->a:Lcom/oppo/camera/f$d;

    iget-object v0, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->at(Lcom/oppo/camera/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6604
    iget-object v0, p0, Lcom/oppo/camera/f$d$1;->a:Lcom/oppo/camera/f$d;

    iget-object v0, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->F()V

    :cond_1
    return-void
.end method
