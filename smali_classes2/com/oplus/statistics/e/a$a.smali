.class Lcom/oplus/statistics/e/a$a;
.super Ljava/lang/Object;
.source "ChattyEventTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/statistics/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/oplus/statistics/e/a$a;->a:Ljava/lang/String;

    .line 120
    iput-object p2, p0, Lcom/oplus/statistics/e/a$a;->b:Ljava/lang/String;

    .line 121
    iput-object p3, p0, Lcom/oplus/statistics/e/a$a;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/oplus/statistics/e/a$a;)Ljava/lang/String;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/oplus/statistics/e/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/oplus/statistics/e/a$a;)Ljava/lang/String;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/oplus/statistics/e/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/oplus/statistics/e/a$a;)Ljava/lang/String;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/oplus/statistics/e/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/oplus/statistics/e/a$a;)I
    .locals 0

    .line 112
    iget p0, p0, Lcom/oplus/statistics/e/a$a;->d:I

    return p0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 125
    iget v0, p0, Lcom/oplus/statistics/e/a$a;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/oplus/statistics/e/a$a;->d:I

    return v0
.end method
