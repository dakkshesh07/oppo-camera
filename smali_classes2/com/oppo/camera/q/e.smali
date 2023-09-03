.class public Lcom/oppo/camera/q/e;
.super Ljava/lang/Object;
.source "StarryUIControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/q/e$b;,
        Lcom/oppo/camera/q/e$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Z

.field private d:Landroid/app/Activity;

.field private e:Landroid/os/Handler;

.field private f:Lcom/oppo/camera/ui/c;

.field private g:Ljava/util/ArrayList;

.field private h:Lcom/oppo/camera/q/e$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/q/e$a;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lcom/oppo/camera/q/e;->a:J

    .line 35
    iput-wide v0, p0, Lcom/oppo/camera/q/e;->b:J

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/oppo/camera/q/e;->c:Z

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/oppo/camera/q/e;->g:Ljava/util/ArrayList;

    .line 41
    iput-object v0, p0, Lcom/oppo/camera/q/e;->h:Lcom/oppo/camera/q/e$a;

    .line 48
    iput-object p1, p0, Lcom/oppo/camera/q/e;->d:Landroid/app/Activity;

    .line 49
    iput-object p2, p0, Lcom/oppo/camera/q/e;->f:Lcom/oppo/camera/ui/c;

    .line 50
    iput-object p3, p0, Lcom/oppo/camera/q/e;->h:Lcom/oppo/camera/q/e$a;

    .line 51
    new-instance p1, Lcom/oppo/camera/q/e$b;

    invoke-direct {p1, p0, v0}, Lcom/oppo/camera/q/e$b;-><init>(Lcom/oppo/camera/q/e;Lcom/oppo/camera/q/e$1;)V

    iput-object p1, p0, Lcom/oppo/camera/q/e;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/q/e;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/oppo/camera/q/e;->e()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/q/e;J)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/q/e;->b(J)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/q/e;Lcom/oppo/camera/ui/control/c;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/oppo/camera/q/e;->b(Lcom/oppo/camera/ui/control/c;)V

    return-void
.end method

.method private b(J)V
    .locals 2

    .line 120
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    invoke-direct {v0}, Lcom/oppo/camera/ui/control/c;-><init>()V

    const-string v1, "button_color_inside_none"

    .line 121
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 122
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(I)V

    .line 123
    iget-object v1, p0, Lcom/oppo/camera/q/e;->f:Lcom/oppo/camera/ui/c;

    long-to-int p1, p1

    invoke-interface {v1, p1}, Lcom/oppo/camera/ui/c;->i(I)V

    .line 124
    iget-object p1, p0, Lcom/oppo/camera/q/e;->f:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 125
    iget-object p1, p0, Lcom/oppo/camera/q/e;->f:Lcom/oppo/camera/ui/c;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/oppo/camera/ui/c;->a(ZZ)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/q/e;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/oppo/camera/q/e;->f()V

    return-void
.end method

.method private b(Lcom/oppo/camera/ui/control/c;)V
    .locals 7

    .line 175
    iget-object v0, p0, Lcom/oppo/camera/q/e;->f:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->f()V

    .line 176
    iget-object v1, p0, Lcom/oppo/camera/q/e;->f:Lcom/oppo/camera/ui/c;

    const v2, 0x7f100291

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    .line 178
    iget-object v0, p0, Lcom/oppo/camera/q/e;->f:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1}, Lcom/oppo/camera/ui/c;->d(ZZ)V

    .line 179
    iget-object v0, p0, Lcom/oppo/camera/q/e;->f:Lcom/oppo/camera/ui/c;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;Z)V

    .line 180
    iget-object p1, p0, Lcom/oppo/camera/q/e;->f:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/c;->h(Z)V

    const-string p1, "com.oplus.star.video.support"

    .line 182
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 183
    iget-object p1, p0, Lcom/oppo/camera/q/e;->f:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v2}, Lcom/oppo/camera/ui/c;->e(I)V

    .line 185
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/q/e;->f:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v2, v1}, Lcom/oppo/camera/ui/c;->c(IZ)V

    .line 186
    iget-object p1, p0, Lcom/oppo/camera/q/e;->f:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v2}, Lcom/oppo/camera/ui/c;->h(I)V

    .line 187
    iget-object p1, p0, Lcom/oppo/camera/q/e;->f:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v2}, Lcom/oppo/camera/ui/c;->f(I)V

    .line 188
    iget-object p1, p0, Lcom/oppo/camera/q/e;->f:Lcom/oppo/camera/ui/c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->ah()V

    .line 189
    iget-object p1, p0, Lcom/oppo/camera/q/e;->f:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v2, v1}, Lcom/oppo/camera/ui/c;->b(IZ)V

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/q/e;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/oppo/camera/q/e;->g()V

    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/q/e;)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/oppo/camera/q/e;->a:J

    return-wide v0
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

    .line 100
    iget-object v0, p0, Lcom/oppo/camera/q/e;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    .line 104
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/q/e;->g:Ljava/util/ArrayList;

    .line 105
    iget-object v0, p0, Lcom/oppo/camera/q/e;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/oppo/camera/q/e;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10028f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p0, Lcom/oppo/camera/q/e;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/oppo/camera/q/e;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10028b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lcom/oppo/camera/q/e;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/oppo/camera/q/e;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100289

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v0, p0, Lcom/oppo/camera/q/e;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method private e()V
    .locals 6

    .line 129
    iget-wide v0, p0, Lcom/oppo/camera/q/e;->b:J

    const-wide/16 v2, 0x3e8

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/oppo/camera/q/e;->b:J

    .line 130
    iget-object v0, p0, Lcom/oppo/camera/q/e;->f:Lcom/oppo/camera/ui/c;

    iget-wide v4, p0, Lcom/oppo/camera/q/e;->b:J

    const/4 v1, 0x0

    invoke-interface {v0, v4, v5, v1}, Lcom/oppo/camera/ui/c;->a(JZ)V

    .line 132
    iget-wide v0, p0, Lcom/oppo/camera/q/e;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/oppo/camera/q/e;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/q/e;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/oppo/camera/q/e;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/oppo/camera/q/e;->h()V

    return-void
.end method

.method private f()V
    .locals 2

    const-string v0, "StarryUIControl"

    const-string v1, "doOnCountDownEnd"

    .line 140
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-boolean v0, p0, Lcom/oppo/camera/q/e;->c:Z

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    invoke-direct {v0}, Lcom/oppo/camera/ui/control/c;-><init>()V

    const-string v1, "button_color_inside_none"

    .line 144
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 145
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(I)V

    .line 147
    iget-object v1, p0, Lcom/oppo/camera/q/e;->f:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 148
    iget-object v0, p0, Lcom/oppo/camera/q/e;->f:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->h(Z)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/q/e;->h:Lcom/oppo/camera/q/e$a;

    invoke-interface {v0}, Lcom/oppo/camera/q/e$a;->a()V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/oppo/camera/q/e;->f:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->e(I)V

    .line 156
    iget-object v0, p0, Lcom/oppo/camera/q/e;->f:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->h(I)V

    .line 157
    iget-object v0, p0, Lcom/oppo/camera/q/e;->f:Lcom/oppo/camera/ui/c;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/c;->c(IZ)V

    .line 158
    iget-object v0, p0, Lcom/oppo/camera/q/e;->f:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->f(I)V

    .line 159
    iget-object v0, p0, Lcom/oppo/camera/q/e;->f:Lcom/oppo/camera/ui/c;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/c;->b(IZ)V

    return-void
.end method

.method private h()V
    .locals 4

    .line 203
    iget-object v0, p0, Lcom/oppo/camera/q/e;->f:Lcom/oppo/camera/ui/c;

    iget-object v1, p0, Lcom/oppo/camera/q/e;->d:Landroid/app/Activity;

    .line 204
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 203
    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->j(I)V

    .line 205
    iget-object v0, p0, Lcom/oppo/camera/q/e;->f:Lcom/oppo/camera/ui/c;

    iget-wide v1, p0, Lcom/oppo/camera/q/e;->a:J

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/oppo/camera/ui/c;->a(JZ)V

    .line 206
    iget-wide v0, p0, Lcom/oppo/camera/q/e;->a:J

    iput-wide v0, p0, Lcom/oppo/camera/q/e;->b:J

    .line 207
    iget-object v0, p0, Lcom/oppo/camera/q/e;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/oppo/camera/q/e;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/oppo/camera/q/e;->f:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->h(Z)V

    .line 165
    iget-object v0, p0, Lcom/oppo/camera/q/e;->f:Lcom/oppo/camera/ui/c;

    const v1, 0x7f100291

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/q/e;->f:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v0, v1}, Lcom/oppo/camera/ui/c;->a(ZZZ)V

    .line 91
    iget-object p1, p0, Lcom/oppo/camera/q/e;->f:Lcom/oppo/camera/ui/c;

    invoke-direct {p0}, Lcom/oppo/camera/q/e;->d()Ljava/util/List;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-interface {p1, v0, v1, v2}, Lcom/oppo/camera/ui/c;->a(Ljava/util/List;J)V

    goto :goto_0

    .line 85
    :cond_1
    iget-object v3, p0, Lcom/oppo/camera/q/e;->f:Lcom/oppo/camera/ui/c;

    const v4, 0x7f100291

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v3 .. v8}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 1

    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lcom/oppo/camera/q/e;->c:Z

    .line 114
    iput-wide p1, p0, Lcom/oppo/camera/q/e;->a:J

    .line 115
    iget-object p1, p0, Lcom/oppo/camera/q/e;->e:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 116
    iget-object p1, p0, Lcom/oppo/camera/q/e;->e:Landroid/os/Handler;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/c;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 169
    iput-wide v0, p0, Lcom/oppo/camera/q/e;->a:J

    .line 170
    iget-object v0, p0, Lcom/oppo/camera/q/e;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 171
    iget-object v0, p0, Lcom/oppo/camera/q/e;->e:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Lcom/oppo/camera/q/e;->c:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/oppo/camera/q/e;->d:Landroid/app/Activity;

    .line 198
    iput-object v0, p0, Lcom/oppo/camera/q/e;->f:Lcom/oppo/camera/ui/c;

    .line 199
    iput-object v0, p0, Lcom/oppo/camera/q/e;->e:Landroid/os/Handler;

    return-void
.end method
