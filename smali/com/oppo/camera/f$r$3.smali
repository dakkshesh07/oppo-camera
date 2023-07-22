.class Lcom/oppo/camera/f$r$3;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/f$r;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f$r;


# direct methods
.method constructor <init>(Lcom/oppo/camera/f$r;)V
    .locals 0

    .line 7536
    iput-object p1, p0, Lcom/oppo/camera/f$r$3;->a:Lcom/oppo/camera/f$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 7539
    iget-object v0, p0, Lcom/oppo/camera/f$r$3;->a:Lcom/oppo/camera/f$r;

    iget-object v0, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/f;->b(Lcom/oppo/camera/f;I)I

    .line 7540
    iget-object v0, p0, Lcom/oppo/camera/f$r$3;->a:Lcom/oppo/camera/f$r;

    iget-object v0, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f;->i(I)V

    .line 7541
    iget-object v0, p0, Lcom/oppo/camera/f$r$3;->a:Lcom/oppo/camera/f$r;

    iget-object v0, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v0, v1}, Lcom/oppo/camera/f;->h(Lcom/oppo/camera/f;Z)Z

    return-void
.end method
