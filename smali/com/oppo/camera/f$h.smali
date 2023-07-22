.class Lcom/oppo/camera/f$h;
.super Landroid/os/AsyncTask;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f;

.field private b:Landroid/os/ConditionVariable;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/f;)V
    .locals 0

    .line 14599
    iput-object p1, p0, Lcom/oppo/camera/f$h;->a:Lcom/oppo/camera/f;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 14600
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/f$h;->b:Landroid/os/ConditionVariable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/f;Lcom/oppo/camera/f$1;)V
    .locals 0

    .line 14599
    invoke-direct {p0, p1}, Lcom/oppo/camera/f$h;-><init>(Lcom/oppo/camera/f;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    const/4 v0, 0x0

    .line 14604
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    .line 14605
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    .line 14607
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doInBackground, beforeOperatingMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", currentSessionHFR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraManager"

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14610
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x300

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 14611
    iget-object v0, p0, Lcom/oppo/camera/f$h;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/oppo/camera/e/f;->i(Z)V

    .line 14614
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/f$h;->a:Lcom/oppo/camera/f;

    invoke-virtual {p1}, Lcom/oppo/camera/f;->al()V

    .line 14616
    iget-object p1, p0, Lcom/oppo/camera/f$h;->b:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    const-string p1, "doInBackground X"

    .line 14618
    invoke-static {v2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(J)V
    .locals 1

    .line 14624
    iget-object v0, p0, Lcom/oppo/camera/f$h;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0, p1, p2}, Landroid/os/ConditionVariable;->block(J)Z

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14599
    invoke-virtual {p0, p1}, Lcom/oppo/camera/f$h;->a([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
