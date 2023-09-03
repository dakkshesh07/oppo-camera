.class Lcom/heytap/statistics/c$a;
.super Ljava/lang/Object;
.source "LifeCallBack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/statistics/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/heytap/statistics/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/heytap/statistics/c;

    invoke-direct {v0}, Lcom/heytap/statistics/c;-><init>()V

    sput-object v0, Lcom/heytap/statistics/c$a;->a:Lcom/heytap/statistics/c;

    return-void
.end method

.method static synthetic a()Lcom/heytap/statistics/c;
    .locals 1

    .line 20
    sget-object v0, Lcom/heytap/statistics/c$a;->a:Lcom/heytap/statistics/c;

    return-object v0
.end method
