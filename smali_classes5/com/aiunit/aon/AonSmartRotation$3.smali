.class Lcom/aiunit/aon/AonSmartRotation$3;
.super Ljava/lang/Object;
.source "AonSmartRotation.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aiunit/aon/AonSmartRotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 641
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api binderDied()V
    .locals 3

    .line 643
    const-string v0, "SmartRotationDebug"

    const-string v1, "AON binderDied"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->access$300()Lcom/aiunit/aon/utils/IAONService;

    move-result-object v0

    invoke-interface {v0}, Lcom/aiunit/aon/utils/IAONService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->access$400()Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 645
    sput v2, Lcom/aiunit/aon/AonSmartRotation;->sAonSmartRotationConnectionCount:I

    .line 646
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/aiunit/aon/AonSmartRotation;->access$302(Lcom/aiunit/aon/utils/IAONService;)Lcom/aiunit/aon/utils/IAONService;

    .line 647
    return-void
.end method
