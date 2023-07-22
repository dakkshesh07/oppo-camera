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

    .line 111
    iput-object p1, p0, Lcom/oppo/camera/MyApplication$1;->b:Lcom/oppo/camera/MyApplication;

    iput-object p2, p0, Lcom/oppo/camera/MyApplication$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/oppo/camera/MyApplication$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->b(Landroid/content/Context;)V

    .line 115
    iget-object v0, p0, Lcom/oppo/camera/MyApplication$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/oppo/camera/e/a;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 116
    invoke-static {v0}, Lcom/oppo/camera/e/a;->a(I)Lcom/oppo/camera/e/h;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->initialize(Lcom/oppo/camera/e/h;)V

    .line 117
    iget-object v0, p0, Lcom/oppo/camera/MyApplication$1;->b:Lcom/oppo/camera/MyApplication;

    invoke-static {v0}, Lcom/oppo/camera/MyApplication;->a(Lcom/oppo/camera/MyApplication;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 118
    iget-object v0, p0, Lcom/oppo/camera/MyApplication$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->c(Landroid/content/Context;)V

    return-void
.end method
