.class Lcom/heytap/service/accountsdk/CallInfoAgent$1;
.super Lcom/nearme/aidl/ICallBack$Stub;
.source "CallInfoAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/service/accountsdk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/service/accountsdk/b;


# direct methods
.method constructor <init>(Lcom/heytap/service/accountsdk/b;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/heytap/service/accountsdk/CallInfoAgent$1;->a:Lcom/heytap/service/accountsdk/b;

    invoke-direct {p0}, Lcom/nearme/aidl/ICallBack$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public myStartActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 85
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x20000000

    .line 87
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 88
    iget-object p1, p0, Lcom/heytap/service/accountsdk/CallInfoAgent$1;->a:Lcom/heytap/service/accountsdk/b;

    invoke-static {p1}, Lcom/heytap/service/accountsdk/b;->a(Lcom/heytap/service/accountsdk/b;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 89
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/heytap/service/accountsdk/CallInfoAgent$1;->a:Lcom/heytap/service/accountsdk/b;

    invoke-static {p1}, Lcom/heytap/service/accountsdk/b;->a(Lcom/heytap/service/accountsdk/b;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
