.class Landroidx/appcompat/widget/ac$b;
.super Ljava/lang/Object;
.source "DropDownListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ac;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ac;)V
    .locals 0

    .line 698
    iput-object p1, p0, Landroidx/appcompat/widget/ac$b;->a:Landroidx/appcompat/widget/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 709
    iget-object v0, p0, Landroidx/appcompat/widget/ac$b;->a:Landroidx/appcompat/widget/ac;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ac;->a:Landroidx/appcompat/widget/ac$b;

    .line 710
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ac;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 714
    iget-object v0, p0, Landroidx/appcompat/widget/ac$b;->a:Landroidx/appcompat/widget/ac;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ac;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 704
    iget-object v0, p0, Landroidx/appcompat/widget/ac$b;->a:Landroidx/appcompat/widget/ac;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ac;->a:Landroidx/appcompat/widget/ac$b;

    .line 705
    invoke-virtual {v0}, Landroidx/appcompat/widget/ac;->drawableStateChanged()V

    return-void
.end method
