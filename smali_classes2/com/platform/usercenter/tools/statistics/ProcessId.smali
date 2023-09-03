.class public Lcom/platform/usercenter/tools/statistics/ProcessId;
.super Ljava/lang/Object;
.source "ProcessId.java"

# interfaces
.implements Lcom/platform/usercenter/tools/statistics/ISession;


# instance fields
.field private final mUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "account_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/tools/statistics/ProcessId;->mUuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public create(Lcom/platform/usercenter/tools/statistics/ISession;)Lcom/platform/usercenter/tools/statistics/ISession;
    .locals 0

    return-object p0
.end method

.method public createTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public unique()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/platform/usercenter/tools/statistics/ProcessId;->mUuid:Ljava/lang/String;

    return-object v0
.end method
