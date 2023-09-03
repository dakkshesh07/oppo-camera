.class public Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$AccountNameParam;
.super Lcom/heytap/usercenter/accountsdk/http/UCAccountHostParam;
.source "AccountNameProtocol.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation

.annotation runtime Lcom/platform/usercenter/basic/annotation/Path;
    path = "v5.0/userinfo/basic"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccountNameParam"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
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
    invoke-direct {p0}, Lcom/heytap/usercenter/accountsdk/http/UCAccountHostParam;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$AccountNameParam;->timestamp:J

    .line 6
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$AccountNameParam;->userToken:Ljava/lang/String;

    .line 7
    invoke-static {p0}, Lcom/platform/usercenter/tools/algorithm/UCSignHelper;->signWithAnnotation(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/platform/usercenter/tools/algorithm/MD5Util;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$AccountNameParam;->sign:Ljava/lang/String;

    return-void
.end method
