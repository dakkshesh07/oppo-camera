.class public Lcom/airbnb/lottie/g/c;
.super Ljava/lang/Object;
.source "LottieValueCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/g/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "**>;"
        }
    .end annotation
.end field

.field protected c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/airbnb/lottie/g/b;

    invoke-direct {v0}, Lcom/airbnb/lottie/g/b;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/g/c;->a:Lcom/airbnb/lottie/g/b;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/airbnb/lottie/g/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/airbnb/lottie/g/b;

    invoke-direct {v0}, Lcom/airbnb/lottie/g/b;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/g/c;->a:Lcom/airbnb/lottie/g/b;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/airbnb/lottie/g/c;->c:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lcom/airbnb/lottie/g/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/airbnb/lottie/g/c;->a:Lcom/airbnb/lottie/g/b;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 59
    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/lottie/g/b;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lcom/airbnb/lottie/g/b;

    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g/c;->a(Lcom/airbnb/lottie/g/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/airbnb/lottie/g/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/g/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 37
    iget-object p1, p0, Lcom/airbnb/lottie/g/c;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public final a(Lcom/airbnb/lottie/a/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/a/b/a<",
            "**>;)V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/airbnb/lottie/g/c;->b:Lcom/airbnb/lottie/a/b/a;

    return-void
.end method
