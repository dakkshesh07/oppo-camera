.class Landroidx/viewpager2/adapter/a$1;
.super Landroidx/fragment/app/h$a;
.source "FragmentStateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/adapter/a;->a(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;

.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Landroidx/viewpager2/adapter/a;


# direct methods
.method constructor <init>(Landroidx/viewpager2/adapter/a;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 369
    iput-object p1, p0, Landroidx/viewpager2/adapter/a$1;->c:Landroidx/viewpager2/adapter/a;

    iput-object p2, p0, Landroidx/viewpager2/adapter/a$1;->a:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/viewpager2/adapter/a$1;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Landroidx/fragment/app/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 376
    iget-object p4, p0, Landroidx/viewpager2/adapter/a$1;->a:Landroidx/fragment/app/Fragment;

    if-ne p2, p4, :cond_0

    .line 377
    invoke-virtual {p1, p0}, Landroidx/fragment/app/h;->a(Landroidx/fragment/app/h$a;)V

    .line 378
    iget-object p1, p0, Landroidx/viewpager2/adapter/a$1;->c:Landroidx/viewpager2/adapter/a;

    iget-object p2, p0, Landroidx/viewpager2/adapter/a$1;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3, p2}, Landroidx/viewpager2/adapter/a;->a(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method
