.class Lcolor/support/v7/internal/widget/ColorBaseSpinner$b$2;
.super Ljava/lang/Object;
.source "ColorBaseSpinner.java"

# interfaces
.implements Lcolor/support/v7/widget/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final synthetic b:Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;


# direct methods
.method constructor <init>(Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1110
    iput-object p1, p0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b$2;->b:Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;

    iput-object p2, p0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b$2;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1113
    iget-object v0, p0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b$2;->b:Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;

    iget-object v0, v0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;->a:Lcolor/support/v7/internal/widget/ColorBaseSpinner;

    invoke-virtual {v0}, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1115
    iget-object v1, p0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b$2;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
