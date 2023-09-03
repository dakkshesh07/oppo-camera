.class public Lcom/oplus/statistics/a$a;
.super Ljava/lang/Object;
.source "OTrackConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/statistics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lcom/oplus/statistics/a$a;->a:I

    return-void
.end method

.method static synthetic a(Lcom/oplus/statistics/a$a;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/oplus/statistics/a$a;->a:I

    return p0
.end method

.method static synthetic b(Lcom/oplus/statistics/a$a;)Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oplus/statistics/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/oplus/statistics/a$a;)Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oplus/statistics/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/oplus/statistics/a$a;)Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oplus/statistics/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/oplus/statistics/a$a;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/oplus/statistics/a$a;->b:I

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/oplus/statistics/a$a;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/oplus/statistics/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/oplus/statistics/a;
    .locals 2

    .line 86
    new-instance v0, Lcom/oplus/statistics/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/statistics/a;-><init>(Lcom/oplus/statistics/a$a;Lcom/oplus/statistics/a$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/oplus/statistics/a$a;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/oplus/statistics/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/oplus/statistics/a$a;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/oplus/statistics/a$a;->e:Ljava/lang/String;

    return-object p0
.end method
