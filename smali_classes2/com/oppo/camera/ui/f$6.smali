.class Lcom/oppo/camera/ui/f$6;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/f;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/oppo/camera/ui/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/f;ZZ)V
    .locals 0

    .line 1890
    iput-object p1, p0, Lcom/oppo/camera/ui/f$6;->c:Lcom/oppo/camera/ui/f;

    iput-boolean p2, p0, Lcom/oppo/camera/ui/f$6;->a:Z

    iput-boolean p3, p0, Lcom/oppo/camera/ui/f$6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1893
    iget-object v0, p0, Lcom/oppo/camera/ui/f$6;->c:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->i(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/control/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1894
    iget-object v0, p0, Lcom/oppo/camera/ui/f$6;->c:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->i(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/control/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oppo/camera/ui/f$6;->a:Z

    iget-boolean v2, p0, Lcom/oppo/camera/ui/f$6;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/control/b;->e(ZZ)V

    :cond_0
    return-void
.end method
