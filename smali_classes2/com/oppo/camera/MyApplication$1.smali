.class Lcom/oppo/camera/MyApplication$1;
.super Ljava/lang/Object;
.source "MyApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/MyApplication;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/oppo/camera/MyApplication;


# direct methods
.method constructor <init>(Lcom/oppo/camera/MyApplication;Landroid/content/Context;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/oppo/camera/MyApplication$1;->b:Lcom/oppo/camera/MyApplication;

    iput-object p2, p0, Lcom/oppo/camera/MyApplication$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/oppo/camera/MyApplication$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->b(Landroid/content/Context;)V

    .line 128
    new-instance v0, Lcom/oppo/camera/device/f;

    invoke-direct {v0}, Lcom/oppo/camera/device/f;-><init>()V

    invoke-static {v0}, Lcom/oppo/camera/MyApplication;->a(Lcom/oppo/camera/device/d;)Lcom/oppo/camera/device/d;

    .line 130
    iget-object v0, p0, Lcom/oppo/camera/MyApplication$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/oppo/camera/device/a;->a(Landroid/content/Context;)V

    .line 131
    invoke-static {}, Lcom/oppo/camera/aps/config/CameraConfig;->initialize()V

    const-string v0, "com.oplus.feature.hw.manufacturer.qualcomm"

    .line 132
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->c(Z)V

    const-string v0, "com.oplus.feature.debranding"

    .line 133
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->d(Z)V

    .line 134
    iget-object v0, p0, Lcom/oppo/camera/MyApplication$1;->b:Lcom/oppo/camera/MyApplication;

    invoke-static {v0}, Lcom/oppo/camera/MyApplication;->a(Lcom/oppo/camera/MyApplication;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 135
    iget-object v0, p0, Lcom/oppo/camera/MyApplication$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->initialize(Landroid/content/Context;)V

    .line 136
    iget-object v0, p0, Lcom/oppo/camera/MyApplication$1;->b:Lcom/oppo/camera/MyApplication;

    invoke-static {v0}, Lcom/oppo/camera/MyApplication;->b(Lcom/oppo/camera/MyApplication;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 137
    iget-object v0, p0, Lcom/oppo/camera/MyApplication$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->c(Landroid/content/Context;)V

    .line 138
    iget-object v0, p0, Lcom/oppo/camera/MyApplication$1;->b:Lcom/oppo/camera/MyApplication;

    invoke-static {v0}, Lcom/oppo/camera/MyApplication;->c(Lcom/oppo/camera/MyApplication;)V

    return-void
.end method
