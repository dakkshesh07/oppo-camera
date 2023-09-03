.class public Lcom/heytap/statistics/e/e;
.super Ljava/lang/Object;
.source "PropertyHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/statistics/e/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/heytap/statistics/b;

.field private final c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PropertyHelper"

    .line 7
    iput-object v0, p0, Lcom/heytap/statistics/e/e;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/heytap/statistics/e/e;->b:Lcom/heytap/statistics/b;

    const/16 v0, 0x25

    .line 9
    iput v0, p0, Lcom/heytap/statistics/e/e;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/heytap/statistics/e/e$1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/heytap/statistics/e/e;-><init>()V

    return-void
.end method

.method public static a()Lcom/heytap/statistics/e/e;
    .locals 1

    .line 24
    sget-object v0, Lcom/heytap/statistics/e/e$a;->a:Lcom/heytap/statistics/e/e;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/heytap/statistics/b;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/heytap/statistics/e/e;->b:Lcom/heytap/statistics/b;

    return-void
.end method

.method public b()Z
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/heytap/statistics/e/e;->b:Lcom/heytap/statistics/b;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Lcom/heytap/statistics/b;->a()Z

    move-result v0

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lcom/heytap/statistics/e/g;->a()I

    move-result v0

    const/16 v1, 0x25

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isPropertyDanger  is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PropertyHelper"

    invoke-static {v2, v1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
