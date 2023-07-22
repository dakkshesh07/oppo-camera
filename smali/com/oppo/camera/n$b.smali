.class Lcom/oppo/camera/n$b;
.super Landroid/os/AsyncTask;
.source "GestureEngineManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/n;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/n;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/oppo/camera/n$b;->a:Lcom/oppo/camera/n;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/n;Lcom/oppo/camera/n$1;)V
    .locals 0

    .line 188
    invoke-direct {p0, p1}, Lcom/oppo/camera/n$b;-><init>(Lcom/oppo/camera/n;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 191
    iget-object p1, p0, Lcom/oppo/camera/n$b;->a:Lcom/oppo/camera/n;

    invoke-static {p1}, Lcom/oppo/camera/n;->b(Lcom/oppo/camera/n;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 188
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/n$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
