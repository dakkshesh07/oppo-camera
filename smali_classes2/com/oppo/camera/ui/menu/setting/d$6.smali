.class Lcom/oppo/camera/ui/menu/setting/d$6;
.super Ljava/lang/Object;
.source "CameraCodeSettingFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/setting/d;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/FixedListView;

.field final synthetic b:Lcom/oppo/camera/ui/menu/setting/d$a;

.field final synthetic c:Lcom/oppo/camera/ui/menu/setting/d;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/setting/d;Lcom/oppo/camera/ui/FixedListView;Lcom/oppo/camera/ui/menu/setting/d$a;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/d$6;->c:Lcom/oppo/camera/ui/menu/setting/d;

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/d$6;->a:Lcom/oppo/camera/ui/FixedListView;

    iput-object p3, p0, Lcom/oppo/camera/ui/menu/setting/d$6;->b:Lcom/oppo/camera/ui/menu/setting/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 266
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/d$6;->c:Lcom/oppo/camera/ui/menu/setting/d;

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/d$6;->a:Lcom/oppo/camera/ui/FixedListView;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/FixedListView;->getHeaderViewsCount()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-static {p1, p3}, Lcom/oppo/camera/ui/menu/setting/d;->b(Lcom/oppo/camera/ui/menu/setting/d;I)I

    .line 268
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/d$6;->c:Lcom/oppo/camera/ui/menu/setting/d;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/setting/d;->b(Lcom/oppo/camera/ui/menu/setting/d;)Lcom/oppo/camera/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 269
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/d$6;->c:Lcom/oppo/camera/ui/menu/setting/d;

    invoke-static {p2}, Lcom/oppo/camera/ui/menu/setting/d;->c(Lcom/oppo/camera/ui/menu/setting/d;)I

    move-result p2

    const-string p3, "H265"

    const-string p4, "H264"

    if-nez p2, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    const-string p5, "pref_video_codec_key"

    invoke-interface {p1, p5, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p2, "com.oplus.feature.video.3hdr.support"

    .line 272
    invoke-static {p2}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/d$6;->c:Lcom/oppo/camera/ui/menu/setting/d;

    .line 273
    invoke-static {p2}, Lcom/oppo/camera/ui/menu/setting/d;->c(Lcom/oppo/camera/ui/menu/setting/d;)I

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "key_video_hdr"

    const-string v0, "off"

    .line 274
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 277
    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 279
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/d$6;->c:Lcom/oppo/camera/ui/menu/setting/d;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/setting/d;->c(Lcom/oppo/camera/ui/menu/setting/d;)I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, p4

    :goto_1
    invoke-virtual {p1, p5, p3}, Lcom/oppo/camera/ui/menu/setting/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/d$6;->b:Lcom/oppo/camera/ui/menu/setting/d$a;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/d$a;->notifyDataSetChanged()V

    return-void
.end method
