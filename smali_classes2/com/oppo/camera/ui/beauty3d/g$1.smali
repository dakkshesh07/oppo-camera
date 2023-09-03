.class Lcom/oppo/camera/ui/beauty3d/g$1;
.super Ljava/lang/Object;
.source "Beauty3DUI.java"

# interfaces
.implements Lcom/oppo/camera/ui/beauty3d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/beauty3d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/beauty3d/g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/beauty3d/g;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/g$1;->a:Lcom/oppo/camera/ui/beauty3d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g$1;->a:Lcom/oppo/camera/ui/beauty3d/g;

    invoke-static {v0}, Lcom/oppo/camera/ui/beauty3d/g;->a(Lcom/oppo/camera/ui/beauty3d/g;)Lcom/oppo/camera/ui/beauty3d/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g$1;->a:Lcom/oppo/camera/ui/beauty3d/g;

    invoke-static {v0}, Lcom/oppo/camera/ui/beauty3d/g;->a(Lcom/oppo/camera/ui/beauty3d/g;)Lcom/oppo/camera/ui/beauty3d/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/beauty3d/g$a;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;[I)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g$1;->a:Lcom/oppo/camera/ui/beauty3d/g;

    invoke-static {v0}, Lcom/oppo/camera/ui/beauty3d/g;->a(Lcom/oppo/camera/ui/beauty3d/g;)Lcom/oppo/camera/ui/beauty3d/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g$1;->a:Lcom/oppo/camera/ui/beauty3d/g;

    invoke-static {v0}, Lcom/oppo/camera/ui/beauty3d/g;->a(Lcom/oppo/camera/ui/beauty3d/g;)Lcom/oppo/camera/ui/beauty3d/g$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/ui/beauty3d/g$a;->a(Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScanCancel, isUserCancel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Beauty3DUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g$1;->a:Lcom/oppo/camera/ui/beauty3d/g;

    invoke-static {v0}, Lcom/oppo/camera/ui/beauty3d/g;->a(Lcom/oppo/camera/ui/beauty3d/g;)Lcom/oppo/camera/ui/beauty3d/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g$1;->a:Lcom/oppo/camera/ui/beauty3d/g;

    invoke-static {v0}, Lcom/oppo/camera/ui/beauty3d/g;->a(Lcom/oppo/camera/ui/beauty3d/g;)Lcom/oppo/camera/ui/beauty3d/g$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/beauty3d/g$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g$1;->a:Lcom/oppo/camera/ui/beauty3d/g;

    invoke-static {v0}, Lcom/oppo/camera/ui/beauty3d/g;->a(Lcom/oppo/camera/ui/beauty3d/g;)Lcom/oppo/camera/ui/beauty3d/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g$1;->a:Lcom/oppo/camera/ui/beauty3d/g;

    invoke-static {v0}, Lcom/oppo/camera/ui/beauty3d/g;->a(Lcom/oppo/camera/ui/beauty3d/g;)Lcom/oppo/camera/ui/beauty3d/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/beauty3d/g$a;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g$1;->a:Lcom/oppo/camera/ui/beauty3d/g;

    invoke-static {v0}, Lcom/oppo/camera/ui/beauty3d/g;->a(Lcom/oppo/camera/ui/beauty3d/g;)Lcom/oppo/camera/ui/beauty3d/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g$1;->a:Lcom/oppo/camera/ui/beauty3d/g;

    invoke-static {v0}, Lcom/oppo/camera/ui/beauty3d/g;->a(Lcom/oppo/camera/ui/beauty3d/g;)Lcom/oppo/camera/ui/beauty3d/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/beauty3d/g$a;->i()V

    :cond_0
    return-void
.end method
