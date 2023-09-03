.class Lcom/oppo/camera/device/e$7;
.super Ljava/lang/Object;
.source "OneCameraImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/device/e;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oppo/camera/device/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/device/e;Z)V
    .locals 0

    .line 2020
    iput-object p1, p0, Lcom/oppo/camera/device/e$7;->b:Lcom/oppo/camera/device/e;

    iput-boolean p2, p0, Lcom/oppo/camera/device/e$7;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2023
    iget-object v0, p0, Lcom/oppo/camera/device/e$7;->b:Lcom/oppo/camera/device/e;

    iget-boolean v1, p0, Lcom/oppo/camera/device/e$7;->a:Z

    invoke-static {v0, v1}, Lcom/oppo/camera/device/e;->c(Lcom/oppo/camera/device/e;Z)Z

    return-void
.end method
