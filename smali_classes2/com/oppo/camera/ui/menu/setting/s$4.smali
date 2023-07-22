.class Lcom/oppo/camera/ui/menu/setting/s$4;
.super Ljava/lang/Object;
.source "CameraVideoRatioSettingFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/setting/s;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/FixedListView;

.field final synthetic b:Lcom/oppo/camera/ui/menu/setting/s;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/setting/s;Lcom/oppo/camera/ui/FixedListView;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/s$4;->b:Lcom/oppo/camera/ui/menu/setting/s;

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/s$4;->a:Lcom/oppo/camera/ui/FixedListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 357
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/s$4;->b:Lcom/oppo/camera/ui/menu/setting/s;

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/s$4;->a:Lcom/oppo/camera/ui/FixedListView;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/FixedListView;->getHeaderViewsCount()I

    move-result p2

    sub-int p2, p3, p2

    invoke-static {p1, p2}, Lcom/oppo/camera/ui/menu/setting/s;->c(Lcom/oppo/camera/ui/menu/setting/s;I)I

    .line 358
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/s$4;->b:Lcom/oppo/camera/ui/menu/setting/s;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/setting/s;->i(Lcom/oppo/camera/ui/menu/setting/s;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p4, 0x1

    if-le p2, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p1, p3, p4}, Lcom/oppo/camera/ui/menu/setting/s;->a(Lcom/oppo/camera/ui/menu/setting/s;IZ)Ljava/lang/String;

    move-result-object p1

    .line 359
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/s$4;->b:Lcom/oppo/camera/ui/menu/setting/s;

    invoke-static {p2}, Lcom/oppo/camera/ui/menu/setting/s;->d(Lcom/oppo/camera/ui/menu/setting/s;)Lcom/oppo/camera/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "pref_video_fps_key"

    .line 360
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p3, "pref_lasted_video_fps"

    const-string p4, ""

    .line 361
    invoke-interface {p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/16 p3, 0x3c

    .line 363
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "pref_none_sat_ultra_wide_angel_key"

    const-string p4, "off"

    .line 366
    invoke-interface {p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 369
    :cond_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 370
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/s$4;->b:Lcom/oppo/camera/ui/menu/setting/s;

    invoke-static {p2}, Lcom/oppo/camera/ui/menu/setting/s;->j(Lcom/oppo/camera/ui/menu/setting/s;)Lcom/oppo/camera/ui/menu/setting/s$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/setting/s$a;->notifyDataSetChanged()V

    .line 371
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/s$4;->b:Lcom/oppo/camera/ui/menu/setting/s;

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Lcom/oppo/camera/ui/menu/setting/s;->a(Lcom/oppo/camera/ui/menu/setting/s;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
