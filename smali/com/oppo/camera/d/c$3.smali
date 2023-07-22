.class Lcom/oppo/camera/d/c$3;
.super Ljava/lang/Object;
.source "CameraMediaCodec.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/d/c;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/d/c;


# direct methods
.method constructor <init>(Lcom/oppo/camera/d/c;)V
    .locals 0

    .line 538
    iput-object p1, p0, Lcom/oppo/camera/d/c$3;->a:Lcom/oppo/camera/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "CameraMediaCodec"

    const-string v1, "initAudioCodec, AudioEncode run"

    .line 541
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    iget-object v0, p0, Lcom/oppo/camera/d/c$3;->a:Lcom/oppo/camera/d/c;

    invoke-static {v0}, Lcom/oppo/camera/d/c;->d(Lcom/oppo/camera/d/c;)V

    return-void
.end method
