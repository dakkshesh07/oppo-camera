.class Lcom/oppo/camera/d/e$6;
.super Ljava/lang/Object;
.source "CommonCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/d/e;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/d/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/d/e;)V
    .locals 0

    .line 1280
    iput-object p1, p0, Lcom/oppo/camera/d/e$6;->a:Lcom/oppo/camera/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1283
    iget-object v0, p0, Lcom/oppo/camera/d/e$6;->a:Lcom/oppo/camera/d/e;

    iget-object v0, v0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->h()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1284
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    invoke-direct {v0}, Lcom/oppo/camera/ui/control/c;-><init>()V

    const-string v2, "button_color_inside_none"

    .line 1285
    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    .line 1286
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(I)V

    .line 1287
    iget-object v1, p0, Lcom/oppo/camera/d/e$6;->a:Lcom/oppo/camera/d/e;

    iget-object v1, v1, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    :cond_0
    return-void
.end method
