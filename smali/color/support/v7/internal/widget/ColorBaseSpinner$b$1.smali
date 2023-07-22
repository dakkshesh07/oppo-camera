.class Lcolor/support/v7/internal/widget/ColorBaseSpinner$b$1;
.super Ljava/lang/Object;
.source "ColorBaseSpinner.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;


# direct methods
.method constructor <init>(Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;)V
    .locals 0

    .line 1095
    iput-object p1, p0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b$1;->a:Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1098
    iget-object v0, p0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b$1;->a:Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;

    iget-object v0, v0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;->a:Lcolor/support/v7/internal/widget/ColorBaseSpinner;

    invoke-static {v0}, Lcolor/support/a/a/a;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1099
    iget-object v0, p0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b$1;->a:Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;

    invoke-virtual {v0}, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;->c()V

    goto :goto_0

    .line 1101
    :cond_0
    iget-object v0, p0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b$1;->a:Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;

    invoke-virtual {v0}, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;->b()V

    .line 1105
    iget-object v0, p0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b$1;->a:Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;

    invoke-static {v0}, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;->a(Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;)V

    :goto_0
    return-void
.end method
