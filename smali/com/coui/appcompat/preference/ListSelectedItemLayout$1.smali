.class Lcom/coui/appcompat/preference/ListSelectedItemLayout$1;
.super Ljava/lang/Object;
.source "ListSelectedItemLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/ListSelectedItemLayout;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/preference/ListSelectedItemLayout;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/preference/ListSelectedItemLayout;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout$1;->a:Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout$1;->a:Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    invoke-static {v0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->a(Lcom/coui/appcompat/preference/ListSelectedItemLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 100
    iget-object p1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout$1;->a:Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    invoke-static {p1}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->a(Lcom/coui/appcompat/preference/ListSelectedItemLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object p1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout$1;->a:Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    invoke-virtual {p1}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->invalidate()V

    return-void
.end method
