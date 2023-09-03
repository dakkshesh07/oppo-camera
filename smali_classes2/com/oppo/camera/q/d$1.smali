.class Lcom/oppo/camera/q/d$1;
.super Ljava/lang/Object;
.source "StarryMode.java"

# interfaces
.implements Lcom/oppo/camera/q/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/q/d;->u()V
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

    .line 84
    iput-object p1, p0, Lcom/oppo/camera/q/d$1;->a:Lcom/oppo/camera/q/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/oppo/camera/q/d$1;->a:Lcom/oppo/camera/q/d;

    invoke-static {v0}, Lcom/oppo/camera/q/d;->a(Lcom/oppo/camera/q/d;)Lcom/oppo/camera/q/e;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/q/d$1;->a:Lcom/oppo/camera/q/d;

    invoke-virtual {v1}, Lcom/oppo/camera/q/d;->q()Lcom/oppo/camera/ui/control/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/q/e;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 88
    iget-object v0, p0, Lcom/oppo/camera/q/d$1;->a:Lcom/oppo/camera/q/d;

    invoke-static {v0}, Lcom/oppo/camera/q/d;->b(Lcom/oppo/camera/q/d;)Lcom/oppo/camera/capmode/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->D()V

    return-void
.end method
