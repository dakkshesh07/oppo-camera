.class Lcom/oppo/camera/ui/menu/setting/k$3;
.super Ljava/lang/Object;
.source "CameraPhotoSloganSettingFragment.java"

# interfaces
.implements Lcom/color/support/dialog/panel/d;


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

    .line 277
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/k$3;->b:Lcom/oppo/camera/ui/menu/setting/k;

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/k$3;->a:Lcom/color/support/widget/ColorEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 8

    .line 280
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k$3;->a:Lcom/color/support/widget/ColorEditText;

    invoke-virtual {v0}, Lcom/color/support/widget/ColorEditText;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x7d0

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k$3;->b:Lcom/oppo/camera/ui/menu/setting/k;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/setting/k;->c(Lcom/oppo/camera/ui/menu/setting/k;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    goto :goto_0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k$3;->b:Lcom/oppo/camera/ui/menu/setting/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/oppo/camera/ui/menu/setting/k;->a(Lcom/oppo/camera/ui/menu/setting/k;J)J

    .line 285
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k$3;->b:Lcom/oppo/camera/ui/menu/setting/k;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1001e1

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method
