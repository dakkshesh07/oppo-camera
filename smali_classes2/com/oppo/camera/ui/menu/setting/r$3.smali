.class Lcom/oppo/camera/ui/menu/setting/r$3;
.super Ljava/lang/Object;
.source "CameraSubSettingFragment.java"

# interfaces
.implements Lcom/color/support/preference/ColorSwitchWithDividerPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/setting/r;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/setting/r;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/setting/r;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/r$3;->a:Lcom/oppo/camera/ui/menu/setting/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r$3;->a:Lcom/oppo/camera/ui/menu/setting/r;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/r;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r$3;->a:Lcom/oppo/camera/ui/menu/setting/r;

    const/4 v1, 0x2

    const-string v2, "oppo.intent.action.APP_SLOGAN_SETTING"

    invoke-static {v0, v2, v1}, Lcom/oppo/camera/ui/menu/setting/r;->a(Lcom/oppo/camera/ui/menu/setting/r;Ljava/lang/String;I)V

    return-void
.end method
