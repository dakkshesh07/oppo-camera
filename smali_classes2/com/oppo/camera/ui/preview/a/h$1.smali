.class Lcom/oppo/camera/ui/preview/a/h$1;
.super Ljava/lang/Object;
.source "ImageStickerTools.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/a/h;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oppo/camera/ui/preview/a/h;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/a/h;I)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/h$1;->b:Lcom/oppo/camera/ui/preview/a/h;

    iput p2, p0, Lcom/oppo/camera/ui/preview/a/h$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 161
    invoke-static {}, Lcom/oppo/camera/ui/preview/a/h;->g()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 162
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/h$1;->b:Lcom/oppo/camera/ui/preview/a/h;

    iget v2, p0, Lcom/oppo/camera/ui/preview/a/h$1;->a:I

    invoke-static {v1, v2}, Lcom/oppo/camera/ui/preview/a/h;->a(Lcom/oppo/camera/ui/preview/a/h;I)V

    .line 163
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
