.class Landroidx/viewpager2/adapter/FragmentStateAdapter$2;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/adapter/a;->a(Landroidx/viewpager2/adapter/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/viewpager2/adapter/b;

.field final synthetic b:Landroidx/viewpager2/adapter/a;


# direct methods
.method constructor <init>(Landroidx/viewpager2/adapter/a;Landroidx/viewpager2/adapter/b;)V
    .locals 0

    .line 347
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->b:Landroidx/viewpager2/adapter/a;

    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->a:Landroidx/viewpager2/adapter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/h;Landroidx/lifecycle/e$a;)V
    .locals 0

    .line 351
    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->b:Landroidx/viewpager2/adapter/a;

    invoke-virtual {p2}, Landroidx/viewpager2/adapter/a;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 354
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/h;->getLifecycle()Landroidx/lifecycle/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/g;)V

    .line 355
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->a:Landroidx/viewpager2/adapter/b;

    invoke-virtual {p1}, Landroidx/viewpager2/adapter/b;->a()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/g/w;->E(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 356
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->b:Landroidx/viewpager2/adapter/a;

    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->a:Landroidx/viewpager2/adapter/b;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/adapter/a;->a(Landroidx/viewpager2/adapter/b;)V

    :cond_1
    return-void
.end method
