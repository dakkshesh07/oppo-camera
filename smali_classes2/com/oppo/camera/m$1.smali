.class Lcom/oppo/camera/m$1;
.super Ljava/lang/Object;
.source "HistogramProcessorManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/m;->a([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/m;


# direct methods
.method constructor <init>(Lcom/oppo/camera/m;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/oppo/camera/m$1;->a:Lcom/oppo/camera/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/oppo/camera/m$1;->a:Lcom/oppo/camera/m;

    invoke-virtual {v0}, Lcom/oppo/camera/m;->a()V

    return-void
.end method
