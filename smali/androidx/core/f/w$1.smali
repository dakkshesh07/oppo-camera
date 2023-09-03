.class Landroidx/core/f/w$1;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/f/w;->a(Landroid/view/View;Landroidx/core/f/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/f/r;


# direct methods
.method constructor <init>(Landroidx/core/f/r;)V
    .locals 0

    .line 2469
    iput-object p1, p0, Landroidx/core/f/w$1;->a:Landroidx/core/f/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 2473
    invoke-static {p2}, Landroidx/core/f/ae;->a(Landroid/view/WindowInsets;)Landroidx/core/f/ae;

    move-result-object p2

    .line 2474
    iget-object v0, p0, Landroidx/core/f/w$1;->a:Landroidx/core/f/r;

    invoke-interface {v0, p1, p2}, Landroidx/core/f/r;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/f/ae;)Landroidx/core/f/ae;

    move-result-object p1

    .line 2475
    invoke-virtual {p1}, Landroidx/core/f/ae;->k()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
