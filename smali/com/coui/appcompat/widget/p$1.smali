.class Lcom/coui/appcompat/widget/p$1;
.super Ljava/lang/Object;
.source "COUIToolTips.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/widget/p;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/widget/p;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/coui/appcompat/widget/p$1;->a:Lcom/coui/appcompat/widget/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 140
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 141
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p6, p7, p8, p9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 142
    iget-object p3, p0, Lcom/coui/appcompat/widget/p$1;->a:Lcom/coui/appcompat/widget/p;

    invoke-virtual {p3}, Lcom/coui/appcompat/widget/p;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/widget/p$1;->a:Lcom/coui/appcompat/widget/p;

    invoke-static {p1}, Lcom/coui/appcompat/widget/p;->a(Lcom/coui/appcompat/widget/p;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/coui/appcompat/widget/p$1;->a:Lcom/coui/appcompat/widget/p;

    invoke-static {p1}, Lcom/coui/appcompat/widget/p;->b(Lcom/coui/appcompat/widget/p;)V

    :cond_0
    return-void
.end method
