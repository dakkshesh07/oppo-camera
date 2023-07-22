.class public Lcom/oppo/camera/n/e;
.super Lcom/oppo/camera/n/a;
.source "SLVFps960Mode.java"


# instance fields
.field private d:Z

.field private e:Lcom/b/a;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Lcom/b/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/ui/d;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/n/a;-><init>(Landroid/app/Activity;Lcom/oppo/camera/ui/d;)V

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/oppo/camera/n/e;->d:Z

    .line 50
    new-instance p1, Lcom/oppo/camera/n/e$1;

    invoke-direct {p1, p0}, Lcom/oppo/camera/n/e$1;-><init>(Lcom/oppo/camera/n/e;)V

    iput-object p1, p0, Lcom/oppo/camera/n/e;->h:Lcom/b/b;

    .line 104
    invoke-direct {p0}, Lcom/oppo/camera/n/e;->f()V

    const-string p1, "SLVFps960Mode"

    const-string p2, "SLVFps960Mode, new MeicamVideoEngine"

    .line 106
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/n/e;)Lcom/b/a;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oppo/camera/n/e;->e:Lcom/b/a;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/n/e;Lcom/b/a;)Lcom/b/a;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/oppo/camera/n/e;->e:Lcom/b/a;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/n/e;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/oppo/camera/n/e;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/n/e;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oppo/camera/n/e;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/n/e;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/oppo/camera/n/e;->d:Z

    return p0
.end method

.method static synthetic d(Lcom/oppo/camera/n/e;)Lcom/b/b;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oppo/camera/n/e;->h:Lcom/b/b;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/oppo/camera/n/e;->a:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/n/e$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/n/e$2;-><init>(Lcom/oppo/camera/n/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    const/16 v0, 0x3c0

    return v0
.end method

.method public a(I)Lcom/oppo/camera/ui/control/c;
    .locals 4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 148
    new-instance p1, Lcom/oppo/camera/ui/control/c;

    const/4 v0, 0x3

    const/4 v1, 0x1

    const-string v2, "button_color_inside_none"

    const-string v3, "button_shape_dial_still"

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    return-object p1

    .line 153
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/n/a;->a(I)Lcom/oppo/camera/ui/control/c;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 207
    iput-object p1, p0, Lcom/oppo/camera/n/e;->f:Ljava/lang/String;

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "slow_motion_platform_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_960"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(ILandroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Lcom/oppo/camera/n/e;->d:Z

    .line 176
    iget-object v1, p0, Lcom/oppo/camera/n/e;->e:Lcom/b/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/n/e;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const-string v1, "_display_name"

    .line 177
    invoke-virtual {p3, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "VID"

    const-string v5, "Slow"

    .line 178
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 180
    new-instance v4, Landroid/content/ContentValues;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    const-string v5, "title"

    .line 181
    invoke-virtual {v4, v5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "mime_type"

    .line 183
    invoke-virtual {p3, p4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, p4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {v2}, Lcom/oppo/camera/y;->d(Lcom/oppo/camera/y$a;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "relative_path"

    invoke-virtual {v4, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x1

    .line 185
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v1, "is_pending"

    invoke-virtual {v4, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p4, "datetaken"

    .line 186
    invoke-virtual {p3, p4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v4, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    iget-object p3, p0, Lcom/oppo/camera/n/e;->a:Landroid/app/Activity;

    iget-object p4, p0, Lcom/oppo/camera/n/e;->a:Landroid/app/Activity;

    invoke-virtual {p4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    invoke-static {p3, p4, v4}, Lcom/oppo/camera/util/storage/a;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/oppo/camera/n/e;->g:Ljava/lang/String;

    .line 189
    iget-object p3, p0, Lcom/oppo/camera/n/e;->e:Lcom/b/a;

    invoke-virtual {p3, p1}, Lcom/b/a;->a(I)Z

    .line 191
    iget-object p1, p0, Lcom/oppo/camera/n/e;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 194
    iget-object p3, p0, Lcom/oppo/camera/n/e;->e:Lcom/b/a;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lcom/oppo/camera/n/e;->g:Ljava/lang/String;

    const/16 v0, 0x3c0

    div-int/2addr v0, p1

    invoke-virtual {p3, p2, p4, v0}, Lcom/b/a;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    .line 200
    iget-object p1, p0, Lcom/oppo/camera/n/e;->c:Lcom/oppo/camera/n/a$a;

    invoke-interface {p1, v2}, Lcom/oppo/camera/n/a$a;->b(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x8ca

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/oppo/camera/n/e;->d:Z

    .line 123
    iget-object v0, p0, Lcom/oppo/camera/n/e;->e:Lcom/b/a;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Lcom/b/a;->a()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/oppo/camera/n/e;->a:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/n/e$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/n/e$3;-><init>(Lcom/oppo/camera/n/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 142
    invoke-super {p0}, Lcom/oppo/camera/n/a;->e()V

    return-void
.end method
