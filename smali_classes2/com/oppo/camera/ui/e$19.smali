.class Lcom/oppo/camera/ui/e$19;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/e;->a(Ljava/util/List;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:J

.field final synthetic c:Lcom/oppo/camera/ui/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/e;Ljava/util/List;J)V
    .locals 0

    .line 5057
    iput-object p1, p0, Lcom/oppo/camera/ui/e$19;->c:Lcom/oppo/camera/ui/e;

    iput-object p2, p0, Lcom/oppo/camera/ui/e$19;->a:Ljava/util/List;

    iput-wide p3, p0, Lcom/oppo/camera/ui/e$19;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 5060
    iget-object v0, p0, Lcom/oppo/camera/ui/e$19;->c:Lcom/oppo/camera/ui/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->l()V

    .line 5062
    iget-object v0, p0, Lcom/oppo/camera/ui/e$19;->c:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->g(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5063
    iget-object v0, p0, Lcom/oppo/camera/ui/e$19;->c:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->g(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/e$19;->a:Ljava/util/List;

    iget-wide v2, p0, Lcom/oppo/camera/ui/e$19;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(Ljava/util/List;J)V

    :cond_0
    return-void
.end method
