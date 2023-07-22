.class Lcom/oppo/camera/f$c$7;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/f$c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f$c;


# direct methods
.method constructor <init>(Lcom/oppo/camera/f$c;)V
    .locals 0

    .line 8103
    iput-object p1, p0, Lcom/oppo/camera/f$c$7;->a:Lcom/oppo/camera/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 8106
    iget-object v0, p0, Lcom/oppo/camera/f$c$7;->a:Lcom/oppo/camera/f$c;

    iget-object v0, v0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/ui/control/e;)V

    return-void
.end method
