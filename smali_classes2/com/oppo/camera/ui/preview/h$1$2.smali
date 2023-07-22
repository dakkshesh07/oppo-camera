.class Lcom/oppo/camera/ui/preview/h$1$2;
.super Ljava/lang/Object;
.source "FocusManager.java"

# interfaces
.implements Lcom/airbnb/lottie/g/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/h$1;->a(Lcom/airbnb/lottie/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/g/e<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/h$1;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/h$1;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/h$1$2;->a:Lcom/oppo/camera/ui/preview/h$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/airbnb/lottie/g/b;)Ljava/lang/Object;
    .locals 0

    .line 232
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/h$1$2;->b(Lcom/airbnb/lottie/g/b;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/airbnb/lottie/g/b;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/g/b<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 235
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$1$2;->a:Lcom/oppo/camera/ui/preview/h$1;

    iget p1, p1, Lcom/oppo/camera/ui/preview/h$1;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
