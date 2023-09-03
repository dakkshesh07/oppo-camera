.class Lcom/oppo/camera/ui/preview/g$6;
.super Ljava/lang/Object;
.source "CameraScreenNail.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/g;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/g;)V
    .locals 0

    .line 815
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/g$6;->a:Lcom/oppo/camera/ui/preview/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 818
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g$6;->a:Lcom/oppo/camera/ui/preview/g;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/g;->m(Lcom/oppo/camera/ui/preview/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 819
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/g$6;->a:Lcom/oppo/camera/ui/preview/g;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/g;->n(Lcom/oppo/camera/ui/preview/g;)Lcom/oppo/camera/ui/preview/g$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/oppo/camera/ui/preview/g$b;->ab()V

    .line 820
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
