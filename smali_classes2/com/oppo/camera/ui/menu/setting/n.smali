.class public Lcom/oppo/camera/ui/menu/setting/n;
.super Ljava/lang/Object;
.source "CameraSettingBundle.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oppo/camera/d/j;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    const-string p1, "pref_camera_quick_launch_key"

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p2
.end method
