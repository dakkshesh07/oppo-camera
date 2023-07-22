.class Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$b;
.super Ljava/lang/Object;
.source "ColorBottomSheetBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

.field private final c:Landroid/view/View;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1627
    iput-object p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$b;->b:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1628
    iput-object p2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$b;->c:Landroid/view/View;

    .line 1629
    iput p3, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$b;->a:I

    return-void
.end method

.method static synthetic a(Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$b;)Z
    .locals 0

    .line 1618
    iget-boolean p0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$b;->d:Z

    return p0
.end method

.method static synthetic a(Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$b;Z)Z
    .locals 0

    .line 1618
    iput-boolean p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$b;->d:Z

    return p1
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1634
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$b;->b:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget-object v0, v0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->i:Landroidx/customview/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$b;->b:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget-object v0, v0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->i:Landroidx/customview/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/a/c;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1635
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$b;->c:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/g/w;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1637
    :cond_0
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$b;->b:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget v1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$b;->a:I

    invoke-virtual {v0, v1}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->setStateInternal(I)V

    :goto_0
    const/4 v0, 0x0

    .line 1639
    iput-boolean v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$b;->d:Z

    return-void
.end method
