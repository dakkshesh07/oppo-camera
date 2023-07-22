.class Lcom/oppo/camera/ui/menu/setting/r$2;
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

    .line 223
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/r$2;->a:Lcom/oppo/camera/ui/menu/setting/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r$2;->a:Lcom/oppo/camera/ui/menu/setting/r;

    const-string v1, "oppo.intent.action.APP_SLOGAN_SETTING"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/ui/menu/setting/r;->a(Lcom/oppo/camera/ui/menu/setting/r;Ljava/lang/String;I)V

    return-void
.end method
