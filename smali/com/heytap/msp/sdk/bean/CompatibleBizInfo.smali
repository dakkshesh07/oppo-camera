.class public Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2fa7d24094e9abfbL


# instance fields
.field bizAppVersion:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/a/b;
        b = "appVersion"
    .end annotation
.end field

.field bizNo:Ljava/lang/String;

.field bizSdkVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;->bizAppVersion:Ljava/lang/String;

    iput-object p2, p0, Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;->bizNo:Ljava/lang/String;

    iput-object p3, p0, Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;->bizSdkVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBizAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;->bizAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getBizNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;->bizNo:Ljava/lang/String;

    return-object v0
.end method

.method public getBizSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;->bizSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public setBizAppVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;->bizAppVersion:Ljava/lang/String;

    return-void
.end method

.method public setBizNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;->bizNo:Ljava/lang/String;

    return-void
.end method

.method public setBizSdkVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;->bizSdkVersion:Ljava/lang/String;

    return-void
.end method
