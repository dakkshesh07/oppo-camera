.class Lcom/heytap/msp/sdk/core/b$i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/msp/sdk/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# static fields
.field private static final a:Lcom/heytap/msp/sdk/core/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/msp/sdk/core/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/msp/sdk/core/b;-><init>(Lcom/heytap/msp/sdk/core/b$a;)V

    sput-object v0, Lcom/heytap/msp/sdk/core/b$i;->a:Lcom/heytap/msp/sdk/core/b;

    return-void
.end method

.method static synthetic a()Lcom/heytap/msp/sdk/core/b;
    .locals 1

    sget-object v0, Lcom/heytap/msp/sdk/core/b$i;->a:Lcom/heytap/msp/sdk/core/b;

    return-object v0
.end method
