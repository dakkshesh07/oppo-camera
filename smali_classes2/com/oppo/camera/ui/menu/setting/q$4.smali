.class Lcom/oppo/camera/ui/menu/setting/q$4;
.super Ljava/lang/Object;
.source "CameraSloganSettingFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/setting/q;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/widget/ColorEditText;

.field final synthetic b:Lcom/color/support/dialog/panel/b;

.field final synthetic c:Lcom/oppo/camera/ui/menu/setting/q;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/setting/q;Lcom/color/support/widget/ColorEditText;Lcom/color/support/dialog/panel/b;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/q$4;->c:Lcom/oppo/camera/ui/menu/setting/q;

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/q$4;->a:Lcom/color/support/widget/ColorEditText;

    iput-object p3, p0, Lcom/oppo/camera/ui/menu/setting/q$4;->b:Lcom/color/support/dialog/panel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x4

    if-ne v0, p2, :cond_2

    .line 248
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-ne p3, p2, :cond_2

    .line 249
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/q$4;->a:Lcom/color/support/widget/ColorEditText;

    invoke-virtual {p2}, Lcom/color/support/widget/ColorEditText;->length()I

    move-result p2

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x7d0

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/q$4;->c:Lcom/oppo/camera/ui/menu/setting/q;

    invoke-static {p2}, Lcom/oppo/camera/ui/menu/setting/q;->b(Lcom/oppo/camera/ui/menu/setting/q;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/q$4;->c:Lcom/oppo/camera/ui/menu/setting/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/oppo/camera/ui/menu/setting/q;->a(Lcom/oppo/camera/ui/menu/setting/q;J)J

    .line 254
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/q$4;->c:Lcom/oppo/camera/ui/menu/setting/q;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/setting/q;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1001df

    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 255
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/q$4;->b:Lcom/color/support/dialog/panel/b;

    invoke-virtual {p1}, Lcom/color/support/dialog/panel/b;->b()V

    goto :goto_1

    .line 251
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/q$4;->b:Lcom/color/support/dialog/panel/b;

    invoke-virtual {p1}, Lcom/color/support/dialog/panel/b;->dismiss()V

    :goto_1
    return p3

    :cond_2
    return p1
.end method
