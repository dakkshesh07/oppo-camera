.class Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$1;
.super Ljava/lang/Object;
.source "ColorBottomSheetBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1144
    iput-object p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$1;->c:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iput-object p2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$1;->a:Landroid/view/View;

    iput p3, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1147
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$1;->c:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget-object v1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$1;->a:Landroid/view/View;

    iget v2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$1;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->settleToState(Landroid/view/View;I)V

    return-void
.end method
