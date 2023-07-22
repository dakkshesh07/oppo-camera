.class Lcom/oppo/camera/ui/beauty3d/g$2;
.super Ljava/lang/Object;
.source "Beauty3DUI.java"

# interfaces
.implements Lcom/oppo/camera/ui/beauty3d/h;


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

    .line 88
    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/g$2;->a:Lcom/oppo/camera/ui/beauty3d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g$2;->a:Lcom/oppo/camera/ui/beauty3d/g;

    invoke-static {v0}, Lcom/oppo/camera/ui/beauty3d/g;->a(Lcom/oppo/camera/ui/beauty3d/g;)Lcom/oppo/camera/ui/beauty3d/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g$2;->a:Lcom/oppo/camera/ui/beauty3d/g;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/g;->h()V

    .line 100
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g$2;->a:Lcom/oppo/camera/ui/beauty3d/g;

    invoke-static {v0}, Lcom/oppo/camera/ui/beauty3d/g;->a(Lcom/oppo/camera/ui/beauty3d/g;)Lcom/oppo/camera/ui/beauty3d/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/beauty3d/g$a;->c()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;[I)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g$2;->a:Lcom/oppo/camera/ui/beauty3d/g;

    invoke-static {v0}, Lcom/oppo/camera/ui/beauty3d/g;->a(Lcom/oppo/camera/ui/beauty3d/g;)Lcom/oppo/camera/ui/beauty3d/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g$2;->a:Lcom/oppo/camera/ui/beauty3d/g;

    invoke-static {v0}, Lcom/oppo/camera/ui/beauty3d/g;->a(Lcom/oppo/camera/ui/beauty3d/g;)Lcom/oppo/camera/ui/beauty3d/g$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/ui/beauty3d/g$a;->a(Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "Beauty3DUI"

    const-string v1, "onSave"

    .line 106
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g$2;->a:Lcom/oppo/camera/ui/beauty3d/g;

    invoke-static {v0}, Lcom/oppo/camera/ui/beauty3d/g;->b(Lcom/oppo/camera/ui/beauty3d/g;)Lcom/oppo/camera/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g$2;->a:Lcom/oppo/camera/ui/beauty3d/g;

    invoke-static {v0}, Lcom/oppo/camera/ui/beauty3d/g;->b(Lcom/oppo/camera/ui/beauty3d/g;)Lcom/oppo/camera/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/c/a;->d()V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g$2;->a:Lcom/oppo/camera/ui/beauty3d/g;

    invoke-static {v0}, Lcom/oppo/camera/ui/beauty3d/g;->a(Lcom/oppo/camera/ui/beauty3d/g;)Lcom/oppo/camera/ui/beauty3d/g$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g$2;->a:Lcom/oppo/camera/ui/beauty3d/g;

    invoke-static {v0}, Lcom/oppo/camera/ui/beauty3d/g;->a(Lcom/oppo/camera/ui/beauty3d/g;)Lcom/oppo/camera/ui/beauty3d/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/beauty3d/g$a;->e()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g$2;->a:Lcom/oppo/camera/ui/beauty3d/g;

    invoke-static {v0}, Lcom/oppo/camera/ui/beauty3d/g;->a(Lcom/oppo/camera/ui/beauty3d/g;)Lcom/oppo/camera/ui/beauty3d/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g$2;->a:Lcom/oppo/camera/ui/beauty3d/g;

    invoke-static {v0}, Lcom/oppo/camera/ui/beauty3d/g;->a(Lcom/oppo/camera/ui/beauty3d/g;)Lcom/oppo/camera/ui/beauty3d/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/beauty3d/g$a;->d()V

    :cond_0
    return-void
.end method
