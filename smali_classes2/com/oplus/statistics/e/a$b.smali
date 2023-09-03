.class Lcom/oplus/statistics/e/a$b;
.super Ljava/lang/Object;
.source "ChattyEventTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/statistics/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/oplus/statistics/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 109
    new-instance v0, Lcom/oplus/statistics/e/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/statistics/e/a;-><init>(Lcom/oplus/statistics/e/a$1;)V

    sput-object v0, Lcom/oplus/statistics/e/a$b;->a:Lcom/oplus/statistics/e/a;

    return-void
.end method

.method static synthetic a()Lcom/oplus/statistics/e/a;
    .locals 1

    .line 108
    sget-object v0, Lcom/oplus/statistics/e/a$b;->a:Lcom/oplus/statistics/e/a;

    return-object v0
.end method
