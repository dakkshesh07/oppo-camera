.class Lcom/oppo/camera/q/c;
.super Ljava/lang/Object;
.source "StarVideoUI.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/content/SharedPreferences;

.field private c:Lcom/oppo/camera/ui/c;

.field private d:I

.field private e:Lcom/oppo/camera/ui/widget/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/SharedPreferences;Lcom/oppo/camera/ui/c;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/oppo/camera/q/c;->a:Landroid/app/Activity;

    .line 46
    iput-object v0, p0, Lcom/oppo/camera/q/c;->b:Landroid/content/SharedPreferences;

    .line 47
    iput-object v0, p0, Lcom/oppo/camera/q/c;->c:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lcom/oppo/camera/q/c;->d:I

    .line 50
    iput-object v0, p0, Lcom/oppo/camera/q/c;->e:Lcom/oppo/camera/ui/widget/d;

    .line 53
    iput-object p1, p0, Lcom/oppo/camera/q/c;->a:Landroid/app/Activity;

    .line 54
    iput-object p2, p0, Lcom/oppo/camera/q/c;->b:Landroid/content/SharedPreferences;

    .line 55
    iput-object p3, p0, Lcom/oppo/camera/q/c;->c:Lcom/oppo/camera/ui/c;

    return-void
.end method

.method private synthetic b(I)V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/oppo/camera/q/c;->b:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 203
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_star_video_record_total_time_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private synthetic b(ZLcom/oppo/camera/ui/control/c;Z)V
    .locals 6

    .line 124
    iget-object v0, p0, Lcom/oppo/camera/q/c;->c:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_0

    .line 125
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/c;->g(Z)V

    .line 126
    iget-object p1, p0, Lcom/oppo/camera/q/c;->c:Lcom/oppo/camera/ui/c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->f()V

    .line 127
    iget-object v0, p0, Lcom/oppo/camera/q/c;->c:Lcom/oppo/camera/ui/c;

    const v1, 0x7f100290

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    .line 129
    iget-object p1, p0, Lcom/oppo/camera/q/c;->c:Lcom/oppo/camera/ui/c;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;Z)V

    .line 130
    iget-object p1, p0, Lcom/oppo/camera/q/c;->c:Lcom/oppo/camera/ui/c;

    const/4 p2, 0x1

    invoke-interface {p1, v0, p2}, Lcom/oppo/camera/ui/c;->c(IZ)V

    .line 131
    iget-object p1, p0, Lcom/oppo/camera/q/c;->c:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v0, p2}, Lcom/oppo/camera/ui/c;->b(IZ)V

    .line 132
    iget-object p1, p0, Lcom/oppo/camera/q/c;->c:Lcom/oppo/camera/ui/c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->z()V

    .line 133
    invoke-virtual {p0, v0}, Lcom/oppo/camera/q/c;->b(Z)V

    if-eqz p3, :cond_0

    .line 136
    iget-object p1, p0, Lcom/oppo/camera/q/c;->c:Lcom/oppo/camera/ui/c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->ah()V

    :cond_0
    return-void
.end method

.method private d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    iget-object v1, p0, Lcom/oppo/camera/q/c;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10028f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v1, p0, Lcom/oppo/camera/q/c;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10028b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v1, p0, Lcom/oppo/camera/q/c;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10034a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private synthetic d(Z)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/oppo/camera/q/c;->c:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_0

    .line 147
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/c;->g(Z)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 200
    new-instance v0, Lcom/oppo/camera/ui/widget/d;

    iget-object v1, p0, Lcom/oppo/camera/q/c;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/ui/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/q/c;->e:Lcom/oppo/camera/ui/widget/d;

    .line 201
    iget-object v0, p0, Lcom/oppo/camera/q/c;->e:Lcom/oppo/camera/ui/widget/d;

    new-instance v1, Lcom/oppo/camera/q/-$$Lambda$c$jlfIUsXFo_bgMnPJfFZt32lRlAM;

    invoke-direct {v1, p0}, Lcom/oppo/camera/q/-$$Lambda$c$jlfIUsXFo_bgMnPJfFZt32lRlAM;-><init>(Lcom/oppo/camera/q/c;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/widget/d;->setModeFrameChangeListener(Lcom/oppo/camera/ui/widget/d$b;)V

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    new-instance v1, Lcom/oppo/camera/ui/widget/d$a;

    iget-object v2, p0, Lcom/oppo/camera/q/c;->a:Landroid/app/Activity;

    const v3, 0x7f10034e

    .line 209
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x36ee80

    invoke-direct {v1, v3, v2}, Lcom/oppo/camera/ui/widget/d$a;-><init>(ILjava/lang/String;)V

    .line 208
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    new-instance v1, Lcom/oppo/camera/ui/widget/d$a;

    iget-object v2, p0, Lcom/oppo/camera/q/c;->a:Landroid/app/Activity;

    const v3, 0x7f10034f

    .line 211
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x5265c0

    invoke-direct {v1, v3, v2}, Lcom/oppo/camera/ui/widget/d$a;-><init>(ILjava/lang/String;)V

    .line 210
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance v1, Lcom/oppo/camera/ui/widget/d$a;

    iget-object v2, p0, Lcom/oppo/camera/q/c;->a:Landroid/app/Activity;

    const v3, 0x7f10034c

    .line 213
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x6ddd00

    invoke-direct {v1, v3, v2}, Lcom/oppo/camera/ui/widget/d$a;-><init>(ILjava/lang/String;)V

    .line 212
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    new-instance v1, Lcom/oppo/camera/ui/widget/d$a;

    iget-object v2, p0, Lcom/oppo/camera/q/c;->a:Landroid/app/Activity;

    const v3, 0x7f10034d

    .line 215
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0xdbba00

    invoke-direct {v1, v3, v2}, Lcom/oppo/camera/ui/widget/d$a;-><init>(ILjava/lang/String;)V

    .line 214
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v1, p0, Lcom/oppo/camera/q/c;->e:Lcom/oppo/camera/ui/widget/d;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/widget/d;->setFrameList(Ljava/util/List;)V

    return-void
.end method

.method private synthetic f()V
    .locals 6

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Lcom/oppo/camera/q/c;->c(Z)V

    .line 87
    iget-object v1, p0, Lcom/oppo/camera/q/c;->c:Lcom/oppo/camera/ui/c;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/c;->n(Z)V

    .line 88
    iget-object v1, p0, Lcom/oppo/camera/q/c;->c:Lcom/oppo/camera/ui/c;

    const/4 v3, 0x4

    invoke-interface {v1, v3}, Lcom/oppo/camera/ui/c;->h(I)V

    .line 89
    iget-object v1, p0, Lcom/oppo/camera/q/c;->c:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v3, v2}, Lcom/oppo/camera/ui/c;->c(IZ)V

    .line 90
    iget-object v1, p0, Lcom/oppo/camera/q/c;->c:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v3, v0}, Lcom/oppo/camera/ui/c;->b(IZ)V

    .line 92
    new-instance v1, Lcom/oppo/camera/ui/control/c;

    const/4 v3, 0x5

    const-string v4, "button_color_inside_red"

    const-string v5, "button_shape_dial_rotate"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 97
    iget-object v3, p0, Lcom/oppo/camera/q/c;->c:Lcom/oppo/camera/ui/c;

    invoke-interface {v3, v1}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 98
    iget-object v1, p0, Lcom/oppo/camera/q/c;->c:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v2, v0}, Lcom/oppo/camera/ui/c;->a(ZZ)V

    const-wide/16 v3, 0x0

    .line 100
    invoke-virtual {p0, v0, v3, v4}, Lcom/oppo/camera/q/c;->a(IJ)V

    .line 101
    iget-object v0, p0, Lcom/oppo/camera/q/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07069d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 102
    iget-object v1, p0, Lcom/oppo/camera/q/c;->c:Lcom/oppo/camera/ui/c;

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3, v0, v2, v2}, Lcom/oppo/camera/ui/c;->a(Ljava/lang/Float;IZZ)V

    .line 104
    iget-object v0, p0, Lcom/oppo/camera/q/c;->c:Lcom/oppo/camera/ui/c;

    const v1, 0x7f100290

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->a(I)V

    .line 105
    iget-object v0, p0, Lcom/oppo/camera/q/c;->c:Lcom/oppo/camera/ui/c;

    invoke-direct {p0}, Lcom/oppo/camera/q/c;->d()Ljava/util/List;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-interface {v0, v1, v2, v3}, Lcom/oppo/camera/ui/c;->a(Ljava/util/List;J)V

    return-void
.end method

.method public static synthetic lambda$6FlK-malSpBhU3P6_GL47pW8ztA(Lcom/oppo/camera/q/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oppo/camera/q/c;->d(Z)V

    return-void
.end method

.method public static synthetic lambda$jlfIUsXFo_bgMnPJfFZt32lRlAM(Lcom/oppo/camera/q/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oppo/camera/q/c;->b(I)V

    return-void
.end method

.method public static synthetic lambda$jyTMqbmden9qio0MhB6pReByWCM(Lcom/oppo/camera/q/c;ZLcom/oppo/camera/ui/control/c;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/q/c;->b(ZLcom/oppo/camera/ui/control/c;Z)V

    return-void
.end method

.method public static synthetic lambda$wRL2nlp0hB4JHJEIZozzkebClN8(Lcom/oppo/camera/q/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/oppo/camera/q/c;->f()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 67
    iget-object v0, p0, Lcom/oppo/camera/q/c;->c:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_0

    const v1, 0x7f100290

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 68
    invoke-interface/range {v0 .. v5}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Lcom/oppo/camera/q/c;->b(Z)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 59
    iput p1, p0, Lcom/oppo/camera/q/c;->d:I

    .line 61
    iget-object v0, p0, Lcom/oppo/camera/q/c;->e:Lcom/oppo/camera/ui/widget/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/widget/d;->a(IZ)V

    :cond_0
    return-void
.end method

.method public a(IJ)V
    .locals 9

    .line 75
    iget-object v0, p0, Lcom/oppo/camera/q/c;->c:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_0

    mul-int/lit16 v1, p1, 0x3e8

    int-to-long v3, v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-wide v1, p2

    .line 76
    invoke-interface/range {v0 .. v8}, Lcom/oppo/camera/ui/c;->a(JJZZJ)V

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateRecordingTime, recordingTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", videoTimeSec: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StarVideoUI"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/oppo/camera/q/c;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 145
    new-instance v1, Lcom/oppo/camera/q/-$$Lambda$c$6FlK-malSpBhU3P6_GL47pW8ztA;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/q/-$$Lambda$c$6FlK-malSpBhU3P6_GL47pW8ztA;-><init>(Lcom/oppo/camera/q/c;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(ZLcom/oppo/camera/ui/control/c;Z)V
    .locals 2

    const-string v0, "StarVideoUI"

    const-string v1, "hideRecordingUI"

    .line 120
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/oppo/camera/q/c;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 123
    new-instance v1, Lcom/oppo/camera/q/-$$Lambda$c$jyTMqbmden9qio0MhB6pReByWCM;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oppo/camera/q/-$$Lambda$c$jyTMqbmden9qio0MhB6pReByWCM;-><init>(Lcom/oppo/camera/q/c;ZLcom/oppo/camera/ui/control/c;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/oppo/camera/q/c;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/q/c;->c:Lcom/oppo/camera/ui/c;

    if-eqz v1, :cond_0

    .line 84
    new-instance v1, Lcom/oppo/camera/q/-$$Lambda$c$wRL2nlp0hB4JHJEIZozzkebClN8;

    invoke-direct {v1, p0}, Lcom/oppo/camera/q/-$$Lambda$c$wRL2nlp0hB4JHJEIZozzkebClN8;-><init>(Lcom/oppo/camera/q/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 7

    .line 154
    iget-object v0, p0, Lcom/oppo/camera/q/c;->e:Lcom/oppo/camera/ui/widget/d;

    if-nez v0, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/oppo/camera/q/c;->e()V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/q/c;->b:Landroid/content/SharedPreferences;

    const v1, 0x5265c0

    const-string v2, "pref_star_video_record_total_time_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 159
    iget-object v1, p0, Lcom/oppo/camera/q/c;->e:Lcom/oppo/camera/ui/widget/d;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/widget/d;->a(I)V

    .line 160
    iget-object v0, p0, Lcom/oppo/camera/q/c;->e:Lcom/oppo/camera/ui/widget/d;

    iget v1, p0, Lcom/oppo/camera/q/c;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/widget/d;->a(IZ)V

    .line 162
    iget-object v0, p0, Lcom/oppo/camera/q/c;->c:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->h()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/oppo/camera/q/c;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0706f5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 164
    iget-object v3, p0, Lcom/oppo/camera/q/c;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0706f4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 165
    iget-object v4, p0, Lcom/oppo/camera/q/c;->a:Landroid/app/Activity;

    const v5, 0x7f0900be

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    .line 166
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v6

    sub-int/2addr v4, v6

    sub-int/2addr v5, v4

    .line 167
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    .line 168
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    .line 169
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 170
    invoke-virtual {v4, v2, v2, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 171
    iget-object v1, p0, Lcom/oppo/camera/q/c;->e:Lcom/oppo/camera/ui/widget/d;

    invoke-virtual {v1, v4}, Lcom/oppo/camera/ui/widget/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    iget-object v1, p0, Lcom/oppo/camera/q/c;->e:Lcom/oppo/camera/ui/widget/d;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_1

    .line 174
    iget-object v1, p0, Lcom/oppo/camera/q/c;->e:Lcom/oppo/camera/ui/widget/d;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 178
    iget-object p1, p0, Lcom/oppo/camera/q/c;->e:Lcom/oppo/camera/ui/widget/d;

    const/4 v0, 0x0

    const-wide/16 v3, 0x12c

    invoke-static {p1, v2, v0, v3, v4}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_0

    .line 180
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/q/c;->e:Lcom/oppo/camera/ui/widget/d;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/widget/d;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lcom/oppo/camera/q/c;->a:Landroid/app/Activity;

    .line 222
    iput-object v0, p0, Lcom/oppo/camera/q/c;->b:Landroid/content/SharedPreferences;

    .line 223
    iput-object v0, p0, Lcom/oppo/camera/q/c;->c:Lcom/oppo/camera/ui/c;

    return-void
.end method

.method public c(Z)V
    .locals 4

    .line 185
    iget-object v0, p0, Lcom/oppo/camera/q/c;->c:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->b()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/q/c;->e:Lcom/oppo/camera/ui/widget/d;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const-wide/16 v2, 0x12c

    .line 190
    invoke-static {v0, v1, p1, v2, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/widget/d;->setVisibility(I)V

    .line 195
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/q/c;->c:Lcom/oppo/camera/ui/c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->b()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/q/c;->e:Lcom/oppo/camera/ui/widget/d;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method
