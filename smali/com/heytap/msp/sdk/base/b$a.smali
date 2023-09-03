.class Lcom/heytap/msp/sdk/base/b$a;
.super Ljava/lang/Object;
.source "BaseSdkAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/msp/sdk/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/heytap/msp/sdk/base/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 156
    new-instance v0, Lcom/heytap/msp/sdk/base/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/msp/sdk/base/b;-><init>(Lcom/heytap/msp/sdk/base/b$1;)V

    sput-object v0, Lcom/heytap/msp/sdk/base/b$a;->a:Lcom/heytap/msp/sdk/base/b;

    return-void
.end method

.method static synthetic a()Lcom/heytap/msp/sdk/base/b;
    .locals 1

    .line 155
    sget-object v0, Lcom/heytap/msp/sdk/base/b$a;->a:Lcom/heytap/msp/sdk/base/b;

    return-object v0
.end method
