.class Lcom/oppo/camera/ui/menu/setting/s$2;
.super Ljava/lang/Object;
.source "CameraVideoRatioSettingFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/setting/s;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/FixedListView;

.field final synthetic b:Lcom/oppo/camera/ui/menu/setting/s$a;

.field final synthetic c:Lcom/oppo/camera/ui/menu/setting/s;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/setting/s;Lcom/oppo/camera/ui/FixedListView;Lcom/oppo/camera/ui/menu/setting/s$a;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/s$2;->c:Lcom/oppo/camera/ui/menu/setting/s;

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/s$2;->a:Lcom/oppo/camera/ui/FixedListView;

    iput-object p3, p0, Lcom/oppo/camera/ui/menu/setting/s$2;->b:Lcom/oppo/camera/ui/menu/setting/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 271
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/s$2;->c:Lcom/oppo/camera/ui/menu/setting/s;

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/s$2;->a:Lcom/oppo/camera/ui/FixedListView;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/FixedListView;->getHeaderViewsCount()I

    move-result p2

    sub-int p2, p3, p2

    invoke-static {p1, p2}, Lcom/oppo/camera/ui/menu/setting/s;->a(Lcom/oppo/camera/ui/menu/setting/s;I)I

    .line 272
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/s$2;->c:Lcom/oppo/camera/ui/menu/setting/s;

    invoke-static {p1, p3}, Lcom/oppo/camera/ui/menu/setting/s;->b(Lcom/oppo/camera/ui/menu/setting/s;I)Ljava/lang/String;

    move-result-object p1

    .line 273
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/s$2;->c:Lcom/oppo/camera/ui/menu/setting/s;

    invoke-static {p2}, Lcom/oppo/camera/ui/menu/setting/s;->d(Lcom/oppo/camera/ui/menu/setting/s;)Lcom/oppo/camera/l;

    move-result-object p2

    iget-object p3, p0, Lcom/oppo/camera/ui/menu/setting/s$2;->c:Lcom/oppo/camera/ui/menu/setting/s;

    const p4, 0x7f100231

    .line 274
    invoke-virtual {p3, p4}, Lcom/oppo/camera/ui/menu/setting/s;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "pref_video_fps_key"

    .line 273
    invoke-virtual {p2, p4, p3}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 275
    iget-object p3, p0, Lcom/oppo/camera/ui/menu/setting/s$2;->c:Lcom/oppo/camera/ui/menu/setting/s;

    invoke-static {p3}, Lcom/oppo/camera/ui/menu/setting/s;->d(Lcom/oppo/camera/ui/menu/setting/s;)Lcom/oppo/camera/l;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string p5, "pref_video_size_key"

    .line 276
    invoke-interface {p3, p5, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p5, ""

    const-string v0, "pref_lasted_video_size"

    .line 277
    invoke-interface {p3, v0, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "video_size_4kuhd"

    .line 279
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/s$2;->c:Lcom/oppo/camera/ui/menu/setting/s;

    .line 280
    invoke-static {v1}, Lcom/oppo/camera/ui/menu/setting/s;->d(Lcom/oppo/camera/ui/menu/setting/s;)Lcom/oppo/camera/l;

    move-result-object v1

    const-string v2, "pref_none_sat_ultra_wide_angel_key"

    invoke-virtual {v1, v2}, Lcom/oppo/camera/l;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 281
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/s$2;->c:Lcom/oppo/camera/ui/menu/setting/s;

    invoke-static {v1}, Lcom/oppo/camera/ui/menu/setting/s;->d(Lcom/oppo/camera/ui/menu/setting/s;)Lcom/oppo/camera/l;

    move-result-object v1

    const-string v3, "off"

    invoke-virtual {v1, v2, v3}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "on"

    .line 283
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 286
    invoke-interface {p3, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 290
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/s$2;->c:Lcom/oppo/camera/ui/menu/setting/s;

    invoke-static {v1}, Lcom/oppo/camera/ui/menu/setting/s;->e(Lcom/oppo/camera/ui/menu/setting/s;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/s$2;->c:Lcom/oppo/camera/ui/menu/setting/s;

    .line 291
    invoke-static {v0}, Lcom/oppo/camera/ui/menu/setting/s;->f(Lcom/oppo/camera/ui/menu/setting/s;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "video_size_1080p"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/s$2;->c:Lcom/oppo/camera/ui/menu/setting/s;

    .line 292
    invoke-static {v0}, Lcom/oppo/camera/ui/menu/setting/s;->g(Lcom/oppo/camera/ui/menu/setting/s;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "video_size_720p"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "pref_lasted_video_fps"

    .line 293
    invoke-interface {p3, v0, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 p5, 0x0

    const-string v0, "pref_lasted_video_SAVE_STATUS"

    .line 294
    invoke-interface {p3, v0, p5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/16 p5, 0x1e

    .line 296
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 297
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p4, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 298
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 302
    :cond_4
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 304
    iget-object p3, p0, Lcom/oppo/camera/ui/menu/setting/s$2;->b:Lcom/oppo/camera/ui/menu/setting/s$a;

    invoke-virtual {p3}, Lcom/oppo/camera/ui/menu/setting/s$a;->notifyDataSetChanged()V

    .line 305
    iget-object p3, p0, Lcom/oppo/camera/ui/menu/setting/s$2;->c:Lcom/oppo/camera/ui/menu/setting/s;

    invoke-static {p3, p1}, Lcom/oppo/camera/ui/menu/setting/s;->a(Lcom/oppo/camera/ui/menu/setting/s;Ljava/lang/String;)V

    .line 306
    iget-object p3, p0, Lcom/oppo/camera/ui/menu/setting/s$2;->c:Lcom/oppo/camera/ui/menu/setting/s;

    invoke-static {p3, p1, p2}, Lcom/oppo/camera/ui/menu/setting/s;->a(Lcom/oppo/camera/ui/menu/setting/s;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
