.class Lcom/oppo/camera/aa$c;
.super Ljava/lang/Object;
.source "ZoomManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/aa;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/aa;)V
    .locals 0

    .line 1750
    iput-object p1, p0, Lcom/oppo/camera/aa$c;->a:Lcom/oppo/camera/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/aa;Lcom/oppo/camera/aa$1;)V
    .locals 0

    .line 1750
    invoke-direct {p0, p1}, Lcom/oppo/camera/aa$c;-><init>(Lcom/oppo/camera/aa;)V

    return-void
.end method


# virtual methods
.method public a(F)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1761
    iget-object v0, p0, Lcom/oppo/camera/aa$c;->a:Lcom/oppo/camera/aa;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/aa;->b(F)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 1753
    iget-object v0, p0, Lcom/oppo/camera/aa$c;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->e(Lcom/oppo/camera/aa;)Lcom/oppo/camera/aa$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/aa$a;->d()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1771
    iget-object v0, p0, Lcom/oppo/camera/aa$c;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->e(Lcom/oppo/camera/aa;)Lcom/oppo/camera/aa$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/aa$a;->m()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1776
    iget-object v0, p0, Lcom/oppo/camera/aa$c;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->e(Lcom/oppo/camera/aa;)Lcom/oppo/camera/aa$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/aa$a;->n()Z

    move-result v0

    return v0
.end method
