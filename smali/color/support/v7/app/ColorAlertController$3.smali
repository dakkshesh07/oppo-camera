.class Lcolor/support/v7/app/ColorAlertController$3;
.super Ljava/lang/Object;
.source "ColorAlertController.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcolor/support/v7/app/ColorAlertController;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcolor/support/v7/app/ColorAlertController;


# direct methods
.method constructor <init>(Lcolor/support/v7/app/ColorAlertController;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcolor/support/v7/app/ColorAlertController$3;->a:Lcolor/support/v7/app/ColorAlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 161
    new-instance p1, Landroid/view/WindowInsets$Builder;

    invoke-direct {p1, p2}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    .line 162
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p2

    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 161
    invoke-virtual {p1, p2, v0}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
