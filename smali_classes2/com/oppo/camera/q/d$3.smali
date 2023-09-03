.class Lcom/oppo/camera/q/d$3;
.super Ljava/lang/Object;
.source "StarryMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/q/d;->a([BZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/q/d;


# direct methods
.method constructor <init>(Lcom/oppo/camera/q/d;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/oppo/camera/q/d$3;->a:Lcom/oppo/camera/q/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/oppo/camera/q/d$3;->a:Lcom/oppo/camera/q/d;

    invoke-static {v0}, Lcom/oppo/camera/q/d;->a(Lcom/oppo/camera/q/d;)Lcom/oppo/camera/q/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/oppo/camera/q/d$3;->a:Lcom/oppo/camera/q/d;

    invoke-static {v0}, Lcom/oppo/camera/q/d;->a(Lcom/oppo/camera/q/d;)Lcom/oppo/camera/q/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/q/e;->b()V

    .line 175
    iget-object v0, p0, Lcom/oppo/camera/q/d$3;->a:Lcom/oppo/camera/q/d;

    invoke-static {v0}, Lcom/oppo/camera/q/d;->d(Lcom/oppo/camera/q/d;)Lcom/oppo/camera/ui/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->k()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/oppo/camera/q/d$3;->a:Lcom/oppo/camera/q/d;

    invoke-static {v0}, Lcom/oppo/camera/q/d;->a(Lcom/oppo/camera/q/d;)Lcom/oppo/camera/q/e;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/q/d$3;->a:Lcom/oppo/camera/q/d;

    invoke-virtual {v1}, Lcom/oppo/camera/q/d;->q()Lcom/oppo/camera/ui/control/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/q/e;->a(Lcom/oppo/camera/ui/control/c;)V

    :cond_0
    return-void
.end method
