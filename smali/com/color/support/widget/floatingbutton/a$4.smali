.class Lcom/color/support/widget/floatingbutton/a$4;
.super Landroid/view/ViewOutlineProvider;
.source "ColorFloatingButtonLabel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/support/widget/floatingbutton/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/widget/floatingbutton/a;


# direct methods
.method constructor <init>(Lcom/color/support/widget/floatingbutton/a;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/color/support/widget/floatingbutton/a$4;->a:Lcom/color/support/widget/floatingbutton/a;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    const v0, 0x3e99999a    # 0.3f

    .line 303
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object p1, p0, Lcom/color/support/widget/floatingbutton/a$4;->a:Lcom/color/support/widget/floatingbutton/a;

    invoke-virtual {p1}, Lcom/color/support/widget/floatingbutton/a;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x40b570a4    # 5.67f

    invoke-static {p1, v0}, Lcom/color/support/widget/floatingbutton/a;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float v6, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
