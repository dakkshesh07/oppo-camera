.class Lcom/oppo/camera/ui/f$33;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/f;->b(Lcom/oppo/camera/o/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/o/a;

.field final synthetic b:Lcom/oppo/camera/ui/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/f;Lcom/oppo/camera/o/a;)V
    .locals 0

    .line 4774
    iput-object p1, p0, Lcom/oppo/camera/ui/f$33;->b:Lcom/oppo/camera/ui/f;

    iput-object p2, p0, Lcom/oppo/camera/ui/f$33;->a:Lcom/oppo/camera/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "CameraUIManager"

    const-string v1, "executeSuperTextFrameColorAnimation, in handler"

    .line 4777
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4779
    iget-object v0, p0, Lcom/oppo/camera/ui/f$33;->b:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->n(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/preview/d;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/f$33;->a:Lcom/oppo/camera/o/a;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/d;->b(Lcom/oppo/camera/o/a;)V

    return-void
.end method
