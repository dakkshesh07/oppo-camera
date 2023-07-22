.class Lcom/color/support/widget/e$1;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "ColorFlingLocateHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/support/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/color/support/widget/e;


# direct methods
.method constructor <init>(Lcom/color/support/widget/e;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/color/support/widget/e$1;->b:Lcom/color/support/widget/e;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/color/support/widget/e$1;->a:Z

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 57
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 58
    iget-boolean p1, p0, Lcom/color/support/widget/e$1;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/color/support/widget/e$1;->a:Z

    .line 60
    iget-object p1, p0, Lcom/color/support/widget/e$1;->b:Lcom/color/support/widget/e;

    invoke-static {p1}, Lcom/color/support/widget/e;->a(Lcom/color/support/widget/e;)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lcom/color/support/widget/e$1;->a:Z

    :cond_1
    return-void
.end method
