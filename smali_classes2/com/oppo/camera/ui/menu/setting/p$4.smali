.class Lcom/oppo/camera/ui/menu/setting/p$4;
.super Ljava/lang/Object;
.source "CameraSubSettingFragment.java"

# interfaces
.implements Lcom/coui/appcompat/dialog/panel/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/setting/p;->a(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/widget/COUIEditText;

.field final synthetic b:Lcom/oppo/camera/ui/menu/setting/p;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/setting/p;Lcom/coui/appcompat/widget/COUIEditText;)V
    .locals 0

    .line 1352
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p$4;->b:Lcom/oppo/camera/ui/menu/setting/p;

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/p$4;->a:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1355
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p$4;->b:Lcom/oppo/camera/ui/menu/setting/p;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p$4;->a:Lcom/coui/appcompat/widget/COUIEditText;

    const v2, 0x7f100341

    const-string v3, "3"

    invoke-static {v0, v1, v2, v3}, Lcom/oppo/camera/ui/menu/setting/p;->a(Lcom/oppo/camera/ui/menu/setting/p;Lcom/coui/appcompat/widget/COUIEditText;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method
