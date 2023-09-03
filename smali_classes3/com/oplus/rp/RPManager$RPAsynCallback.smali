.class final Lcom/oplus/rp/RPManager$RPAsynCallback;
.super Ljava/lang/Object;
.source "RPManager.java"

# interfaces
.implements Lcom/oplus/rp/detect/DetectorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/rp/RPManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RPAsynCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/rp/RPManager;


# direct methods
.method constructor <init>(Lcom/oplus/rp/RPManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/oplus/rp/RPManager;

    .line 497
    iput-object p1, p0, Lcom/oplus/rp/RPManager$RPAsynCallback;->this$0:Lcom/oplus/rp/RPManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Lcom/oplus/rp/detect/Detector;Z)V
    .locals 4
    .param p1, "detector"    # Lcom/oplus/rp/detect/Detector;
    .param p2, "isSuccess"    # Z

    .line 500
    const-string v0, " return "

    const-string v1, "RPManager"

    if-eqz p2, :cond_0

    .line 501
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Identify using detector "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/oplus/rp/RPManager;->access$700()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", find LM successful_4"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    const/16 v0, 0x7e3

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/oplus/rp/RPManager$Client;->requestBoost(II)V

    .line 503
    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/oplus/rp/RPManager;->access$800(Landroid/os/Handler;Z)V

    goto :goto_0

    .line 505
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Identify using RPAsynCallback detector "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/oplus/rp/RPManager;->access$700()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    :goto_0
    return-void
.end method
