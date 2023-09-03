.class Lcom/oppo/camera/ui/preview/l$1$1;
.super Ljava/lang/Object;
.source "FocusManager.java"

# interfaces
.implements Lcom/airbnb/lottie/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/l$1;->a(Lcom/airbnb/lottie/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/d/e<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/l$1;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/l$1;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/l$1$1;->a:Lcom/oppo/camera/ui/preview/l$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/airbnb/lottie/d/b;)Ljava/lang/Object;
    .locals 0

    .line 265
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/l$1$1;->b(Lcom/airbnb/lottie/d/b;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/airbnb/lottie/d/b;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/d/b<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 268
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$1$1;->a:Lcom/oppo/camera/ui/preview/l$1;

    iget p1, p1, Lcom/oppo/camera/ui/preview/l$1;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
