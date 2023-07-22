.class public Lcom/oppo/camera/ui/menu/setting/a/b;
.super Ljava/lang/Object;
.source "SystemUiDelegate.java"


# direct methods
.method public static a(Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 25
    invoke-static {p0}, Lcom/oppo/camera/util/c;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 27
    invoke-static {p0}, Lcom/oppo/camera/util/c;->a(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method
