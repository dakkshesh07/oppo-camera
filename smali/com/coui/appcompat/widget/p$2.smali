.class Lcom/coui/appcompat/widget/p$2;
.super Ljava/lang/Object;
.source "COUIToolTips.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


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

    .line 147
    iput-object p1, p0, Lcom/coui/appcompat/widget/p$2;->a:Lcom/coui/appcompat/widget/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/coui/appcompat/widget/p$2;->a:Lcom/coui/appcompat/widget/p;

    invoke-static {v0}, Lcom/coui/appcompat/widget/p;->c(Lcom/coui/appcompat/widget/p;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
