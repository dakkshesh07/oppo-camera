.class Lcom/oppo/camera/ui/menu/setting/k$4;
.super Ljava/lang/Object;
.source "CameraPhotoSloganSettingFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/setting/k;->a(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/widget/ColorEditText;

.field final synthetic b:Lcom/oppo/camera/ui/menu/setting/k;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/setting/k;Lcom/color/support/widget/ColorEditText;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/k$4;->b:Lcom/oppo/camera/ui/menu/setting/k;

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/k$4;->a:Lcom/color/support/widget/ColorEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x4

    if-ne v0, p2, :cond_2

    .line 295
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-ne p3, p2, :cond_2

    .line 296
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/k$4;->a:Lcom/color/support/widget/ColorEditText;

    invoke-virtual {p2}, Lcom/color/support/widget/ColorEditText;->length()I

    move-result p2

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x7d0

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/k$4;->b:Lcom/oppo/camera/ui/menu/setting/k;

    invoke-static {p2}, Lcom/oppo/camera/ui/menu/setting/k;->c(Lcom/oppo/camera/ui/menu/setting/k;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    goto :goto_0

    .line 300
    :cond_0
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/k$4;->b:Lcom/oppo/camera/ui/menu/setting/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/oppo/camera/ui/menu/setting/k;->a(Lcom/oppo/camera/ui/menu/setting/k;J)J

    .line 301
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/k$4;->b:Lcom/oppo/camera/ui/menu/setting/k;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/setting/k;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1001df

    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 302
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/k$4;->b:Lcom/oppo/camera/ui/menu/setting/k;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/setting/k;->a(Lcom/oppo/camera/ui/menu/setting/k;)Lcom/color/support/dialog/panel/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/color/support/dialog/panel/b;->b()V

    goto :goto_1

    .line 298
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/k$4;->b:Lcom/oppo/camera/ui/menu/setting/k;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/setting/k;->a(Lcom/oppo/camera/ui/menu/setting/k;)Lcom/color/support/dialog/panel/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/color/support/dialog/panel/b;->dismiss()V

    :goto_1
    return p3

    :cond_2
    return p1
.end method
