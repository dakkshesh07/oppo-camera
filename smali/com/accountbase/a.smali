.class public Lcom/accountbase/a;
.super Ljava/lang/Object;
.source "AcExtensionAdapter.java"

# interfaces
.implements Lcom/heytap/usercenter/accountsdk/AcExtension;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isForeground()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->get()Lcom/heytap/usercenter/accountsdk/AccountAgentClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->isForeground()Z

    move-result v0

    return v0
.end method
