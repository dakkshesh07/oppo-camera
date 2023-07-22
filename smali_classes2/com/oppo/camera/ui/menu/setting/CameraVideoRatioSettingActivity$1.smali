.class Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity$1;
.super Ljava/lang/Object;
.source "CameraVideoRatioSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity$1;->a:Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 55
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity$1;->a:Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity;->onBackPressed()V

    return-void
.end method
