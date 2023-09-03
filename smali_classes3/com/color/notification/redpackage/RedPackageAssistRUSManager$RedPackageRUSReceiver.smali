.class Lcom/color/notification/redpackage/RedPackageAssistRUSManager$RedPackageRUSReceiver;
.super Ljava/lang/Object;
.source "RedPackageAssistRUSManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/notification/redpackage/RedPackageAssistRUSManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RedPackageRUSReceiver"
.end annotation


# static fields
.field public static final OPPO_COMPONENT_SAFE:Ljava/lang/String; = "oppo.permission.OPPO_COMPONENT_SAFE"

.field private static final ROM_UPDATE_CONFIG_SUCCES_EXTRA:Ljava/lang/String; = "ROM_UPDATE_CONFIG_LIST"

.field private static final TAG:Ljava/lang/String; = "RomUpdateReceiver"


# instance fields
.field private final DEBUG:Z

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field final synthetic this$0:Lcom/color/notification/redpackage/RedPackageAssistRUSManager;


# direct methods
.method public constructor <init>(Lcom/color/notification/redpackage/RedPackageAssistRUSManager;)V
    .locals 1

    .line 296
    iput-object p1, p0, Lcom/color/notification/redpackage/RedPackageAssistRUSManager$RedPackageRUSReceiver;->this$0:Lcom/color/notification/redpackage/RedPackageAssistRUSManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    const-string p1, "RomUpdateReceiver"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/color/notification/redpackage/RedPackageAssistRUSManager$RedPackageRUSReceiver;->DEBUG:Z

    .line 268
    new-instance p1, Lcom/color/notification/redpackage/RedPackageAssistRUSManager$RedPackageRUSReceiver$1;

    invoke-direct {p1, p0}, Lcom/color/notification/redpackage/RedPackageAssistRUSManager$RedPackageRUSReceiver$1;-><init>(Lcom/color/notification/redpackage/RedPackageAssistRUSManager$RedPackageRUSReceiver;)V

    iput-object p1, p0, Lcom/color/notification/redpackage/RedPackageAssistRUSManager$RedPackageRUSReceiver;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 298
    return-void
.end method

.method static synthetic access$400(Lcom/color/notification/redpackage/RedPackageAssistRUSManager$RedPackageRUSReceiver;)Z
    .locals 1
    .param p0, "x0"    # Lcom/color/notification/redpackage/RedPackageAssistRUSManager$RedPackageRUSReceiver;

    .line 261
    iget-boolean v0, p0, Lcom/color/notification/redpackage/RedPackageAssistRUSManager$RedPackageRUSReceiver;->DEBUG:Z

    return v0
.end method


# virtual methods
.method public registerRedPackageRUSReceiver(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 301
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 302
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "oppo.intent.action.ROM_UPDATE_CONFIG_SUCCESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 303
    iget-object v1, p0, Lcom/color/notification/redpackage/RedPackageAssistRUSManager$RedPackageRUSReceiver;->mReceiver:Landroid/content/BroadcastReceiver;

    const-string v2, "oppo.permission.OPPO_COMPONENT_SAFE"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 304
    return-void
.end method
