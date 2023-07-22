.class Lcom/oppo/camera/d/a$6;
.super Ljava/lang/Object;
.source "BaseMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/d/a;->aV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/d/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/d/a;)V
    .locals 0

    .line 2755
    iput-object p1, p0, Lcom/oppo/camera/d/a$6;->a:Lcom/oppo/camera/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2758
    iget-object v0, p0, Lcom/oppo/camera/d/a$6;->a:Lcom/oppo/camera/d/a;

    iget-object v0, v0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1, v1}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    .line 2759
    iget-object v0, p0, Lcom/oppo/camera/d/a$6;->a:Lcom/oppo/camera/d/a;

    iget-object v0, v0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    const-string v1, "pref_camera_hdr_mode_key"

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
