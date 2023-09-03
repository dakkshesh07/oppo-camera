.class Lcom/oplus/statistics/c/d$a;
.super Ljava/lang/Object;
.source "ProxyRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/statistics/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/oplus/statistics/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Lcom/oplus/statistics/c/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/statistics/c/d;-><init>(Lcom/oplus/statistics/c/d$1;)V

    sput-object v0, Lcom/oplus/statistics/c/d$a;->a:Lcom/oplus/statistics/c/d;

    return-void
.end method

.method static synthetic a()Lcom/oplus/statistics/c/d;
    .locals 1

    .line 14
    sget-object v0, Lcom/oplus/statistics/c/d$a;->a:Lcom/oplus/statistics/c/d;

    return-object v0
.end method
