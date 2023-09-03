.class public Lcom/heytap/usercenter/accountsdk/http/AccountBasicParam;
.super Ljava/lang/Object;
.source "AccountBasicParam.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# instance fields
.field public bizk:Ljava/lang/String;

.field public sign:Ljava/lang/String;
    .annotation runtime Lcom/platform/usercenter/basic/annotation/NoSign;
    .end annotation
.end field

.field public timestamp:J

.field public userToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TZeSXfQXxrCyjhvARaVrmw"

    .line 2
    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/http/AccountBasicParam;->bizk:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/http/AccountBasicParam;->userToken:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/heytap/usercenter/accountsdk/http/AccountBasicParam;->timestamp:J

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/platform/usercenter/tools/algorithm/UCSignHelper;->signWithAnnotation(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "k=6CyfIPKEDKF0RIR3fdtFsQ=="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/platform/usercenter/tools/algorithm/MD5Util;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/http/AccountBasicParam;->sign:Ljava/lang/String;

    return-void
.end method
