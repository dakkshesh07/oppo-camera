.class Landroidx/recyclerview/widget/v$1;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroidx/recyclerview/widget/v;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/v;)V
    .locals 0

    .line 43
    iput-object p1, p0, Landroidx/recyclerview/widget/v$1;->b:Landroidx/recyclerview/widget/v;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Landroidx/recyclerview/widget/v$1;->a:Z

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 48
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 49
    iget-boolean p1, p0, Landroidx/recyclerview/widget/v$1;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/v$1;->a:Z

    .line 51
    iget-object p1, p0, Landroidx/recyclerview/widget/v$1;->b:Landroidx/recyclerview/widget/v;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/v;->a()V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Landroidx/recyclerview/widget/v$1;->a:Z

    :cond_1
    return-void
.end method
