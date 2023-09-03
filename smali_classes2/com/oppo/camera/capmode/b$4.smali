.class Lcom/oppo/camera/capmode/b$4;
.super Ljava/lang/Object;
.source "CameraMediaCodec.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/b;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/capmode/b;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/b;)V
    .locals 0

    .line 688
    iput-object p1, p0, Lcom/oppo/camera/capmode/b$4;->a:Lcom/oppo/camera/capmode/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "CameraMediaCodec"

    const-string v1, "initAudioCodec, AudioEncode run"

    .line 691
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    iget-object v0, p0, Lcom/oppo/camera/capmode/b$4;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v0}, Lcom/oppo/camera/capmode/b;->e(Lcom/oppo/camera/capmode/b;)V

    return-void
.end method
