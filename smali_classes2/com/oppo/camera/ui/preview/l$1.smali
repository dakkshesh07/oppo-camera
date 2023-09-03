.class Lcom/oppo/camera/ui/preview/l$1;
.super Ljava/lang/Object;
.source "FocusManager.java"

# interfaces
.implements Lcom/airbnb/lottie/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/l;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oppo/camera/ui/preview/l;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/l;I)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/l$1;->b:Lcom/oppo/camera/ui/preview/l;

    iput p2, p0, Lcom/oppo/camera/ui/preview/l$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/d;)V
    .locals 4

    .line 261
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$1;->b:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/l;->a(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/RotateLottieAnimationView;

    move-result-object p1

    new-instance v0, Lcom/airbnb/lottie/model/d;

    const-string v1, "**"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/d;-><init>([Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateLottieAnimationView;->a(Lcom/airbnb/lottie/model/d;)Ljava/util/List;

    move-result-object p1

    .line 263
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/d;

    .line 264
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/l$1;->b:Lcom/oppo/camera/ui/preview/l;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/l;->a(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/RotateLottieAnimationView;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/k;->a:Ljava/lang/Integer;

    new-instance v3, Lcom/oppo/camera/ui/preview/l$1$1;

    invoke-direct {v3, p0}, Lcom/oppo/camera/ui/preview/l$1$1;-><init>(Lcom/oppo/camera/ui/preview/l$1;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/oppo/camera/ui/RotateLottieAnimationView;->a(Lcom/airbnb/lottie/model/d;Ljava/lang/Object;Lcom/airbnb/lottie/d/e;)V

    .line 272
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/l$1;->b:Lcom/oppo/camera/ui/preview/l;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/l;->a(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/RotateLottieAnimationView;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/k;->b:Ljava/lang/Integer;

    new-instance v3, Lcom/oppo/camera/ui/preview/l$1$2;

    invoke-direct {v3, p0}, Lcom/oppo/camera/ui/preview/l$1$2;-><init>(Lcom/oppo/camera/ui/preview/l$1;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/oppo/camera/ui/RotateLottieAnimationView;->a(Lcom/airbnb/lottie/model/d;Ljava/lang/Object;Lcom/airbnb/lottie/d/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method
