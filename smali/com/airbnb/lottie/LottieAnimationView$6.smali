.class Lcom/airbnb/lottie/LottieAnimationView$6;
.super Lcom/airbnb/lottie/d/c;
.source "LottieAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieAnimationView;->a(Lcom/airbnb/lottie/model/d;Ljava/lang/Object;Lcom/airbnb/lottie/d/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/d/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/d/e;

.field final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/d/e;)V
    .locals 0

    .line 942
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$6;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView$6;->a:Lcom/airbnb/lottie/d/e;

    invoke-direct {p0}, Lcom/airbnb/lottie/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/d/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/d/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 944
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$6;->a:Lcom/airbnb/lottie/d/e;

    invoke-interface {v0, p1}, Lcom/airbnb/lottie/d/e;->a(Lcom/airbnb/lottie/d/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
