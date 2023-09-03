.class public abstract Lcom/oppo/camera/ui/preview/effect/v;
.super Ljava/lang/Object;
.source "TexturePreview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/preview/effect/v$b;,
        Lcom/oppo/camera/ui/preview/effect/v$a;
    }
.end annotation


# instance fields
.field protected d:I

.field protected e:Z

.field protected f:Lcom/oppo/camera/gl/GLRootView;

.field protected g:Lcom/oppo/camera/ui/preview/effect/v$b;

.field protected h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/v;->d:I

    .line 21
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/v;->e:Z

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/v;->f:Lcom/oppo/camera/gl/GLRootView;

    .line 23
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/v;->g:Lcom/oppo/camera/ui/preview/effect/v$b;

    .line 24
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/v;->h:Landroid/content/Context;

    .line 132
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/v;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Landroid/util/Size;Z)V
    .locals 0

    return-void
.end method

.method public a(Lcom/oppo/camera/doubleexposure/c;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/oppo/camera/gl/GLRootView;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/v;->f:Lcom/oppo/camera/gl/GLRootView;

    return-void
.end method

.method public abstract a(Lcom/oppo/camera/gl/h;)V
.end method

.method public a(Lcom/oppo/camera/gl/s;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/effect/v$b;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/v;->g:Lcom/oppo/camera/ui/preview/effect/v$b;

    return-void
.end method

.method public abstract a(Lcom/oppo/camera/ui/preview/effect/x;)V
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a([BII)V
    .locals 0

    return-void
.end method

.method public a([B[BII)V
    .locals 0

    return-void
.end method

.method public abstract a()Z
.end method

.method public abstract a(I)Z
.end method

.method public abstract a(Lcom/oppo/camera/ui/preview/effect/v$a;)Z
.end method

.method public abstract b()V
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public abstract c()V
.end method

.method public c_(I)Z
    .locals 2

    .line 63
    invoke-static {}, Lcom/oppo/camera/e/c;->a()Lcom/oppo/camera/e/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/effect/v;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e/c;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/effect/v;->d()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public abstract d()I
.end method

.method public d(I)V
    .locals 0

    .line 144
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/v;->d:I

    .line 145
    iget p1, p0, Lcom/oppo/camera/ui/preview/effect/v;->d:I

    invoke-static {p1}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/v;->e:Z

    return-void
.end method

.method public abstract e()V
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public abstract f()Lcom/oppo/camera/gl/s;
.end method

.method public abstract g()Lcom/oppo/camera/gl/s;
.end method

.method public abstract h()Z
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/v;->h:Landroid/content/Context;

    return-void
.end method

.method public t()Lcom/oppo/camera/ui/preview/effect/v$a;
    .locals 1

    .line 104
    new-instance v0, Lcom/oppo/camera/ui/preview/effect/v$a;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/preview/effect/v$a;-><init>(Lcom/oppo/camera/ui/preview/effect/v;)V

    return-object v0
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
