.class public Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper$HomeKeyEventBroadCastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "HomeKeyDispacherHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HomeKeyEventBroadCastReceiver"
.end annotation


# static fields
.field static final SYSTEM_REASON:Ljava/lang/String; = "reason"

.field static final SYSTEM_RECENT_APPS:Ljava/lang/String; = "recentapps"


# instance fields
.field final SYSTEM_HOME_K:Ljava/lang/String;

.field final synthetic this$0:Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper;


# direct methods
.method public constructor <init>(Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper$HomeKeyEventBroadCastReceiver;->this$0:Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 54
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getProviderHomeKeyXor8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper$HomeKeyEventBroadCastReceiver;->SYSTEM_HOME_K:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 60
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "reason"

    .line 62
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper$HomeKeyEventBroadCastReceiver;->SYSTEM_HOME_K:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 64
    iget-object p1, p0, Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper$HomeKeyEventBroadCastReceiver;->this$0:Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper;

    invoke-static {p1}, Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper;->access$000(Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper;)Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper$HomeKeyDispatcherListener;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "HomeKeyPress"

    .line 65
    invoke-static {p1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->d(Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper$HomeKeyEventBroadCastReceiver;->this$0:Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper;

    invoke-static {p1}, Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper;->access$000(Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper;)Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper$HomeKeyDispatcherListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper$HomeKeyDispatcherListener;->onHomeKeyPress()V

    goto :goto_0

    :cond_0
    const-string p2, "recentapps"

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
