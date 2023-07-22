.class Lcom/oppo/camera/d/e$8;
.super Ljava/lang/Object;
.source "CommonCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/d/e;->cY()V
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

    .line 2111
    iput-object p1, p0, Lcom/oppo/camera/d/e$8;->a:Lcom/oppo/camera/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 2114
    iget-object v0, p0, Lcom/oppo/camera/d/e$8;->a:Lcom/oppo/camera/d/e;

    invoke-virtual {v0}, Lcom/oppo/camera/d/e;->aN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2115
    iget-object v0, p0, Lcom/oppo/camera/d/e$8;->a:Lcom/oppo/camera/d/e;

    invoke-virtual {v0}, Lcom/oppo/camera/d/e;->aO()D

    move-result-wide v0

    .line 2116
    iget-object v2, p0, Lcom/oppo/camera/d/e$8;->a:Lcom/oppo/camera/d/e;

    iget-object v2, v2, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    iget-object v3, p0, Lcom/oppo/camera/d/e$8;->a:Lcom/oppo/camera/d/e;

    iget-object v3, v3, Lcom/oppo/camera/d/e;->W:Landroid/app/Activity;

    const v4, 0x7f100171

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 2117
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f060365

    .line 2116
    invoke-interface {v2, v0, v1, v3}, Lcom/oppo/camera/ui/d;->a(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
