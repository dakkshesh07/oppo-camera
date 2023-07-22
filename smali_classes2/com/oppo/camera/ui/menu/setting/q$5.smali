.class Lcom/oppo/camera/ui/menu/setting/q$5;
.super Ljava/lang/Object;
.source "CameraSloganSettingFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    .line 265
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/q$5;->c:Lcom/oppo/camera/ui/menu/setting/q;

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/q$5;->a:Lcom/color/support/widget/ColorEditText;

    iput-object p3, p0, Lcom/oppo/camera/ui/menu/setting/q$5;->b:Lcom/color/support/dialog/panel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 268
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne v0, p1, :cond_2

    .line 269
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/q$5;->a:Lcom/color/support/widget/ColorEditText;

    invoke-virtual {p1}, Lcom/color/support/widget/ColorEditText;->length()I

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x7d0

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/q$5;->c:Lcom/oppo/camera/ui/menu/setting/q;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/setting/q;->b(Lcom/oppo/camera/ui/menu/setting/q;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/q$5;->c:Lcom/oppo/camera/ui/menu/setting/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/oppo/camera/ui/menu/setting/q;->a(Lcom/oppo/camera/ui/menu/setting/q;J)J

    .line 274
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/q$5;->c:Lcom/oppo/camera/ui/menu/setting/q;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/q;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1001e0

    invoke-static {p1, v1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 275
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/q$5;->b:Lcom/color/support/dialog/panel/b;

    invoke-virtual {p1}, Lcom/color/support/dialog/panel/b;->b()V

    goto :goto_1

    .line 271
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/q$5;->b:Lcom/color/support/dialog/panel/b;

    invoke-virtual {p1}, Lcom/color/support/dialog/panel/b;->dismiss()V

    :goto_1
    return v0

    :cond_2
    return p2
.end method
