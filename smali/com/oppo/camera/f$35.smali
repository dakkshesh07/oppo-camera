.class Lcom/oppo/camera/f$35;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/f;->aj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/f;)V
    .locals 0

    .line 6555
    iput-object p1, p0, Lcom/oppo/camera/f$35;->a:Lcom/oppo/camera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 6558
    iget-object v0, p0, Lcom/oppo/camera/f$35;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6562
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$35;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->aa(Lcom/oppo/camera/f;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6563
    iget-object v0, p0, Lcom/oppo/camera/f$35;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->h()V

    goto :goto_0

    .line 6565
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f$35;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->j()V

    :goto_0
    return-void
.end method
