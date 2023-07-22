.class Lcom/oppo/camera/ui/menu/setting/r$4;
.super Landroid/content/BroadcastReceiver;
.source "CameraSubSettingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/menu/setting/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/setting/r;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/setting/r;)V
    .locals 0

    .line 927
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/r$4;->a:Lcom/oppo/camera/ui/menu/setting/r;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 930
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 932
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive(), action: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CameraSubSettingFragment"

    invoke-static {v0, p2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "android.intent.action.MEDIA_MOUNTED"

    .line 934
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "android.intent.action.MEDIA_UNMOUNTED"

    .line 935
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "android.intent.action.MEDIA_EJECT"

    .line 936
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 937
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/r$4;->a:Lcom/oppo/camera/ui/menu/setting/r;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/setting/r;->a(Lcom/oppo/camera/ui/menu/setting/r;)V

    :cond_1
    return-void
.end method
