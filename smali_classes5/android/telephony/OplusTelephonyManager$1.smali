.class Landroid/telephony/OplusTelephonyManager$1;
.super Ljava/lang/Object;
.source "OplusTelephonyManager.java"

# interfaces
.implements Landroid/telephony/OplusTelephonyManager$SubscriptionResolverResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telephony/OplusTelephonyManager;->sendMultipartTextMessageInternalOem(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZIZIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/telephony/OplusTelephonyManager;

.field final synthetic blacklist val$deliveryIntents:Ljava/util/List;

.field final synthetic blacklist val$destinationAddress:Ljava/lang/String;

.field final synthetic blacklist val$encodingType:I

.field final synthetic blacklist val$expectMore:Z

.field final synthetic blacklist val$finalPriority:I

.field final synthetic blacklist val$finalValidity:I

.field final synthetic blacklist val$parts:Ljava/util/List;

.field final synthetic blacklist val$persistMessage:Z

.field final synthetic blacklist val$scAddress:Ljava/lang/String;

.field final synthetic blacklist val$sentIntents:Ljava/util/List;


# direct methods
.method constructor blacklist <init>(Landroid/telephony/OplusTelephonyManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZIZII)V
    .locals 0
    .param p1, "this$0"    # Landroid/telephony/OplusTelephonyManager;

    .line 810
    iput-object p1, p0, Landroid/telephony/OplusTelephonyManager$1;->this$0:Landroid/telephony/OplusTelephonyManager;

    iput-object p2, p0, Landroid/telephony/OplusTelephonyManager$1;->val$destinationAddress:Ljava/lang/String;

    iput-object p3, p0, Landroid/telephony/OplusTelephonyManager$1;->val$scAddress:Ljava/lang/String;

    iput-object p4, p0, Landroid/telephony/OplusTelephonyManager$1;->val$parts:Ljava/util/List;

    iput-object p5, p0, Landroid/telephony/OplusTelephonyManager$1;->val$sentIntents:Ljava/util/List;

    iput-object p6, p0, Landroid/telephony/OplusTelephonyManager$1;->val$deliveryIntents:Ljava/util/List;

    iput-boolean p7, p0, Landroid/telephony/OplusTelephonyManager$1;->val$persistMessage:Z

    iput p8, p0, Landroid/telephony/OplusTelephonyManager$1;->val$finalPriority:I

    iput-boolean p9, p0, Landroid/telephony/OplusTelephonyManager$1;->val$expectMore:Z

    iput p10, p0, Landroid/telephony/OplusTelephonyManager$1;->val$finalValidity:I

    iput p11, p0, Landroid/telephony/OplusTelephonyManager$1;->val$encodingType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onFailure()V
    .locals 2

    .line 829
    iget-object v0, p0, Landroid/telephony/OplusTelephonyManager$1;->val$sentIntents:Ljava/util/List;

    const/16 v1, 0x20

    invoke-static {v0, v1}, Landroid/telephony/OplusTelephonyManager;->access$100(Ljava/util/List;I)V

    .line 830
    return-void
.end method

.method public blacklist onSuccess(I)V
    .locals 14
    .param p1, "subId"    # I

    .line 814
    :try_start_0
    iget-object v0, p0, Landroid/telephony/OplusTelephonyManager$1;->this$0:Landroid/telephony/OplusTelephonyManager;

    invoke-static {v0}, Landroid/telephony/OplusTelephonyManager;->access$000(Landroid/telephony/OplusTelephonyManager;)Lcom/android/internal/telephony/IOplusTelephonyExt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Landroid/telephony/OplusTelephonyManager$1;->this$0:Landroid/telephony/OplusTelephonyManager;

    invoke-static {v0}, Landroid/telephony/OplusTelephonyManager;->access$000(Landroid/telephony/OplusTelephonyManager;)Lcom/android/internal/telephony/IOplusTelephonyExt;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v4, p0, Landroid/telephony/OplusTelephonyManager$1;->val$destinationAddress:Ljava/lang/String;

    iget-object v5, p0, Landroid/telephony/OplusTelephonyManager$1;->val$scAddress:Ljava/lang/String;

    iget-object v6, p0, Landroid/telephony/OplusTelephonyManager$1;->val$parts:Ljava/util/List;

    iget-object v7, p0, Landroid/telephony/OplusTelephonyManager$1;->val$sentIntents:Ljava/util/List;

    iget-object v8, p0, Landroid/telephony/OplusTelephonyManager$1;->val$deliveryIntents:Ljava/util/List;

    iget-boolean v9, p0, Landroid/telephony/OplusTelephonyManager$1;->val$persistMessage:Z

    iget v10, p0, Landroid/telephony/OplusTelephonyManager$1;->val$finalPriority:I

    iget-boolean v11, p0, Landroid/telephony/OplusTelephonyManager$1;->val$expectMore:Z

    iget v12, p0, Landroid/telephony/OplusTelephonyManager$1;->val$finalValidity:I

    iget v13, p0, Landroid/telephony/OplusTelephonyManager$1;->val$encodingType:I

    move v2, p1

    invoke-interface/range {v1 .. v13}, Lcom/android/internal/telephony/IOplusTelephonyExt;->sendMultipartTextForSubscriberWithOptionsOem(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZIZII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 824
    :cond_0
    goto :goto_0

    .line 820
    :catch_0
    move-exception v0

    .line 821
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendMultipartTextMessageInternal: Couldn\'t send SMS - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 821
    const-string v2, "OplusTelephonyManager"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    iget-object v1, p0, Landroid/telephony/OplusTelephonyManager$1;->val$sentIntents:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v2}, Landroid/telephony/OplusTelephonyManager;->access$100(Ljava/util/List;I)V

    .line 825
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
