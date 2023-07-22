.class Lcom/oppo/camera/ui/preview/d$5;
.super Ljava/lang/Object;
.source "CameraPreviewUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/d;->b(Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/d;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/d;)V
    .locals 0

    .line 1464
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/d$5;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1468
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 1469
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d$5;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/d;->J(Lcom/oppo/camera/ui/preview/d;)Lcolor/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Lcolor/support/v7/app/b;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
