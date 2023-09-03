.class Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$b;
.super Ljava/lang/Object;
.source "COUIBottomSheetBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

.field private final c:Landroid/view/View;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1632
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$b;->b:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1633
    iput-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$b;->c:Landroid/view/View;

    .line 1634
    iput p3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$b;->a:I

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$b;)Z
    .locals 0

    .line 1623
    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$b;->d:Z

    return p0
.end method

.method static synthetic a(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$b;Z)Z
    .locals 0

    .line 1623
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$b;->d:Z

    return p1
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1639
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$b;->b:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget-object v0, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->i:Landroidx/customview/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$b;->b:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget-object v0, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->i:Landroidx/customview/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/a/c;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1640
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$b;->c:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/f/w;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1642
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$b;->b:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$b;->a:I

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    :goto_0
    const/4 v0, 0x0

    .line 1644
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$b;->d:Z

    return-void
.end method
