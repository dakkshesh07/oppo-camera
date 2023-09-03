.class public Lcom/oplus/statistics/a;
.super Ljava/lang/Object;
.source "OTrackConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/statistics/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/statistics/a;


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/oplus/statistics/a;

    invoke-direct {v0}, Lcom/oplus/statistics/a;-><init>()V

    sput-object v0, Lcom/oplus/statistics/a;->a:Lcom/oplus/statistics/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/oplus/statistics/a;->d:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/oplus/statistics/a;->e:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/oplus/statistics/a;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/oplus/statistics/a$a;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/oplus/statistics/a;->d:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/oplus/statistics/a;->e:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/oplus/statistics/a;->f:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lcom/oplus/statistics/a$a;->a(Lcom/oplus/statistics/a$a;)I

    move-result v0

    iput v0, p0, Lcom/oplus/statistics/a;->b:I

    .line 31
    invoke-static {p1}, Lcom/oplus/statistics/a$a;->b(Lcom/oplus/statistics/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/statistics/a;->d:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lcom/oplus/statistics/a$a;->c(Lcom/oplus/statistics/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/statistics/a;->e:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lcom/oplus/statistics/a$a;->d(Lcom/oplus/statistics/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/statistics/a;->f:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lcom/oplus/statistics/a$a;->e(Lcom/oplus/statistics/a$a;)I

    move-result p1

    iput p1, p0, Lcom/oplus/statistics/a;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/statistics/a$a;Lcom/oplus/statistics/a$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/statistics/a;-><init>(Lcom/oplus/statistics/a$a;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/oplus/statistics/a;->b:I

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/oplus/statistics/a;->d:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/oplus/statistics/a;->c:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/oplus/statistics/a;->e:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/oplus/statistics/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/oplus/statistics/a;->f:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/oplus/statistics/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/oplus/statistics/a;->f:Ljava/lang/String;

    return-object v0
.end method
