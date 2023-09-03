.class Lcom/oppo/camera/ui/control/h$2;
.super Ljava/lang/Object;
.source "ThumbnailLoadExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/control/h;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/oppo/camera/ui/control/h;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/control/h;Ljava/lang/Runnable;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/oppo/camera/ui/control/h$2;->b:Lcom/oppo/camera/ui/control/h;

    iput-object p2, p0, Lcom/oppo/camera/ui/control/h$2;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/h$2;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v0, p0, Lcom/oppo/camera/ui/control/h$2;->b:Lcom/oppo/camera/ui/control/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/h;->a(Lcom/oppo/camera/ui/control/h;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/oppo/camera/ui/control/h$2;->b:Lcom/oppo/camera/ui/control/h;

    invoke-static {v1}, Lcom/oppo/camera/ui/control/h;->a(Lcom/oppo/camera/ui/control/h;)V

    .line 43
    throw v0
.end method
