.class Lcom/oppo/camera/t/a$b;
.super Ljava/lang/Object;
.source "FeedbackOpenHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oppo/camera/t/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oppo/camera/t/a$a;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oppo/camera/t/a$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "FeedbackOpenHelper"

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/t/a$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/t/a$a;

    if-nez v1, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-static {}, Lcom/oppo/camera/t/a;->a()I

    .line 61
    invoke-static {}, Lcom/oppo/camera/t/a;->b()I

    move-result v2

    const/16 v3, 0x19

    if-gt v2, v3, :cond_2

    .line 62
    sget-boolean v2, Lcom/heytap/openid/sdk/HeytapIDSDK;->hasInit:Z

    if-eqz v2, :cond_1

    .line 63
    invoke-static {}, Lcom/oppo/camera/MyApplication;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/heytap/openid/sdk/HeytapIDSDK;->getOUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const/16 v3, 0x1a

    .line 66
    invoke-static {v3}, Lcom/oppo/camera/t/a;->a(I)I

    .line 67
    invoke-static {}, Lcom/oppo/camera/t/a;->c()V

    .line 68
    invoke-interface {v1, v2}, Lcom/oppo/camera/t/a$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "ScheduledExecutor, not init complete."

    .line 71
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_2
    invoke-static {}, Lcom/oppo/camera/t/a;->c()V

    const-string v2, "ScheduledExecutor, get id time out."

    .line 75
    invoke-interface {v1, v2}, Lcom/oppo/camera/t/a$a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ScheduledExecutor, error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
