.class Lcom/coui/appcompat/widget/COUIAlertLinearLayout$1;
.super Landroid/view/ViewOutlineProvider;
.source "COUIAlertLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/widget/COUIAlertLinearLayout;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/widget/COUIAlertLinearLayout;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout$1;->a:Lcom/coui/appcompat/widget/COUIAlertLinearLayout;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 167
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout$1;->a:Lcom/coui/appcompat/widget/COUIAlertLinearLayout;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->a(Lcom/coui/appcompat/widget/COUIAlertLinearLayout;)I

    move-result v1

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout$1;->a:Lcom/coui/appcompat/widget/COUIAlertLinearLayout;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->b(Lcom/coui/appcompat/widget/COUIAlertLinearLayout;)I

    move-result v2

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout$1;->a:Lcom/coui/appcompat/widget/COUIAlertLinearLayout;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->c(Lcom/coui/appcompat/widget/COUIAlertLinearLayout;)I

    move-result v3

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout$1;->a:Lcom/coui/appcompat/widget/COUIAlertLinearLayout;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->d(Lcom/coui/appcompat/widget/COUIAlertLinearLayout;)I

    move-result v4

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout$1;->a:Lcom/coui/appcompat/widget/COUIAlertLinearLayout;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->e(Lcom/coui/appcompat/widget/COUIAlertLinearLayout;)I

    move-result p1

    int-to-float v5, p1

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
