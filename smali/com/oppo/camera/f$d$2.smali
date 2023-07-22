.class Lcom/oppo/camera/f$d$2;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/f$d;->b()V
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

    .line 6614
    iput-object p1, p0, Lcom/oppo/camera/f$d$2;->a:Lcom/oppo/camera/f$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 6617
    iget-object v0, p0, Lcom/oppo/camera/f$d$2;->a:Lcom/oppo/camera/f$d;

    iget-object v0, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CameraManager"

    const-string v1, "openFrontPreFlash"

    .line 6621
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6623
    iget-object v0, p0, Lcom/oppo/camera/f$d$2;->a:Lcom/oppo/camera/f$d;

    iget-object v0, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->E()V

    return-void
.end method
