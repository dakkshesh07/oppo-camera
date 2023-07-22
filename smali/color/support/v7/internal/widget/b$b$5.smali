.class Lcolor/support/v7/internal/widget/b$b$5;
.super Ljava/lang/Object;
.source "ColorSpinner.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcolor/support/v7/internal/widget/b$b;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcolor/support/v7/internal/widget/b$b;


# direct methods
.method constructor <init>(Lcolor/support/v7/internal/widget/b$b;)V
    .locals 0

    .line 751
    iput-object p1, p0, Lcolor/support/v7/internal/widget/b$b$5;->a:Lcolor/support/v7/internal/widget/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 754
    iget-object v0, p0, Lcolor/support/v7/internal/widget/b$b$5;->a:Lcolor/support/v7/internal/widget/b$b;

    iget-object v0, v0, Lcolor/support/v7/internal/widget/b$b;->b:Lcolor/support/v7/internal/widget/b;

    invoke-static {v0}, Lcolor/support/a/a/a;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 755
    iget-object v0, p0, Lcolor/support/v7/internal/widget/b$b$5;->a:Lcolor/support/v7/internal/widget/b$b;

    invoke-virtual {v0}, Lcolor/support/v7/internal/widget/b$b;->c()V

    goto :goto_0

    .line 757
    :cond_0
    iget-object v0, p0, Lcolor/support/v7/internal/widget/b$b$5;->a:Lcolor/support/v7/internal/widget/b$b;

    invoke-virtual {v0}, Lcolor/support/v7/internal/widget/b$b;->b()V

    .line 760
    iget-object v0, p0, Lcolor/support/v7/internal/widget/b$b$5;->a:Lcolor/support/v7/internal/widget/b$b;

    invoke-virtual {v0}, Lcolor/support/v7/internal/widget/b$b;->p()Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lcolor/support/v7/internal/widget/b$b;->a(Lcolor/support/v7/internal/widget/b$b;Landroid/widget/ListView;)V

    .line 764
    iget-object v0, p0, Lcolor/support/v7/internal/widget/b$b$5;->a:Lcolor/support/v7/internal/widget/b$b;

    invoke-virtual {v0}, Lcolor/support/v7/internal/widget/b$b;->h()V

    :goto_0
    return-void
.end method
