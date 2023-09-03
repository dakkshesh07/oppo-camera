.class Lcom/coui/appcompat/dialog/app/COUIAlertController$3;
.super Ljava/lang/Object;
.source "COUIAlertController.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/app/COUIAlertController;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/dialog/app/COUIAlertController;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/dialog/app/COUIAlertController;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$3;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 185
    new-instance p1, Landroid/view/WindowInsets$Builder;

    invoke-direct {p1, p2}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    .line 186
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p2

    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 185
    invoke-virtual {p1, p2, v0}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    .line 187
    invoke-virtual {p1}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
