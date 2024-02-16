.class Landroid/telephony/ims/ImsRilConnector$ConnectionRetryHandler;
.super Landroid/os/Handler;
.source "ImsRilConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/ImsRilConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectionRetryHandler"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/telephony/ims/ImsRilConnector;


# direct methods
.method public constructor blacklist <init>(Landroid/telephony/ims/ImsRilConnector;)V
    .locals 0

    .line 61
    iput-object p1, p0, Landroid/telephony/ims/ImsRilConnector$ConnectionRetryHandler;->this$0:Landroid/telephony/ims/ImsRilConnector;

    .line 62
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 63
    return-void
.end method

.method public constructor blacklist <init>(Landroid/telephony/ims/ImsRilConnector;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .line 65
    iput-object p1, p0, Landroid/telephony/ims/ImsRilConnector$ConnectionRetryHandler;->this$0:Landroid/telephony/ims/ImsRilConnector;

    .line 66
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    return-void
.end method


# virtual methods
.method public whitelist test-api handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 71
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Landroid/telephony/ims/ImsRilConnector$ConnectionRetryHandler;->this$0:Landroid/telephony/ims/ImsRilConnector;

    invoke-virtual {v0}, Landroid/telephony/ims/ImsRilConnector;->bindImsRilService()V

    .line 74
    nop

    .line 77
    :goto_0
    return-void
.end method
