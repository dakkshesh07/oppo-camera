.class public Lcom/oplus/statistics/e/b$a;
.super Ljava/lang/Object;
.source "RequestFireWall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/statistics/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/statistics/e/b$a;->a:I

    const-wide/16 v0, 0x0

    .line 113
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/statistics/e/b$a;->b:J

    return-void
.end method

.method static synthetic a(Lcom/oplus/statistics/e/b$a;)I
    .locals 0

    .line 102
    iget p0, p0, Lcom/oplus/statistics/e/b$a;->a:I

    return p0
.end method

.method static synthetic b(Lcom/oplus/statistics/e/b$a;)J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/oplus/statistics/e/b$a;->b:J

    return-wide v0
.end method


# virtual methods
.method public a()Lcom/oplus/statistics/e/b;
    .locals 2

    .line 117
    new-instance v0, Lcom/oplus/statistics/e/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/statistics/e/b;-><init>(Lcom/oplus/statistics/e/b$a;Lcom/oplus/statistics/e/b$1;)V

    return-object v0
.end method
