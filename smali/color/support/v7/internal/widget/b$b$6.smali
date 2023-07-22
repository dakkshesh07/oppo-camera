.class Lcolor/support/v7/internal/widget/b$b$6;
.super Ljava/lang/Object;
.source "ColorSpinner.java"

# interfaces
.implements Lcolor/support/v7/widget/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcolor/support/v7/internal/widget/b$b;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final synthetic b:Lcolor/support/v7/internal/widget/b$b;


# direct methods
.method constructor <init>(Lcolor/support/v7/internal/widget/b$b;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 769
    iput-object p1, p0, Lcolor/support/v7/internal/widget/b$b$6;->b:Lcolor/support/v7/internal/widget/b$b;

    iput-object p2, p0, Lcolor/support/v7/internal/widget/b$b$6;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 772
    iget-object v0, p0, Lcolor/support/v7/internal/widget/b$b$6;->b:Lcolor/support/v7/internal/widget/b$b;

    iget-object v0, v0, Lcolor/support/v7/internal/widget/b$b;->b:Lcolor/support/v7/internal/widget/b;

    invoke-virtual {v0}, Lcolor/support/v7/internal/widget/b;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 774
    iget-object v1, p0, Lcolor/support/v7/internal/widget/b$b$6;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lcolor/support/a/a/b;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 776
    :cond_0
    iget-object v0, p0, Lcolor/support/v7/internal/widget/b$b$6;->b:Lcolor/support/v7/internal/widget/b$b;

    invoke-static {v0}, Lcolor/support/v7/internal/widget/b$b;->a(Lcolor/support/v7/internal/widget/b$b;)V

    return-void
.end method
