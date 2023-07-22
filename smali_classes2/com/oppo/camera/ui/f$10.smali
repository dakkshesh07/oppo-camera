.class Lcom/oppo/camera/ui/f$10;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/ui/control/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/control/c;

.field final synthetic b:Z

.field final synthetic c:Lcom/oppo/camera/ui/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/f;Lcom/oppo/camera/ui/control/c;Z)V
    .locals 0

    .line 3301
    iput-object p1, p0, Lcom/oppo/camera/ui/f$10;->c:Lcom/oppo/camera/ui/f;

    iput-object p2, p0, Lcom/oppo/camera/ui/f$10;->a:Lcom/oppo/camera/ui/control/c;

    iput-boolean p3, p0, Lcom/oppo/camera/ui/f$10;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 3304
    iget-object v0, p0, Lcom/oppo/camera/ui/f$10;->c:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->i(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/control/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3305
    iget-object v0, p0, Lcom/oppo/camera/ui/f$10;->c:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->i(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/control/b;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/f$10;->a:Lcom/oppo/camera/ui/control/c;

    iget-boolean v2, p0, Lcom/oppo/camera/ui/f$10;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/control/b;->b(Lcom/oppo/camera/ui/control/c;Z)V

    :cond_0
    return-void
.end method
