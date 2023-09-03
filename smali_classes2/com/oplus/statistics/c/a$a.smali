.class Lcom/oplus/statistics/c/a$a;
.super Ljava/lang/Object;
.source "AppLifecycleCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/statistics/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/oplus/statistics/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Lcom/oplus/statistics/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/statistics/c/a;-><init>(Lcom/oplus/statistics/c/a$1;)V

    sput-object v0, Lcom/oplus/statistics/c/a$a;->a:Lcom/oplus/statistics/c/a;

    return-void
.end method

.method static synthetic a()Lcom/oplus/statistics/c/a;
    .locals 1

    .line 13
    sget-object v0, Lcom/oplus/statistics/c/a$a;->a:Lcom/oplus/statistics/c/a;

    return-object v0
.end method
