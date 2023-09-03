.class final Lcom/oplus/rp/detect/DetectorManager$C;
.super Ljava/lang/Object;
.source "DetectorManager.java"

# interfaces
.implements Lcom/oplus/rp/detect/DetectorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/rp/detect/DetectorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "C"
.end annotation


# instance fields
.field mNext:Lcom/oplus/rp/detect/DetectorCallback;

.field final synthetic this$0:Lcom/oplus/rp/detect/DetectorManager;


# direct methods
.method public constructor <init>(Lcom/oplus/rp/detect/DetectorManager;Lcom/oplus/rp/detect/DetectorCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/oplus/rp/detect/DetectorManager;
    .param p2, "next"    # Lcom/oplus/rp/detect/DetectorCallback;

    .line 89
    iput-object p1, p0, Lcom/oplus/rp/detect/DetectorManager$C;->this$0:Lcom/oplus/rp/detect/DetectorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p2, p0, Lcom/oplus/rp/detect/DetectorManager$C;->mNext:Lcom/oplus/rp/detect/DetectorCallback;

    .line 91
    return-void
.end method


# virtual methods
.method public handle(Lcom/oplus/rp/detect/Detector;Z)V
    .locals 2
    .param p1, "detector"    # Lcom/oplus/rp/detect/Detector;
    .param p2, "isSuccess"    # Z

    .line 94
    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p1}, Lcom/oplus/rp/detect/Detector;->getSuccessPrompt()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DetectorManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/oplus/rp/detect/DetectorManager$C;->mNext:Lcom/oplus/rp/detect/DetectorCallback;

    if-eqz v0, :cond_1

    .line 98
    invoke-interface {v0, p1, p2}, Lcom/oplus/rp/detect/DetectorCallback;->handle(Lcom/oplus/rp/detect/Detector;Z)V

    .line 100
    :cond_1
    return-void
.end method
