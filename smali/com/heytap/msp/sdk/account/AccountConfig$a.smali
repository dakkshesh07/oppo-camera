.class public Lcom/heytap/msp/sdk/account/AccountConfig$a;
.super Ljava/lang/Object;
.source "AccountConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/msp/sdk/account/AccountConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lcom/heytap/service/accountsdk/IStatistics;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/heytap/msp/sdk/account/AccountConfig$a;
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/heytap/msp/sdk/account/AccountConfig$a;->e:Z

    return-object p0
.end method

.method public a()Lcom/heytap/msp/sdk/account/AccountConfig;
    .locals 2

    .line 59
    new-instance v0, Lcom/heytap/msp/sdk/account/AccountConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/heytap/msp/sdk/account/AccountConfig;-><init>(Lcom/heytap/msp/sdk/account/AccountConfig$a;Lcom/heytap/msp/sdk/account/AccountConfig$1;)V

    return-object v0
.end method
