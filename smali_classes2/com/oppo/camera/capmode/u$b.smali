.class Lcom/oppo/camera/capmode/u$b;
.super Landroid/os/AsyncTask;
.source "VideoMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/capmode/u;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/capmode/u;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/capmode/u;)V
    .locals 0

    .line 3178
    iput-object p1, p0, Lcom/oppo/camera/capmode/u$b;->a:Lcom/oppo/camera/capmode/u;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/capmode/u;Lcom/oppo/camera/capmode/u$1;)V
    .locals 0

    .line 3178
    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/u$b;-><init>(Lcom/oppo/camera/capmode/u;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    .line 3181
    sget-object p1, Lcom/oppo/camera/ab;->u:Ljava/lang/String;

    invoke-static {p1}, Lcom/oppo/camera/ab;->b(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 3185
    iget-object p1, p0, Lcom/oppo/camera/capmode/u$b;->a:Lcom/oppo/camera/capmode/u;

    iget-object p1, p1, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz p1, :cond_0

    .line 3186
    iget-object p1, p0, Lcom/oppo/camera/capmode/u$b;->a:Lcom/oppo/camera/capmode/u;

    iget-object p1, p1, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->O()V

    .line 3190
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3191
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/capmode/u$b;->a:Lcom/oppo/camera/capmode/u;

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/u;->eq()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    sget-object p1, Lcom/oppo/camera/ab;->u:Ljava/lang/String;

    const-string v2, "on"

    .line 3192
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3193
    invoke-static {v0}, Lcom/oppo/camera/ab;->b(Z)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "VideoMode"

    const-string v0, "doInBackground, external storage is removed, wait unmounted broadcast to finish activity"

    .line 3194
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3196
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3198
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/capmode/u$b;->a:Lcom/oppo/camera/capmode/u;

    iget-object p1, p1, Lcom/oppo/camera/capmode/u;->ay:Landroid/os/Handler;

    if-eqz p1, :cond_3

    .line 3199
    iget-object p1, p0, Lcom/oppo/camera/capmode/u$b;->a:Lcom/oppo/camera/capmode/u;

    iget-object p1, p1, Lcom/oppo/camera/capmode/u;->ay:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3200
    iget-object p1, p0, Lcom/oppo/camera/capmode/u$b;->a:Lcom/oppo/camera/capmode/u;

    iget-object p1, p1, Lcom/oppo/camera/capmode/u;->ay:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3203
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 1

    .line 3209
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3210
    iget-object p1, p0, Lcom/oppo/camera/capmode/u$b;->a:Lcom/oppo/camera/capmode/u;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/capmode/u;->K(Z)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3178
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/u$b;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 3178
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/u$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
