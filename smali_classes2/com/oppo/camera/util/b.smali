.class public Lcom/oppo/camera/util/b;
.super Ljava/lang/Object;
.source "AndroidTestHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/util/b$a;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Lcom/oppo/camera/util/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    const-string v0, "android_test"

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/oppo/camera/util/b;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    .line 29
    sget-boolean v0, Lcom/oppo/camera/util/b;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oppo/camera/util/b;->b:Lcom/oppo/camera/util/b$a;

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0, p0, p1}, Lcom/oppo/camera/util/b$a;->b(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/oppo/camera/ab$a;)V
    .locals 1

    .line 23
    sget-boolean v0, Lcom/oppo/camera/util/b;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oppo/camera/util/b;->b:Lcom/oppo/camera/util/b$a;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0, p0}, Lcom/oppo/camera/util/b$a;->a(Lcom/oppo/camera/ab$a;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    .line 35
    sget-boolean v0, Lcom/oppo/camera/util/b;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oppo/camera/util/b;->b:Lcom/oppo/camera/util/b$a;

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0, p0, p1}, Lcom/oppo/camera/util/b$a;->a(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    :cond_0
    return-void
.end method
