.class Lcom/color/support/dialog/panel/ColorGuideBehavior$b;
.super Ljava/lang/Object;
.source "ColorGuideBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/support/dialog/panel/ColorGuideBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/color/support/dialog/panel/ColorGuideBehavior;

.field private final c:Landroid/view/View;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/color/support/dialog/panel/ColorGuideBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1619
    iput-object p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior$b;->b:Lcom/color/support/dialog/panel/ColorGuideBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1620
    iput-object p2, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior$b;->c:Landroid/view/View;

    .line 1621
    iput p3, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior$b;->a:I

    return-void
.end method

.method static synthetic a(Lcom/color/support/dialog/panel/ColorGuideBehavior$b;)Z
    .locals 0

    .line 1610
    iget-boolean p0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior$b;->d:Z

    return p0
.end method

.method static synthetic a(Lcom/color/support/dialog/panel/ColorGuideBehavior$b;Z)Z
    .locals 0

    .line 1610
    iput-boolean p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior$b;->d:Z

    return p1
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1626
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior$b;->b:Lcom/color/support/dialog/panel/ColorGuideBehavior;

    iget-object v0, v0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->i:Landroidx/customview/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior$b;->b:Lcom/color/support/dialog/panel/ColorGuideBehavior;

    iget-object v0, v0, Lcom/color/support/dialog/panel/ColorGuideBehavior;->i:Landroidx/customview/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/a/c;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1627
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior$b;->c:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/g/w;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1629
    :cond_0
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior$b;->b:Lcom/color/support/dialog/panel/ColorGuideBehavior;

    iget v1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior$b;->a:I

    invoke-virtual {v0, v1}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->setStateInternal(I)V

    :goto_0
    const/4 v0, 0x0

    .line 1631
    iput-boolean v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior$b;->d:Z

    return-void
.end method
