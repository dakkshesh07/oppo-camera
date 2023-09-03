.class public Lcom/platform/usercenter/tools/statistics/SessionId;
.super Ljava/lang/Object;
.source "SessionId.java"

# interfaces
.implements Lcom/platform/usercenter/tools/statistics/ISession;


# static fields
.field private static final DEFAULT_EFFECTIVE_TIME:J = 0x1b7740L


# instance fields
.field private final mEffectiveTime:J

.field private final mStartTime:J

.field private final mUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/tools/statistics/SessionId;->mUuid:Ljava/lang/String;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/platform/usercenter/tools/statistics/SessionId;->mStartTime:J

    const-wide/32 v0, 0x1b7740

    .line 38
    iput-wide v0, p0, Lcom/platform/usercenter/tools/statistics/SessionId;->mEffectiveTime:J

    return-void
.end method


# virtual methods
.method public create(Lcom/platform/usercenter/tools/statistics/ISession;)Lcom/platform/usercenter/tools/statistics/ISession;
    .locals 6

    .line 44
    iget-wide v0, p0, Lcom/platform/usercenter/tools/statistics/SessionId;->mEffectiveTime:J

    invoke-interface {p1}, Lcom/platform/usercenter/tools/statistics/ISession;->createTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    .line 46
    new-instance p1, Lcom/platform/usercenter/tools/statistics/SessionId;

    invoke-direct {p1}, Lcom/platform/usercenter/tools/statistics/SessionId;-><init>()V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public createTime()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/platform/usercenter/tools/statistics/SessionId;->mStartTime:J

    return-wide v0
.end method

.method public unique()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/platform/usercenter/tools/statistics/SessionId;->mUuid:Ljava/lang/String;

    return-object v0
.end method
