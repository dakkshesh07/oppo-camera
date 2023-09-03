.class Lcom/oppo/camera/ui/o$1;
.super Ljava/lang/Object;
.source "StatementDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/o;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/o;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/o;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oppo/camera/ui/o$1;->a:Lcom/oppo/camera/ui/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 67
    iget-object p1, p0, Lcom/oppo/camera/ui/o$1;->a:Lcom/oppo/camera/ui/o;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/o;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
