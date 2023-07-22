.class Lcom/oppo/camera/ui/preview/a/a$2;
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

    .line 115
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/a$2;->a:Lcom/oppo/camera/ui/preview/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 118
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/a$2;->a:Lcom/oppo/camera/ui/preview/a/a;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/a;->a(Lcom/oppo/camera/ui/preview/a/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 119
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/a$2;->a:Lcom/oppo/camera/ui/preview/a/a;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/a$2;->a:Lcom/oppo/camera/ui/preview/a/a;

    iget-object v2, v2, Lcom/oppo/camera/ui/preview/a/a;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/a/a$2;->a:Lcom/oppo/camera/ui/preview/a/a;

    invoke-static {v3}, Lcom/oppo/camera/ui/preview/a/a;->c(Lcom/oppo/camera/ui/preview/a/a;)I

    move-result v3

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/a/a$2;->a:Lcom/oppo/camera/ui/preview/a/a;

    invoke-static {v4}, Lcom/oppo/camera/ui/preview/a/a;->d(Lcom/oppo/camera/ui/preview/a/a;)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/oppo/camera/ui/preview/a/a;->a(Lcom/oppo/camera/ui/preview/a/a;Landroid/content/Context;II)J

    .line 120
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
