.class public Lcom/platform/usercenter/tools/ui/ShadowUtils;
.super Ljava/lang/Object;
.source "ShadowUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/platform/usercenter/tools/ui/ShadowUtils$DrawableWrapper;,
        Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;,
        Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;
    }
.end annotation


# static fields
.field private static final SHADOW_TAG:I = -0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apply(Landroid/view/View;Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;)V
    .locals 4

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, -0x10

    .line 50
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 51
    instance-of v3, v2, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    .line 52
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v2}, Landroidx/core/f/w;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1, v0}, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;->apply(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Landroidx/core/f/w;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 56
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static varargs apply([Landroid/view/View;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 42
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 43
    new-instance v3, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;

    invoke-direct {v3}, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;-><init>()V

    invoke-static {v2, v3}, Lcom/platform/usercenter/tools/ui/ShadowUtils;->apply(Landroid/view/View;Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
