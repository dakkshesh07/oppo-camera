.class Lcom/oppo/camera/ui/preview/a/a$3;
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

    .line 124
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/a$3;->a:Lcom/oppo/camera/ui/preview/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/a$3;->a:Lcom/oppo/camera/ui/preview/a/a;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/a;->a(Lcom/oppo/camera/ui/preview/a/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 128
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/a$3;->a:Lcom/oppo/camera/ui/preview/a/a;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/a$3;->a:Lcom/oppo/camera/ui/preview/a/a;

    invoke-static {v2}, Lcom/oppo/camera/ui/preview/a/a;->e(Lcom/oppo/camera/ui/preview/a/a;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/oppo/camera/ui/preview/a/a;->a(Lcom/oppo/camera/ui/preview/a/a;Z)Z

    .line 129
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
