.class Lcom/oppo/camera/capmode/d$1;
.super Ljava/lang/Object;
.source "CommonCapMode.java"

# interfaces
.implements Lcom/oppo/camera/ui/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/d;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/capmode/d;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/d;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/oppo/camera/capmode/d$1;->a:Lcom/oppo/camera/capmode/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "CommonCapMode"

    const-string v1, "onUpdate"

    .line 253
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$1;->a:Lcom/oppo/camera/capmode/d;

    iget-boolean v0, v0, Lcom/oppo/camera/capmode/d;->C:Z

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$1;->a:Lcom/oppo/camera/capmode/d;

    iget-object v0, v0, Lcom/oppo/camera/capmode/d;->ax:Lcom/oppo/camera/ui/g;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/g;->e()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 248
    iget-object p1, p0, Lcom/oppo/camera/capmode/d$1;->a:Lcom/oppo/camera/capmode/d;

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/d;->gq()V

    return-void
.end method
