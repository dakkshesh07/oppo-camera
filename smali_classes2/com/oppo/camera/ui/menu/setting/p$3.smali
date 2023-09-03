.class Lcom/oppo/camera/ui/menu/setting/p$3;
.super Ljava/lang/Object;
.source "CameraSubSettingFragment.java"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$c;


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

    .line 1318
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p$3;->b:Lcom/oppo/camera/ui/menu/setting/p;

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/p$3;->a:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1321
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p$3;->a:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 1322
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1324
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const-string v2, "pref_watermark_author_key"

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 1335
    :pswitch_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p$3;->b:Lcom/oppo/camera/ui/menu/setting/p;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/setting/p;->d(Lcom/oppo/camera/ui/menu/setting/p;)Lcom/coui/appcompat/preference/COUIPreference;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/preference/COUIPreference;->b(Ljava/lang/Object;)Z

    .line 1336
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p$3;->b:Lcom/oppo/camera/ui/menu/setting/p;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/setting/p;->c(Lcom/oppo/camera/ui/menu/setting/p;)Lcom/coui/appcompat/dialog/panel/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/b;->dismiss()V

    .line 1337
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p$3;->b:Lcom/oppo/camera/ui/menu/setting/p;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "0"

    invoke-static {p1, v2, v0, v1}, Lcom/oppo/camera/ui/menu/setting/p;->a(Lcom/oppo/camera/ui/menu/setting/p;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 1326
    :pswitch_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p$3;->b:Lcom/oppo/camera/ui/menu/setting/p;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/setting/p;->c(Lcom/oppo/camera/ui/menu/setting/p;)Lcom/coui/appcompat/dialog/panel/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/b;->dismiss()V

    .line 1327
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p$3;->b:Lcom/oppo/camera/ui/menu/setting/p;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/setting/p;->a(Lcom/oppo/camera/ui/menu/setting/p;)Lcom/oppo/camera/i;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1329
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p$3;->b:Lcom/oppo/camera/ui/menu/setting/p;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 1330
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "1"

    .line 1329
    invoke-static {v0, v2, p1, v1}, Lcom/oppo/camera/ui/menu/setting/p;->a(Lcom/oppo/camera/ui/menu/setting/p;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x7f0901b7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
