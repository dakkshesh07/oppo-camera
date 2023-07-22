.class Lcom/color/support/widget/j$2;
.super Ljava/lang/Object;
.source "ColorToolTips.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/support/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/widget/j;


# direct methods
.method constructor <init>(Lcom/color/support/widget/j;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/color/support/widget/j$2;->a:Lcom/color/support/widget/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/color/support/widget/j$2;->a:Lcom/color/support/widget/j;

    invoke-static {v0}, Lcom/color/support/widget/j;->c(Lcom/color/support/widget/j;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
