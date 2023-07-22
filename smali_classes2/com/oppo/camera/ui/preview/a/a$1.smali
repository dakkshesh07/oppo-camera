.class Lcom/oppo/camera/ui/preview/a/a$1;
.super Ljava/lang/Object;
.source "AnimojiTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/preview/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/a/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/a/a;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/a$1;->a:Lcom/oppo/camera/ui/preview/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/a$1;->a:Lcom/oppo/camera/ui/preview/a/a;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/a;->a(Lcom/oppo/camera/ui/preview/a/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 110
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/a$1;->a:Lcom/oppo/camera/ui/preview/a/a;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/a/a;->b(Lcom/oppo/camera/ui/preview/a/a;)V

    .line 111
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
