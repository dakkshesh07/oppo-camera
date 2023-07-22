.class Lcom/color/support/widget/navigation/a$1;
.super Ljava/lang/Object;
.source "ColorNavigationItemView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/support/widget/navigation/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/widget/navigation/a;


# direct methods
.method constructor <init>(Lcom/color/support/widget/navigation/a;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/color/support/widget/navigation/a$1;->a:Lcom/color/support/widget/navigation/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 357
    iget-object p1, p0, Lcom/color/support/widget/navigation/a$1;->a:Lcom/color/support/widget/navigation/a;

    invoke-static {p1}, Lcom/color/support/widget/navigation/a;->a(Lcom/color/support/widget/navigation/a;)Lcom/color/support/widget/ColorHintRedDot;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/color/support/widget/ColorHintRedDot;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
