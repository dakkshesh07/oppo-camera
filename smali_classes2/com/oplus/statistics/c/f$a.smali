.class Lcom/oplus/statistics/c/f$a;
.super Ljava/lang/Object;
.source "StatIdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/statistics/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/oplus/statistics/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Lcom/oplus/statistics/c/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/statistics/c/f;-><init>(Lcom/oplus/statistics/c/f$1;)V

    sput-object v0, Lcom/oplus/statistics/c/f$a;->a:Lcom/oplus/statistics/c/f;

    return-void
.end method

.method static synthetic a()Lcom/oplus/statistics/c/f;
    .locals 1

    .line 19
    sget-object v0, Lcom/oplus/statistics/c/f$a;->a:Lcom/oplus/statistics/c/f;

    return-object v0
.end method
