.class Lcom/oppo/camera/professional/f$13;
.super Ljava/lang/Object;
.source "ProfessionalCapMode.java"

# interfaces
.implements Lcom/oppo/camera/ui/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/professional/f;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/professional/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/professional/f;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/oppo/camera/professional/f$13;->a:Lcom/oppo/camera/professional/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/oppo/camera/professional/f$13;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->k(Lcom/oppo/camera/professional/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/oppo/camera/professional/f$13;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->l(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/g;->e()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 452
    iget-object v0, p0, Lcom/oppo/camera/professional/f$13;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->i(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->h(Z)V

    if-nez p1, :cond_0

    .line 455
    iget-object p1, p0, Lcom/oppo/camera/professional/f$13;->a:Lcom/oppo/camera/professional/f;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/f;->q()Lcom/oppo/camera/ui/control/c;

    move-result-object p1

    const/16 v0, 0xe

    .line 456
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/c;->a(I)V

    .line 457
    iget-object v0, p0, Lcom/oppo/camera/professional/f$13;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->j(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    :cond_0
    return-void
.end method
