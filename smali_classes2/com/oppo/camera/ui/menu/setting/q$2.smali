.class Lcom/oppo/camera/ui/menu/setting/q$2;
.super Ljava/lang/Object;
.source "CameraSloganSettingFragment.java"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/setting/q;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/dialog/panel/b;

.field final synthetic b:Lcom/color/support/widget/ColorEditText;

.field final synthetic c:Lcom/oppo/camera/ui/menu/setting/q;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/setting/q;Lcom/color/support/dialog/panel/b;Lcom/color/support/widget/ColorEditText;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/q$2;->c:Lcom/oppo/camera/ui/menu/setting/q;

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/q$2;->a:Lcom/color/support/dialog/panel/b;

    iput-object p3, p0, Lcom/oppo/camera/ui/menu/setting/q$2;->b:Lcom/color/support/widget/ColorEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .line 201
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 207
    :pswitch_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/q$2;->b:Lcom/color/support/widget/ColorEditText;

    invoke-virtual {p1}, Lcom/color/support/widget/ColorEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 210
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q$2;->c:Lcom/oppo/camera/ui/menu/setting/q;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/setting/q;->a(Lcom/oppo/camera/ui/menu/setting/q;)Lcom/oppo/camera/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_video_slogan_customize_key"

    .line 211
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_slogan_customize_key"

    .line 212
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 213
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 215
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q$2;->c:Lcom/oppo/camera/ui/menu/setting/q;

    invoke-static {v0, p1}, Lcom/oppo/camera/ui/menu/setting/q;->a(Lcom/oppo/camera/ui/menu/setting/q;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q$2;->c:Lcom/oppo/camera/ui/menu/setting/q;

    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/ui/menu/setting/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/q$2;->a:Lcom/color/support/dialog/panel/b;

    invoke-virtual {p1}, Lcom/color/support/dialog/panel/b;->dismiss()V

    goto :goto_1

    .line 203
    :pswitch_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/q$2;->a:Lcom/color/support/dialog/panel/b;

    invoke-virtual {p1}, Lcom/color/support/dialog/panel/b;->dismiss()V

    :goto_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7f090184
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
