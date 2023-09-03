.class public Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;
.super Ljava/lang/Object;
.source "CameraMenuOption.java"

# interfaces
.implements Lcom/oppo/camera/ui/menu/BasicOptionItemList$OptionItemListListener;
.implements Lcom/oppo/camera/ui/menu/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;,
        Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$OnItemClickListener;
    }
.end annotation


# instance fields
.field public a:Lcom/oppo/camera/i;

.field public b:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

.field public c:Z

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field protected g:Z

.field protected h:Z

.field protected i:I

.field protected j:Landroid/content/Context;

.field protected k:Lcom/oppo/camera/ui/menu/setting/i;

.field protected l:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$OnItemClickListener;

.field protected m:Lcom/oppo/camera/ui/d;

.field protected n:I

.field protected o:Lcom/oppo/camera/ui/menu/a;

.field protected p:Z

.field private q:Z

.field private r:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;

.field private s:Landroid/view/ViewGroup;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/ui/menu/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oppo/camera/i;Landroid/content/Context;Lcom/oppo/camera/ui/menu/a;Lcom/oppo/camera/ui/menu/setting/i;Lcom/oppo/camera/ui/d;ILjava/lang/String;)V
    .locals 3

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a:Lcom/oppo/camera/i;

    .line 68
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    const/4 v1, 0x0

    .line 69
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->c:Z

    .line 71
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->d:Z

    .line 72
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->e:Z

    const/4 v2, 0x1

    .line 73
    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->f:Z

    .line 74
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g:Z

    .line 75
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->h:Z

    .line 76
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->i:I

    .line 77
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:Landroid/content/Context;

    .line 78
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->k:Lcom/oppo/camera/ui/menu/setting/i;

    .line 79
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->l:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$OnItemClickListener;

    .line 80
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m:Lcom/oppo/camera/ui/d;

    .line 81
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n:I

    .line 82
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o:Lcom/oppo/camera/ui/menu/a;

    .line 83
    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->p:Z

    .line 92
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->q:Z

    .line 93
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->r:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;

    .line 94
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->s:Landroid/view/ViewGroup;

    .line 95
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->t:I

    .line 96
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->u:I

    .line 97
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:I

    .line 98
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->w:I

    .line 100
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Ljava/lang/String;

    .line 101
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    .line 106
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:Landroid/content/Context;

    .line 107
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a:Lcom/oppo/camera/i;

    .line 108
    iput-object p4, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->k:Lcom/oppo/camera/ui/menu/setting/i;

    if-eqz p3, :cond_1

    .line 111
    iput-object p3, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o:Lcom/oppo/camera/ui/menu/a;

    .line 113
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o:Lcom/oppo/camera/ui/menu/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/ui/menu/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "CameraMenuOption, getOptionKey: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/oppo/camera/ui/menu/a;->getOptionKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraMenuOption"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 119
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/a;->getOptionItems()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {p0, p7}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o(Ljava/lang/String;)V

    .line 123
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704b5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:I

    .line 124
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704b6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->w:I

    .line 125
    iput-object p5, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m:Lcom/oppo/camera/ui/d;

    .line 126
    iput p6, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->i:I

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 12

    .line 1208
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a:Lcom/oppo/camera/i;

    const-string v1, "pref_video_size_key"

    .line 1209
    invoke-static {v1, p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1208
    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 1211
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1215
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a:Lcom/oppo/camera/i;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:Landroid/content/Context;

    const v3, 0x7f1003ca

    .line 1216
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_video_fps_key"

    .line 1215
    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1217
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g(I)Z

    move-result v2

    .line 1219
    iget-object v4, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a:Lcom/oppo/camera/i;

    invoke-virtual {v4}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 1220
    invoke-interface {v4, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v5, ""

    const-string v6, "pref_lasted_video_size"

    .line 1221
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v6, "pref_lasted_video_save_status"

    const/4 v7, 0x0

    .line 1222
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v8, "video_size_4kuhd"

    .line 1224
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "off"

    const-string v10, "pref_none_sat_ultra_wide_angle_key"

    const-string v11, "pref_lasted_video_fps"

    if-eqz v8, :cond_3

    .line 1225
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a:Lcom/oppo/camera/i;

    invoke-virtual {v2, v11, v5}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1228
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const/16 v8, 0x3c

    .line 1229
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1230
    invoke-static {p1, p2}, Lcom/oppo/camera/util/Util;->a(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1231
    invoke-interface {v4, v11, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1232
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const/4 v2, 0x0

    .line 1235
    invoke-virtual {p0, p1, v2, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m:Lcom/oppo/camera/ui/d;

    if-eqz v2, :cond_2

    .line 1237
    invoke-interface {v2}, Lcom/oppo/camera/ui/d;->m()F

    move-result v2

    const v8, 0x3f19999a    # 0.6f

    invoke-static {v2, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "com.oplus.feature.wide.angle.open.default"

    .line 1238
    invoke-static {v2}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "on"

    .line 1239
    invoke-interface {v4, v10, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 1241
    :cond_2
    invoke-interface {v4, v10, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    const-string v2, "pref_video_blur_menu_state"

    .line 1244
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "pref_video_blur_menu_index"

    .line 1245
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "pref_video_blur_menu"

    .line 1246
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 1248
    invoke-interface {v4, v10, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1250
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m:Lcom/oppo/camera/ui/d;

    if-eqz v2, :cond_4

    .line 1251
    invoke-interface {v2}, Lcom/oppo/camera/ui/d;->l()V

    :cond_4
    :goto_1
    const-string v2, "video_size_1080p"

    .line 1255
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1256
    invoke-static {p1}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "pref_video_super_eis_key"

    .line 1257
    invoke-interface {v4, v2, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "pref_super_eis_wide_key"

    .line 1258
    invoke-interface {v4, v2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1261
    :cond_5
    invoke-static {p1, p2}, Lcom/oppo/camera/util/Util;->a(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 1262
    invoke-interface {v4, v11, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1263
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/16 p1, 0x1e

    .line 1265
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1266
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1270
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->k:Lcom/oppo/camera/ui/menu/setting/i;

    if-eqz p1, :cond_7

    .line 1271
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/oppo/camera/ui/menu/setting/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    :cond_7
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1275
    invoke-virtual {p0, v1, p2, v7}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->q:Z

    return p1
.end method

.method private b(ILjava/lang/String;)V
    .locals 4

    .line 1279
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a:Lcom/oppo/camera/i;

    invoke-static {p1}, Lcom/oppo/camera/util/Util;->m(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_slow_video_size_key"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1280
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a:Lcom/oppo/camera/i;

    invoke-virtual {v1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1281
    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1283
    invoke-static {p1}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "video_size_1080p"

    .line 1284
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "pref_slow_video_rear_fps_key"

    if-nez v2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "com.oplus.slow.video.1080p.default.value"

    .line 1286
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result p1

    .line 1285
    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const-string p1, "video_size_720p"

    .line 1287
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "com.oplus.slow.video.720p.default.value"

    .line 1289
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result p1

    .line 1288
    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1293
    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 965
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->q:Z

    return v0
.end method

.method public B()V
    .locals 2

    .line 979
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->r:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->q:Z

    if-eqz v1, :cond_0

    .line 980
    invoke-virtual {v0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public C()I
    .locals 1

    .line 991
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->u:I

    return v0
.end method

.method public D()I
    .locals 1

    .line 1031
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1032
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1039
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1040
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public F()I
    .locals 1

    .line 1047
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->r:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;

    if-eqz v0, :cond_0

    .line 1048
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->a()I

    move-result v0

    return v0

    .line 1049
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1050
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public G()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected I()Ljava/lang/String;
    .locals 1

    .line 1160
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o:Lcom/oppo/camera/ui/menu/a;

    if-eqz v0, :cond_0

    .line 1161
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a;->getOptionTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public J()I
    .locals 1

    .line 1168
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a;->getOptionType()I

    move-result v0

    return v0
.end method

.method public K()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1321
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1322
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1325
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public L()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1338
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1339
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1342
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public M()Z
    .locals 2

    .line 1350
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Ljava/lang/String;

    const-string v1, "on"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public N()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1356
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o:Lcom/oppo/camera/ui/menu/a;

    if-eqz v0, :cond_0

    .line 1357
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a;->getOptionExpandIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 2

    .line 1378
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n:I

    .line 1379
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1380
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 2

    .line 1387
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1388
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Q()I
    .locals 1

    .line 1403
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1404
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public R()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/ui/menu/d;",
            ">;"
        }
    .end annotation

    .line 1411
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method public S()Z
    .locals 1

    .line 1415
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a;->getOptionOnOff()Z

    move-result v0

    return v0
.end method

.method public T()Z
    .locals 1

    .line 1419
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a;->getImageTitleMode()Z

    move-result v0

    return v0
.end method

.method public U()Z
    .locals 1

    .line 1423
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a;->getImageTitleColorChangeable()Z

    move-result v0

    return v0
.end method

.method public V()I
    .locals 1

    .line 1427
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a;->getGroupType()I

    move-result v0

    return v0
.end method

.method public W()I
    .locals 1

    .line 1453
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n:I

    return v0
.end method

.method protected X()Landroid/graphics/Bitmap;
    .locals 1

    .line 1604
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a;->getOffAnimationIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected Y()Landroid/graphics/Bitmap;
    .locals 1

    .line 1608
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a;->getOnAnimationIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1152
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o:Lcom/oppo/camera/ui/menu/a;

    if-eqz v0, :cond_0

    .line 1153
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a;->getOptionKey()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .line 922
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 923
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 160
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->Q()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/16 p1, 0x8

    .line 162
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->D()I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 163
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 995
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animationLayoutTranslationToX, startPos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "endPos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraMenuOption"

    .line 995
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    return-void

    .line 1002
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1003
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->r:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;

    if-nez v0, :cond_1

    .line 1004
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;-><init>(Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->r:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;

    .line 1005
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->r:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1006
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->r:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;

    invoke-virtual {v0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1009
    :cond_1
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->q:Z

    if-eqz v0, :cond_2

    .line 1010
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->r:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 1012
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->q:Z

    .line 1013
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->r:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->a(II)V

    .line 1014
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->r:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->setDuration(J)V

    .line 1015
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 1016
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->r:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(IIII)V
    .locals 1

    .line 959
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 960
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->a(IZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 932
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 934
    :try_start_0
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->s:Landroid/view/ViewGroup;

    .line 935
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 937
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addItemViewToParent, Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraMenuOption"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$OnItemClickListener;)V
    .locals 0

    .line 928
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->l:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$OnItemClickListener;

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;I)V
    .locals 4

    .line 215
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->k:Lcom/oppo/camera/ui/menu/setting/i;

    if-eqz p1, :cond_6

    .line 216
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Lcom/oppo/camera/ui/menu/setting/i;->a(Ljava/lang/String;ZZ)Z

    move-result p1

    if-nez p1, :cond_0

    .line 217
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onItemSelected, key: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", return"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraMenuOption"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 224
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->k:Lcom/oppo/camera/ui/menu/setting/i;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n:I

    invoke-interface {p1, v0, v3, p2}, Lcom/oppo/camera/ui/menu/setting/i;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 227
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/oppo/camera/ui/f;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result p2

    .line 230
    :cond_1
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n:I

    if-eq p1, p2, :cond_2

    .line 233
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->i(I)V

    .line 234
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o()V

    .line 236
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->k:Lcom/oppo/camera/ui/menu/setting/i;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Lcom/oppo/camera/ui/menu/setting/i;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    .line 241
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-eqz p1, :cond_3

    .line 242
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/a;->getOptionSingleIcon()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->setOptionItemIcon(Landroid/graphics/Bitmap;)V

    .line 243
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    iget p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n:I

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->setSelectItemIndex(I)V

    .line 246
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->V()I

    move-result p2

    if-eq p1, p2, :cond_4

    .line 247
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_4
    if-eqz v1, :cond_5

    .line 251
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n()V

    .line 254
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->k:Lcom/oppo/camera/ui/menu/setting/i;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/menu/setting/i;->a(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 732
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showPopUpWindowBegin, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", option key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraMenuOption"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 738
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 740
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    .line 741
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->d(I)V

    .line 743
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 744
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:I

    .line 745
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->t:I

    .line 747
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 748
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()V

    :cond_1
    if-eq v0, v1, :cond_2

    .line 752
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(II)V

    goto :goto_0

    .line 754
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 755
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 758
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o()V

    goto :goto_1

    .line 760
    :cond_3
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 271
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->f:Z

    return-void
.end method

.method public a(ZII)V
    .locals 0

    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .line 168
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->d:Z

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 171
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v0

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 173
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 176
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 177
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 182
    :cond_1
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->p:Z

    .line 184
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-eqz v0, :cond_4

    .line 185
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->a(ZZ)V

    goto :goto_3

    .line 188
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 189
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 190
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 192
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    .line 193
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    move p2, v2

    .line 195
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 196
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 201
    :cond_3
    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->p:Z

    .line 203
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    .line 204
    invoke-virtual {p1, v2, p2}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->a(ZZ)V

    :cond_4
    :goto_3
    return-void
.end method

.method protected a(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1304
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a:Lcom/oppo/camera/i;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:Landroid/content/Context;

    const v1, 0x7f1003ca

    .line 1305
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_video_fps_key"

    .line 1304
    invoke-virtual {p2, v1, v0}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-nez p3, :cond_1

    .line 1309
    iget-object p3, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a:Lcom/oppo/camera/i;

    const-string v0, "pref_video_size_key"

    .line 1310
    invoke-static {v0, p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1309
    invoke-virtual {p3, v0, p1}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    const-string p1, "video_size_4kuhd"

    .line 1313
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x3c

    .line 1314
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "com.oplus.feature.video.4k60fps.ultrawide.support"

    .line 1315
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 463
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 464
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    move p1, v0

    .line 465
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 466
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/d;

    .line 467
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:Landroid/content/Context;

    invoke-virtual {v2, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/menu/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 468
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Landroid/graphics/drawable/Drawable;Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 637
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 638
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->k:Lcom/oppo/camera/ui/menu/setting/i;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lcom/oppo/camera/ui/menu/setting/i;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 639
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->e:Z

    .line 640
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Z)V

    .line 641
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->f(Ljava/lang/String;)V

    .line 642
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->k:Lcom/oppo/camera/ui/menu/setting/i;

    invoke-interface {p1}, Lcom/oppo/camera/ui/menu/setting/i;->getMenuPanelEnable()Z

    move-result p1

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->k:Lcom/oppo/camera/ui/menu/setting/i;

    invoke-interface {p2}, Lcom/oppo/camera/ui/menu/setting/i;->getMenuPanelAshed()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(ZZ)V

    if-nez p3, :cond_0

    if-eqz p4, :cond_0

    .line 645
    invoke-virtual {p0, p3}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->e(I)V

    goto :goto_0

    .line 647
    :cond_0
    invoke-virtual {p0, p3}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(I)V

    .line 651
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->r()V

    return v0

    :cond_2
    if-eqz p1, :cond_4

    .line 654
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->C()I

    move-result p1

    if-nez p1, :cond_4

    if-nez p3, :cond_3

    .line 656
    invoke-virtual {p0, p3}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->e(I)V

    .line 659
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->r()V

    return v0

    :cond_4
    return v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 518
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 522
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disableMenuOption, key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", keyValue: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CameraMenuOption"

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->p()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 525
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->d:Z

    .line 526
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(ZZ)V

    .line 527
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->d:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->p:Z

    if-nez p3, :cond_1

    .line 530
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g:Z

    .line 531
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 533
    :cond_1
    invoke-virtual {p0, p3}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 534
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->L()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->M()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 538
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 539
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_3
    return v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 479
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 480
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_4

    .line 481
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-eqz p1, :cond_0

    .line 482
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->k()V

    .line 485
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o()V

    .line 487
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->Q()I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_1

    .line 488
    invoke-virtual {p0, v0, p3}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(ZZ)V

    goto :goto_0

    .line 489
    :cond_1
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->d:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->k:Lcom/oppo/camera/ui/menu/setting/i;

    invoke-interface {p1}, Lcom/oppo/camera/ui/menu/setting/i;->getMenuPanelEnable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 490
    invoke-virtual {p0, p3, v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(ZZ)V

    .line 493
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->Q()I

    move-result p1

    if-gtz p1, :cond_3

    const/16 p1, 0x8

    .line 494
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(I)V

    goto :goto_1

    .line 496
    :cond_3
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 499
    :cond_4
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->f(Ljava/lang/String;)V

    .line 500
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o()V

    :goto_1
    return p3

    :cond_5
    return v0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 4

    if-eqz p1, :cond_2

    .line 668
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 669
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->e:Z

    .line 671
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->D()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    .line 672
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 673
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    const-wide/16 v2, 0x12c

    invoke-static {p2, v1, v0, v2, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_0

    .line 675
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(I)V

    .line 679
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->s()V

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 576
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 577
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addMenuOptionItems, key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CameraMenuOption"

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 579
    array-length p1, p2

    if-lez p1, :cond_2

    .line 580
    array-length p1, p2

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p2, v1

    .line 581
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 584
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-eqz v3, :cond_0

    .line 585
    new-instance v3, Lcom/oppo/camera/ui/menu/setting/j;

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a:Lcom/oppo/camera/i;

    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:Landroid/content/Context;

    iget-object v6, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m:Lcom/oppo/camera/ui/d;

    iget v7, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->i:I

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/oppo/camera/ui/menu/setting/j;-><init>(Lcom/oppo/camera/i;Landroid/content/Context;Lcom/oppo/camera/ui/d;I)V

    .line 587
    invoke-virtual {v3}, Lcom/oppo/camera/ui/menu/setting/j;->b()V

    .line 588
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->h(I)Lcom/oppo/camera/ui/menu/d;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 591
    invoke-virtual {v4}, Lcom/oppo/camera/ui/menu/d;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/oppo/camera/ui/menu/setting/j;->i(Ljava/lang/String;)V

    .line 592
    invoke-virtual {v4}, Lcom/oppo/camera/ui/menu/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/oppo/camera/ui/menu/setting/j;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 593
    iget-object v4, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    invoke-virtual {v4, v3, v2}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->a(Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;I)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 599
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-eqz p1, :cond_2

    .line 600
    iget p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n:I

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->setSelectItemIndex(I)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1527
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_2

    .line 1531
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1532
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/a;->getOptionItems()Ljava/util/ArrayList;

    move-result-object v2

    move v3, v0

    .line 1534
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 1535
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {v4}, Lcom/oppo/camera/ui/menu/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_1

    .line 1536
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1540
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-nez p1, :cond_5

    move v2, p1

    move p1, v0

    .line 1543
    :goto_1
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 1544
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/menu/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {v4}, Lcom/oppo/camera/ui/menu/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    move p1, v2

    .line 1550
    :cond_5
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1551
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    .line 1552
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o(Ljava/lang/String;)V

    goto :goto_3

    .line 1528
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 1529
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    :goto_3
    if-lez p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public b()V
    .locals 2

    .line 130
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o()V

    .line 131
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->p()Z

    .line 132
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->c()V

    .line 134
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->p:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->d:Z

    .line 135
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->d:Z

    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(ZZ)V

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 879
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " resetLayout left: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraMenuOption"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 882
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v0

    .line 883
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 884
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, p1

    .line 885
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 882
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public b(ZZ)V
    .locals 4

    .line 890
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->C()I

    move-result v0

    if-eqz v0, :cond_2

    .line 891
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 892
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 893
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x3

    .line 895
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->C()I

    move-result v3

    if-ne v0, v3, :cond_0

    if-eqz p1, :cond_0

    .line 896
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 897
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->C()I

    move-result p1

    if-ne v2, p1, :cond_1

    if-eqz p2, :cond_1

    .line 898
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->d(I)V

    .line 899
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o()V

    .line 900
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->t:I

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b(I)V

    .line 904
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->d(I)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 547
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 551
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableMenuOption, key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", keyValue: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CameraMenuOption"

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->p()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 554
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->d:Z

    .line 555
    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(ZZ)V

    .line 556
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->d:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->p:Z

    if-nez p3, :cond_1

    .line 559
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g:Z

    .line 560
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 562
    :cond_1
    invoke-virtual {p0, p3}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 563
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->L()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->M()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 567
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 568
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_3
    return v1
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 611
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 612
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeMenuOptionItems, key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mOptionItemList: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", remove keys: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CameraMenuOption"

    .line 612
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 615
    array-length p1, p2

    if-lez p1, :cond_2

    .line 616
    array-length p1, p2

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v1, p2, v0

    .line 617
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 620
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-eqz v2, :cond_0

    .line 621
    invoke-virtual {v2, v1}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->a(I)V

    .line 622
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    iget v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n:I

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->setSelectItemIndex(I)V

    .line 625
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public c()V
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->c:Z

    if-nez v0, :cond_0

    .line 140
    invoke-static {p0}, Lcom/oppo/camera/ui/menu/f;->a(Lcom/oppo/camera/ui/menu/e;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 969
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->r:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    if-eq v1, p1, :cond_0

    .line 971
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->a(I)V

    .line 974
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->r:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->cancel()V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 771
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hidePopUpWindowBegin, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", option key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraMenuOption"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 777
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->C()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 778
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    const/4 v0, 0x3

    .line 781
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->C()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 782
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 783
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 784
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->C()I

    move-result p1

    if-ne v1, p1, :cond_5

    const/4 p1, 0x2

    .line 785
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->d(I)V

    .line 786
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o()V

    .line 787
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 789
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->r:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;

    if-eqz p1, :cond_4

    .line 790
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 791
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()V

    .line 794
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->t:I

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(II)V

    goto :goto_0

    .line 795
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->D()I

    move-result p1

    if-eqz p1, :cond_5

    .line 796
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()V

    .line 797
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->t:I

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->f()V

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()V

    :cond_1
    const/4 v0, 0x1

    .line 153
    invoke-virtual {p0, v0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b(ZZ)V

    .line 154
    invoke-static {p0}, Lcom/oppo/camera/ui/menu/f;->b(Lcom/oppo/camera/ui/menu/e;)V

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 985
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " setItemState, state( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ==> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraMenuOption"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->u:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 804
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 805
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 807
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->C()I

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 808
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(F)V

    :cond_0
    const/4 p1, 0x3

    .line 811
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->C()I

    move-result v2

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g()Z

    move-result p1

    if-nez p1, :cond_1

    .line 812
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 813
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->C()I

    move-result p1

    if-ne v1, p1, :cond_2

    .line 814
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->d(I)V

    .line 815
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->t:I

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b(I)V

    .line 819
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o()V

    .line 820
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->d(I)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e(Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1366
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    if-eqz p1, :cond_0

    .line 1368
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 1370
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public e(I)V
    .locals 4

    .line 1025
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->D()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 1026
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x12c

    invoke-static {v0, p1, v1, v2, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(I)V
    .locals 0

    .line 1068
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->i:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 716
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->d:Z

    if-nez v0, :cond_1

    .line 717
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o(Ljava/lang/String;)V

    .line 719
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 720
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o()V

    .line 723
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-eqz p1, :cond_1

    .line 724
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->setSelectItemIndex(I)V

    :cond_1
    return-void
.end method

.method public f()Z
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 824
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hideMenu, option key: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remove: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->e:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->C()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemView: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", show: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->E()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraMenuOption"

    .line 824
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 828
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 829
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->C()I

    move-result p1

    if-nez p1, :cond_0

    .line 830
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 831
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->d(I)V

    .line 833
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x96

    .line 834
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 835
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$1;-><init>(Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 854
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 855
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 263
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->e:Z

    return v0
.end method

.method protected g(I)Z
    .locals 2

    const/4 v0, 0x0

    .line 1297
    invoke-virtual {p0, p1, v0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a:Lcom/oppo/camera/i;

    const-string v0, "pref_none_sat_ultra_wide_angle_key"

    const-string v1, "off"

    .line 1298
    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "on"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(I)Lcom/oppo/camera/ui/menu/d;
    .locals 1

    .line 1395
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 1396
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/menu/d;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    .line 860
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showMenu, option key: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remove: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->e:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->C()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemView: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraMenuOption"

    .line 860
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->C()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    .line 864
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->d(I)V

    .line 866
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    invoke-static {p1, v0, v1, v2, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 868
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 869
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    const-wide/16 v0, 0x32

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 267
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->f:Z

    return v0
.end method

.method public i()V
    .locals 3

    .line 281
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j()V

    .line 283
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 284
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->k:Lcom/oppo/camera/ui/menu/setting/i;

    invoke-interface {v1}, Lcom/oppo/camera/ui/menu/setting/i;->getOrientation()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->a(IZ)V

    .line 286
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/a;->getOptionSingleIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->setOptionItemIcon(Landroid/graphics/Bitmap;)V

    .line 287
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->setSelectItemIndex(I)V

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1447
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1448
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 8

    const-string v0, "CameraMenuOption"

    const-string v1, "initializeOptionItems"

    .line 292
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->S()Z

    move-result v0

    if-nez v0, :cond_4

    .line 295
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->Q()I

    move-result v0

    if-lez v0, :cond_4

    .line 298
    new-instance v1, Lcom/oppo/camera/ui/menu/c;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:Landroid/content/Context;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m:Lcom/oppo/camera/ui/d;

    invoke-direct {v1, v2, v3}, Lcom/oppo/camera/ui/menu/c;-><init>(Landroid/content/Context;Lcom/oppo/camera/ui/d;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 301
    new-instance v3, Lcom/oppo/camera/ui/menu/setting/j;

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a:Lcom/oppo/camera/i;

    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:Landroid/content/Context;

    iget-object v6, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m:Lcom/oppo/camera/ui/d;

    iget v7, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->i:I

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/oppo/camera/ui/menu/setting/j;-><init>(Lcom/oppo/camera/i;Landroid/content/Context;Lcom/oppo/camera/ui/d;I)V

    .line 303
    invoke-virtual {v3}, Lcom/oppo/camera/ui/menu/setting/j;->b()V

    .line 305
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->h(I)Lcom/oppo/camera/ui/menu/d;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 308
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->V()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    .line 309
    invoke-virtual {v4}, Lcom/oppo/camera/ui/menu/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/oppo/camera/ui/menu/setting/j;->b(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_1

    .line 310
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->V()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    .line 311
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 312
    invoke-virtual {v4}, Lcom/oppo/camera/ui/menu/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    const-string v4, "%d"

    .line 311
    invoke-static {v6, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "X"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oppo/camera/ui/menu/setting/j;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 314
    :cond_1
    invoke-virtual {v4}, Lcom/oppo/camera/ui/menu/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oppo/camera/ui/menu/setting/j;->i(Ljava/lang/String;)V

    .line 318
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    invoke-virtual {v4, v3}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->a(Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 321
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/a;->getOptionSingleIcon()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->setOptionItemIcon(Landroid/graphics/Bitmap;)V

    .line 322
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    iget v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n:I

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->setSelectItemIndex(I)V

    .line 323
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->setOptionItemListListener(Lcom/oppo/camera/ui/menu/BasicOptionItemList$OptionItemListListener;)V

    .line 324
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1, v3}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->a(Landroid/view/View;II)V

    .line 325
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1172
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/f;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1175
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n:I

    .line 1176
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1177
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g:Z

    .line 1179
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 1181
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOptionValue fail! index: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraMenuOption"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->g()V

    const/4 v0, 0x0

    .line 333
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    :cond_0
    return-void
.end method

.method protected k(Ljava/lang/String;)V
    .locals 3

    .line 1188
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 1189
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->A()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1192
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_slow_video_size_key"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1193
    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b(ILjava/lang/String;)V

    return-void

    .line 1197
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_video_size_key"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1198
    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(ILjava/lang/String;)V

    return-void

    .line 1202
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->k:Lcom/oppo/camera/ui/menu/setting/i;

    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/setting/i;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1203
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/a;->getOptionKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1204
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public l()V
    .locals 3

    const/4 v0, 0x1

    .line 339
    invoke-virtual {p0, v0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b(ZZ)V

    .line 340
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Z)V

    .line 342
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o:Lcom/oppo/camera/ui/menu/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a;->release()V

    .line 344
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o:Lcom/oppo/camera/ui/menu/a;

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 348
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/menu/d;

    if-eqz v2, :cond_1

    .line 350
    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/d;->f()V

    goto :goto_0

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 356
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    .line 359
    :cond_3
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->k:Lcom/oppo/camera/ui/menu/setting/i;

    .line 360
    invoke-static {p0}, Lcom/oppo/camera/ui/menu/f;->b(Lcom/oppo/camera/ui/menu/e;)V

    .line 361
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->k()V

    .line 363
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 364
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 367
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->r:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;

    if-eqz v0, :cond_5

    .line 368
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->cancel()V

    .line 369
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->r:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;

    .line 372
    :cond_5
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x()V

    .line 373
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:Landroid/content/Context;

    return-void
.end method

.method public l(Ljava/lang/String;)Z
    .locals 3

    .line 1431
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/f;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1433
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n:I

    if-eq v0, v1, :cond_0

    .line 1434
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n:I

    .line 1435
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Ljava/lang/String;

    .line 1436
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a:Lcom/oppo/camera/i;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g:Z

    .line 1438
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setOptionValueNoToPreferences, key: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mOptionValue: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public m(Ljava/lang/String;)I
    .locals 2

    .line 1459
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/f;->b(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1460
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/f;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1463
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1466
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    const-string p1, "CameraMenuOption"

    const-string v1, "removeOptionItem, the remain item is 0, Error"

    .line 1469
    invoke-static {p1, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 1473
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1474
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Ljava/lang/String;

    .line 1475
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n:I

    .line 1476
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 1478
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Ljava/lang/String;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lcom/oppo/camera/ui/f;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n:I

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public m()V
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-eqz v0, :cond_0

    .line 378
    invoke-static {v0}, Lcom/oppo/camera/ui/menu/f;->a(Lcom/oppo/camera/ui/menu/BasicOptionItemList;)V

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)I
    .locals 4

    .line 1488
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/f;->b(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o:Lcom/oppo/camera/ui/menu/a;

    .line 1489
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a;->getOptionItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/f;->b(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1490
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a;->getOptionItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/f;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result p1

    if-nez p1, :cond_0

    move v0, p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    add-int/lit8 v1, p1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 1498
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/a;->getOptionItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/d;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcom/oppo/camera/ui/f;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v2

    if-ltz v2, :cond_1

    add-int/lit8 v0, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1509
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/a;->getOptionItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1511
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_3

    const-string p1, "CameraMenuOption"

    const-string v1, "addOptionItem, the remain item is 0, Error"

    .line 1514
    invoke-static {p1, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 1518
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Ljava/lang/String;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lcom/oppo/camera/ui/f;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n:I

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    :goto_2
    return v0
.end method

.method public n()V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->d()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 418
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->Q()I

    move-result v0

    if-lez v0, :cond_0

    .line 419
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->L()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->M()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 421
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 424
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->i(Ljava/lang/String;)V

    .line 426
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 427
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 1559
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->k:Lcom/oppo/camera/ui/menu/setting/i;

    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/setting/i;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Ljava/lang/String;

    .line 1561
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_2

    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->p:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Ljava/lang/String;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    .line 1562
    invoke-static {p1, v1}, Lcom/oppo/camera/ui/f;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result p1

    if-gez p1, :cond_2

    .line 1563
    :cond_0
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g:Z

    if-nez p1, :cond_1

    .line 1564
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Ljava/lang/String;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lcom/oppo/camera/ui/f;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n:I

    .line 1567
    :cond_1
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n:I

    if-gez p1, :cond_5

    .line 1568
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n:I

    .line 1570
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 1571
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Ljava/lang/String;

    goto :goto_1

    .line 1575
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Ljava/lang/String;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lcom/oppo/camera/ui/f;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result p1

    if-ltz p1, :cond_4

    .line 1577
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_3

    goto :goto_0

    .line 1583
    :cond_3
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n:I

    if-eq v0, p1, :cond_5

    .line 1584
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n:I

    goto :goto_1

    .line 1578
    :cond_4
    :goto_0
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n:I

    .line 1580
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 1581
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Ljava/lang/String;

    :cond_5
    :goto_1
    return-void
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1590
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/f;->b(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 1594
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a;->getOptionDefaultValue()Ljava/lang/String;

    move-result-object p1

    .line 1596
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/f;->b(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 1600
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/d;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected p()Z
    .locals 2

    .line 510
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->Q()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    .line 514
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->p:Z

    return v0
.end method

.method protected r()V
    .locals 0

    return-void
.end method

.method protected s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()I
    .locals 1

    .line 875
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->t:I

    return v0
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method protected w()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected x()V
    .locals 2

    .line 943
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->s:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 944
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->s:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->G()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 947
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->s:Landroid/view/ViewGroup;

    return-void
.end method

.method public y()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
