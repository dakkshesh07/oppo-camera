.class Lcom/color/support/widget/floatingbutton/a$3;
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

    .line 290
    iput-object p1, p0, Lcom/color/support/widget/floatingbutton/a$3;->a:Lcom/color/support/widget/floatingbutton/a;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    const v0, 0x3e99999a    # 0.3f

    .line 293
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method
