.class Lcom/oppo/camera/ui/menu/setting/d$4;
.super Ljava/lang/Object;
.source "CameraCodeSettingFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/setting/d;->a(Ljava/lang/String;Lcom/oppo/camera/ui/menu/setting/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/oppo/camera/ui/menu/setting/d$a;

.field final synthetic c:Lcom/oppo/camera/ui/menu/setting/d;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/setting/d;Ljava/lang/String;Lcom/oppo/camera/ui/menu/setting/d$a;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/d$4;->c:Lcom/oppo/camera/ui/menu/setting/d;

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/d$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/oppo/camera/ui/menu/setting/d$4;->b:Lcom/oppo/camera/ui/menu/setting/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 203
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/d$4;->c:Lcom/oppo/camera/ui/menu/setting/d;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/setting/d;->b(Lcom/oppo/camera/ui/menu/setting/d;)Lcom/oppo/camera/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 204
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/d$4;->a:Ljava/lang/String;

    const-string v0, "pref_photo_codec_key"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 205
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/d$4;->a:Ljava/lang/String;

    const-string v1, "pref_photo_codec_click_key"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p2, "pref_10bits_heic_encode_key"

    const-string v1, "off"

    .line 206
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 207
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 209
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/d$4;->c:Lcom/oppo/camera/ui/menu/setting/d;

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/d$4;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/oppo/camera/ui/menu/setting/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/d$4;->b:Lcom/oppo/camera/ui/menu/setting/d$a;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/d$a;->notifyDataSetChanged()V

    return-void
.end method
