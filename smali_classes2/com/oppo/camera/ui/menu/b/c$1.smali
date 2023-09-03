.class Lcom/oppo/camera/ui/menu/b/c$1;
.super Ljava/lang/Object;
.source "HeadlineGLSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/b/c;->setCurrentIndex(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/b/c;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/b/c;)V
    .locals 0

    .line 675
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/b/c$1;->a:Lcom/oppo/camera/ui/menu/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 678
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c$1;->a:Lcom/oppo/camera/ui/menu/b/c;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/b/c;->i(Lcom/oppo/camera/ui/menu/b/c;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 679
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/c$1;->a:Lcom/oppo/camera/ui/menu/b/c;

    invoke-static {v1}, Lcom/oppo/camera/ui/menu/b/c;->a(Lcom/oppo/camera/ui/menu/b/c;)Lcom/oppo/camera/ui/menu/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/b/c$1;->a:Lcom/oppo/camera/ui/menu/b/c;

    invoke-static {v2}, Lcom/oppo/camera/ui/menu/b/c;->e(Lcom/oppo/camera/ui/menu/b/c;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/b/c$1;->a:Lcom/oppo/camera/ui/menu/b/c;

    invoke-static {v3}, Lcom/oppo/camera/ui/menu/b/c;->h(Lcom/oppo/camera/ui/menu/b/c;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/menu/b/a;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 680
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
