.class Lcom/oplus/animation/DynamicAnimation$1;
.super Lcom/oplus/animation/DynamicAnimation$ViewProperty;
.source "DynamicAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/animation/DynamicAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oplus/animation/DynamicAnimation$ViewProperty;-><init>(Ljava/lang/String;Lcom/oplus/animation/DynamicAnimation$1;)V

    return-void
.end method


# virtual methods
.method public getValue(Landroid/view/View;)F
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    return v0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 56
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/oplus/animation/DynamicAnimation$1;->getValue(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public setValue(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 60
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 56
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/animation/DynamicAnimation$1;->setValue(Landroid/view/View;F)V

    return-void
.end method
