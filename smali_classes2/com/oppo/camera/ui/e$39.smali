.class Lcom/oppo/camera/ui/e$39;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/e;->b(Lcom/oppo/camera/supertext/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/supertext/a;

.field final synthetic b:Lcom/oppo/camera/ui/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/e;Lcom/oppo/camera/supertext/a;)V
    .locals 0

    .line 6942
    iput-object p1, p0, Lcom/oppo/camera/ui/e$39;->b:Lcom/oppo/camera/ui/e;

    iput-object p2, p0, Lcom/oppo/camera/ui/e$39;->a:Lcom/oppo/camera/supertext/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "CameraUIManager"

    const-string v1, "executeSuperTextFrameColorAnimation, in handler"

    .line 6945
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6947
    iget-object v0, p0, Lcom/oppo/camera/ui/e$39;->b:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->y(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/preview/f;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/e$39;->a:Lcom/oppo/camera/supertext/a;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/f;->b(Lcom/oppo/camera/supertext/a;)V

    return-void
.end method
