.class public Lcom/ai/aiboost/AiBoostAuth;
.super Ljava/lang/Object;
.source "AiBoostAuth.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ai/aiboost/AiBoostAuth$AuthMode;
    }
.end annotation


# static fields
.field static blacklist mode:Lcom/ai/aiboost/AiBoostAuth$AuthMode;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 19
    sget-object v0, Lcom/ai/aiboost/AiBoostAuth$AuthMode;->Whitelist:Lcom/ai/aiboost/AiBoostAuth$AuthMode;

    sput-object v0, Lcom/ai/aiboost/AiBoostAuth;->mode:Lcom/ai/aiboost/AiBoostAuth$AuthMode;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
