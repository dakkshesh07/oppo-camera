.class Lcom/heytap/statistics/h/b$a;
.super Ljava/lang/Object;
.source "ReflectionCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/statistics/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/heytap/statistics/h/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 112
    new-instance v0, Lcom/heytap/statistics/h/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/statistics/h/b;-><init>(Lcom/heytap/statistics/h/b$1;)V

    sput-object v0, Lcom/heytap/statistics/h/b$a;->a:Lcom/heytap/statistics/h/b;

    return-void
.end method

.method static synthetic a()Lcom/heytap/statistics/h/b;
    .locals 1

    .line 111
    sget-object v0, Lcom/heytap/statistics/h/b$a;->a:Lcom/heytap/statistics/h/b;

    return-object v0
.end method
