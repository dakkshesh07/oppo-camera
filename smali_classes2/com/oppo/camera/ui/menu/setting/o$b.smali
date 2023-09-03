.class Lcom/oppo/camera/ui/menu/setting/o$b;
.super Ljava/lang/Thread;
.source "CameraSettingUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/menu/setting/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/setting/o;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/oppo/camera/ui/menu/setting/o;)V
    .locals 0

    .line 842
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/o$b;->a:Lcom/oppo/camera/ui/menu/setting/o;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 840
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/o$b;->b:Z

    .line 843
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/o$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 854
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/o$b;->b:Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 848
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/o$b;->b:Z

    if-nez v0, :cond_0

    .line 849
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/o$b;->a:Lcom/oppo/camera/ui/menu/setting/o;

    iget-object v1, v0, Lcom/oppo/camera/ui/menu/setting/o;->g:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/menu/setting/o;->a(Lcom/oppo/camera/ui/menu/setting/o;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
