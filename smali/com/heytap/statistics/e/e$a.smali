.class Lcom/heytap/statistics/e/e$a;
.super Ljava/lang/Object;
.source "PropertyHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/statistics/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static a:Lcom/heytap/statistics/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Lcom/heytap/statistics/e/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/statistics/e/e;-><init>(Lcom/heytap/statistics/e/e$1;)V

    sput-object v0, Lcom/heytap/statistics/e/e$a;->a:Lcom/heytap/statistics/e/e;

    return-void
.end method
