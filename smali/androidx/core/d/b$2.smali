.class Landroidx/core/d/b$2;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Landroidx/core/d/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/d/b;->a(Landroid/content/Context;Landroidx/core/d/a;Landroidx/core/a/a/f$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/d/c$a<",
        "Landroidx/core/d/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/a/a/f$a;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroidx/core/a/a/f$a;Landroid/os/Handler;)V
    .locals 0

    .line 273
    iput-object p1, p0, Landroidx/core/d/b$2;->a:Landroidx/core/a/a/f$a;

    iput-object p2, p0, Landroidx/core/d/b$2;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/d/b$c;)V
    .locals 2

    if-nez p1, :cond_0

    .line 277
    iget-object p1, p0, Landroidx/core/d/b$2;->a:Landroidx/core/a/a/f$a;

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/core/d/b$2;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Landroidx/core/a/a/f$a;->callbackFailAsync(ILandroid/os/Handler;)V

    goto :goto_0

    .line 279
    :cond_0
    iget v0, p1, Landroidx/core/d/b$c;->b:I

    if-nez v0, :cond_1

    .line 280
    iget-object v0, p0, Landroidx/core/d/b$2;->a:Landroidx/core/a/a/f$a;

    iget-object p1, p1, Landroidx/core/d/b$c;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, Landroidx/core/d/b$2;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Landroidx/core/a/a/f$a;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 282
    :cond_1
    iget-object v0, p0, Landroidx/core/d/b$2;->a:Landroidx/core/a/a/f$a;

    iget p1, p1, Landroidx/core/d/b$c;->b:I

    iget-object v1, p0, Landroidx/core/d/b$2;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Landroidx/core/a/a/f$a;->callbackFailAsync(ILandroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 273
    check-cast p1, Landroidx/core/d/b$c;

    invoke-virtual {p0, p1}, Landroidx/core/d/b$2;->a(Landroidx/core/d/b$c;)V

    return-void
.end method
