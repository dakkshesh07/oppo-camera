.class Lcom/oppo/camera/ui/preview/effect/n$1;
.super Ljava/lang/Object;
.source "ImageStickerTools.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/effect/n;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oppo/camera/ui/preview/effect/n;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/effect/n;I)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/n$1;->b:Lcom/oppo/camera/ui/preview/effect/n;

    iput p2, p0, Lcom/oppo/camera/ui/preview/effect/n$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 157
    invoke-static {}, Lcom/oppo/camera/ui/preview/effect/n;->g()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 158
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/n$1;->b:Lcom/oppo/camera/ui/preview/effect/n;

    iget v2, p0, Lcom/oppo/camera/ui/preview/effect/n$1;->a:I

    invoke-static {v1, v2}, Lcom/oppo/camera/ui/preview/effect/n;->a(Lcom/oppo/camera/ui/preview/effect/n;I)V

    .line 159
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
