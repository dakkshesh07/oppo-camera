.class Landroid/view/View$2;
.super Landroid/util/FloatProperty;
.source "View.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 28249
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public blacklist get(Landroid/view/View;)Ljava/lang/Float;
    .locals 1
    .param p1, "object"    # Landroid/view/View;

    .line 28257
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic whitelist test-api get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28249
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View$2;->get(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setValue(Landroid/view/View;F)V
    .locals 0
    .param p1, "object"    # Landroid/view/View;
    .param p2, "value"    # F

    .line 28252
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 28253
    return-void
.end method

.method public bridge synthetic whitelist test-api setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 28249
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/view/View$2;->setValue(Landroid/view/View;F)V

    return-void
.end method
