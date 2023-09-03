.class Lcom/oplus/rp/RPManager$3;
.super Ljava/lang/Object;
.source "RPManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/rp/RPManager;->setNewMsgDetected(Landroid/os/Handler;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 273
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/oplus/rp/RPManager;->access$302(Z)Z

    .line 274
    return-void
.end method
