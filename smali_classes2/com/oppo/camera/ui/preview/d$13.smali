.class Lcom/oppo/camera/ui/preview/d$13;
.super Ljava/lang/Object;
.source "CameraPreviewUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/d;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/d;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/d;)V
    .locals 0

    .line 1990
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/d$13;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1993
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d$13;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->H()V

    return-void
.end method
