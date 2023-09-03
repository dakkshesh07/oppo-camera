.class Lcom/oplus/statistics/e/c$b;
.super Ljava/lang/Object;
.source "WorkThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/statistics/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/oplus/statistics/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 138
    new-instance v0, Lcom/oplus/statistics/e/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/statistics/e/c;-><init>(Lcom/oplus/statistics/e/c$1;)V

    sput-object v0, Lcom/oplus/statistics/e/c$b;->a:Lcom/oplus/statistics/e/c;

    return-void
.end method

.method static synthetic a()Lcom/oplus/statistics/e/c;
    .locals 1

    .line 137
    sget-object v0, Lcom/oplus/statistics/e/c$b;->a:Lcom/oplus/statistics/e/c;

    return-object v0
.end method
