.class public final synthetic Lcom/platform/usercenter/basic/core/mvvm/protocol/-$$Lambda$BaseProtocolNoTokenHandle$Q0HwCqdqFVRafIFl4utDxrahlDA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field private final synthetic f$0:Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolNoTokenHandle;


# direct methods
.method public synthetic constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolNoTokenHandle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/protocol/-$$Lambda$BaseProtocolNoTokenHandle$Q0HwCqdqFVRafIFl4utDxrahlDA;->f$0:Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolNoTokenHandle;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/protocol/-$$Lambda$BaseProtocolNoTokenHandle$Q0HwCqdqFVRafIFl4utDxrahlDA;->f$0:Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolNoTokenHandle;

    check-cast p1, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    invoke-virtual {v0, p1}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolNoTokenHandle;->lambda$handle$3$BaseProtocolNoTokenHandle(Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)V

    return-void
.end method
