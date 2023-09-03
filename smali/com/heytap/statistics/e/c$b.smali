.class Lcom/heytap/statistics/e/c$b;
.super Ljava/lang/Object;
.source "EnvManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/statistics/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/heytap/statistics/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lcom/heytap/statistics/e/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/statistics/e/c;-><init>(Lcom/heytap/statistics/e/c$1;)V

    sput-object v0, Lcom/heytap/statistics/e/c$b;->a:Lcom/heytap/statistics/e/c;

    return-void
.end method

.method static synthetic a()Lcom/heytap/statistics/e/c;
    .locals 1

    .line 39
    sget-object v0, Lcom/heytap/statistics/e/c$b;->a:Lcom/heytap/statistics/e/c;

    return-object v0
.end method
