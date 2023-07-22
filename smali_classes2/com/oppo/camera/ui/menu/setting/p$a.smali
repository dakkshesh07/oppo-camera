.class Lcom/oppo/camera/ui/menu/setting/p$a;
.super Ljava/lang/Thread;
.source "CameraSettingUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/menu/setting/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/setting/p;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/oppo/camera/ui/menu/setting/p;)V
    .locals 0

    .line 647
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p$a;->a:Lcom/oppo/camera/ui/menu/setting/p;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 645
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/p$a;->b:Z

    .line 648
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/p$a;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 659
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/p$a;->b:Z

    return-void
.end method

.method public run()V
    .locals 1

    .line 653
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/p$a;->b:Z

    if-nez v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p$a;->a:Lcom/oppo/camera/ui/menu/setting/p;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/setting/p;->a(Lcom/oppo/camera/ui/menu/setting/p;)V

    :cond_0
    return-void
.end method
