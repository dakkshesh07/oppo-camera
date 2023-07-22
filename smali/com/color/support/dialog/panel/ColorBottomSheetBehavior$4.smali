.class Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$4;
.super Ljava/lang/Object;
.source "ColorBottomSheetBehavior.java"

# interfaces
.implements Landroidx/core/g/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->a(Landroid/view/View;Landroidx/core/g/a/d$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;I)V
    .locals 0

    .line 1852
    iput-object p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$4;->b:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iput p2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public perform(Landroid/view/View;Landroidx/core/g/a/g$a;)Z
    .locals 0

    .line 1855
    iget-object p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$4;->b:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget p2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$4;->a:I

    invoke-virtual {p1, p2}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->b(I)V

    const/4 p1, 0x1

    return p1
.end method
