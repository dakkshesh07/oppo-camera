.class Lcom/oppo/camera/ui/e$45;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/e;->ew()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/oppo/camera/ui/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/e;Ljava/lang/String;)V
    .locals 0

    .line 7534
    iput-object p1, p0, Lcom/oppo/camera/ui/e$45;->b:Lcom/oppo/camera/ui/e;

    iput-object p2, p0, Lcom/oppo/camera/ui/e$45;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 7537
    iget-object v0, p0, Lcom/oppo/camera/ui/e$45;->b:Lcom/oppo/camera/ui/e;

    iget-object v1, p0, Lcom/oppo/camera/ui/e$45;->a:Ljava/lang/String;

    const-string v2, "pref_camera_high_resolution_key"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
