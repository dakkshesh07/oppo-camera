.class Lcom/oppo/camera/ui/menu/setting/d$2;
.super Ljava/lang/Object;
.source "CameraCodeSettingFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/setting/d;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/FixedListView;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/oppo/camera/ui/menu/setting/d$a;

.field final synthetic d:Lcom/oppo/camera/ui/menu/setting/d;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/setting/d;Lcom/oppo/camera/ui/FixedListView;Ljava/util/List;Lcom/oppo/camera/ui/menu/setting/d$a;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/d$2;->d:Lcom/oppo/camera/ui/menu/setting/d;

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/d$2;->a:Lcom/oppo/camera/ui/FixedListView;

    iput-object p3, p0, Lcom/oppo/camera/ui/menu/setting/d$2;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/oppo/camera/ui/menu/setting/d$2;->c:Lcom/oppo/camera/ui/menu/setting/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 167
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/d$2;->d:Lcom/oppo/camera/ui/menu/setting/d;

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/d$2;->a:Lcom/oppo/camera/ui/FixedListView;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/FixedListView;->getHeaderViewsCount()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-static {p1, p3}, Lcom/oppo/camera/ui/menu/setting/d;->a(Lcom/oppo/camera/ui/menu/setting/d;I)I

    .line 169
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/d$2;->d:Lcom/oppo/camera/ui/menu/setting/d;

    .line 170
    invoke-static {p1}, Lcom/oppo/camera/ui/menu/setting/d;->b(Lcom/oppo/camera/ui/menu/setting/d;)Lcom/oppo/camera/i;

    move-result-object p1

    const-string p2, "pref_10bits_heic_encode_key"

    const-string p3, "off"

    invoke-virtual {p1, p2, p3}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "on"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 171
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/d$2;->d:Lcom/oppo/camera/ui/menu/setting/d;

    invoke-static {p2}, Lcom/oppo/camera/ui/menu/setting/d;->b(Lcom/oppo/camera/ui/menu/setting/d;)Lcom/oppo/camera/i;

    move-result-object p2

    const-string p3, "JPEG"

    const-string p4, "pref_photo_codec_key"

    invoke-virtual {p2, p4, p3}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 173
    iget-object p5, p0, Lcom/oppo/camera/ui/menu/setting/d$2;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/d$2;->d:Lcom/oppo/camera/ui/menu/setting/d;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/setting/d;->a(Lcom/oppo/camera/ui/menu/setting/d;)I

    move-result v0

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 175
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/d$2;->d:Lcom/oppo/camera/ui/menu/setting/d;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/setting/d;->b(Lcom/oppo/camera/ui/menu/setting/d;)Lcom/oppo/camera/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_photo_codec_click_key"

    .line 176
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 178
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/d$2;->d:Lcom/oppo/camera/ui/menu/setting/d;

    invoke-static {p2}, Lcom/oppo/camera/ui/menu/setting/d;->b(Lcom/oppo/camera/ui/menu/setting/d;)Lcom/oppo/camera/i;

    move-result-object p2

    invoke-virtual {p2, p4, p3}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 182
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "HEIF"

    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 184
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/d$2;->d:Lcom/oppo/camera/ui/menu/setting/d;

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/d$2;->c:Lcom/oppo/camera/ui/menu/setting/d$a;

    invoke-static {p1, p5, p2}, Lcom/oppo/camera/ui/menu/setting/d;->a(Lcom/oppo/camera/ui/menu/setting/d;Ljava/lang/String;Lcom/oppo/camera/ui/menu/setting/d$a;)V

    goto :goto_0

    .line 186
    :cond_0
    invoke-interface {v0, v1, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 187
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/d$2;->b:Ljava/util/List;

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/d$2;->d:Lcom/oppo/camera/ui/menu/setting/d;

    invoke-static {p2}, Lcom/oppo/camera/ui/menu/setting/d;->a(Lcom/oppo/camera/ui/menu/setting/d;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 188
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 190
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/d$2;->d:Lcom/oppo/camera/ui/menu/setting/d;

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/d$2;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/setting/d;->a(Lcom/oppo/camera/ui/menu/setting/d;)I

    move-result p3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Lcom/oppo/camera/ui/menu/setting/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/d$2;->c:Lcom/oppo/camera/ui/menu/setting/d$a;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/d$a;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method
