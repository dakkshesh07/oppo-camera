.class public Lcom/heytap/a/b/e;
.super Ljava/lang/Object;
.source "ClientIdUtils.java"


# static fields
.field public static d:Lcom/heytap/a/b/e; = null

.field private static e:Ljava/lang/String; = ""

.field private static f:Ljava/lang/String; = "e3c9997fed83a974"

.field private static g:Ljava/lang/String; = "clientId"

.field private static h:Ljava/lang/String; = "G0"

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private volatile i:Lcom/heytap/a/b/g;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/heytap/a/b/e;

    invoke-direct {v0}, Lcom/heytap/a/b/e;-><init>()V

    sput-object v0, Lcom/heytap/a/b/e;->d:Lcom/heytap/a/b/e;

    const-string v0, "clientId"

    .line 113
    sput-object v0, Lcom/heytap/a/b/e;->k:Ljava/lang/String;

    const-string v0, "localId"

    .line 114
    sput-object v0, Lcom/heytap/a/b/e;->l:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mcs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/a/b/e;->a:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/heytap/a/b/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mcs_msg.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/a/b/e;->b:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/heytap/a/b/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/heytap/a/b/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/a/b/e;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;Z)Lcom/heytap/a/b/g;
    .locals 1

    .line 205
    invoke-static {p1}, Lcom/heytap/a/b/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/heytap/a/b/k;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/heytap/a/b/e;->b(Landroid/content/Context;Z)Lcom/heytap/a/b/g;

    move-result-object p1

    return-object p1

    .line 206
    :cond_1
    :goto_0
    invoke-static {}, Lcom/heytap/a/b/j;->c()Lcom/heytap/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/heytap/a/b/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/heytap/a/b/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 182
    sget-object v1, Lcom/heytap/a/b/e;->g:Ljava/lang/String;

    sget-object v3, Lcom/heytap/a/b/e;->e:Ljava/lang/String;

    invoke-static {v0, v2, v1, v3}, Lcom/heytap/a/b/l;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/heytap/a/b/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 195
    :try_start_0
    invoke-static {p1, p2}, Lcom/heytap/a/b/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 196
    invoke-static {p1, v0}, Lcom/heytap/a/a/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 198
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/heytap/a/b/e;->c:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/heytap/a/b/l;->a([BLjava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;Z)Lcom/heytap/a/b/g;
    .locals 4

    .line 213
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 214
    sget-boolean v0, Lcom/heytap/a/b/b;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "\u5f00\u59cb\u83b7\u53d6\u7cfb\u7edfImei"

    .line 215
    invoke-static {v0}, Lcom/heytap/a/b/b;->a(Ljava/lang/String;)V

    .line 217
    :cond_0
    invoke-direct {p0, p1}, Lcom/heytap/a/b/e;->f(Landroid/content/Context;)Lcom/heytap/a/b/g;

    move-result-object v0

    .line 218
    sget-boolean v1, Lcom/heytap/a/b/b;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "\u7cfb\u7edfImei:\u5df2\u83b7\u53d6"

    .line 219
    invoke-static {v1}, Lcom/heytap/a/b/b;->a(Ljava/lang/String;)V

    :cond_1
    const/16 v1, 0x1d

    if-eqz v0, :cond_2

    .line 222
    iget-object v2, v0, Lcom/heytap/a/b/g;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v1, :cond_5

    .line 223
    sget-boolean v2, Lcom/heytap/a/b/b;->b:Z

    if-eqz v2, :cond_3

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7cfb\u7edfLocalID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/heytap/a/b/b;->a(Ljava/lang/String;)V

    .line 226
    :cond_3
    iget v0, v0, Lcom/heytap/a/b/g;->b:I

    if-eqz p2, :cond_4

    .line 227
    invoke-virtual {p0, p1}, Lcom/heytap/a/b/e;->c(Landroid/content/Context;)Lcom/heytap/a/b/g;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/heytap/a/b/e;->g(Landroid/content/Context;)Lcom/heytap/a/b/g;

    move-result-object p1

    .line 228
    :goto_0
    iget p2, p1, Lcom/heytap/a/b/g;->b:I

    or-int/2addr p2, v0

    iput p2, p1, Lcom/heytap/a/b/g;->b:I

    goto :goto_1

    :cond_5
    move-object p1, v0

    .line 232
    :goto_1
    iget-object p2, p1, Lcom/heytap/a/b/g;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_6

    .line 233
    iget p2, p1, Lcom/heytap/a/b/g;->b:I

    const v0, -0xff01

    and-int/2addr p2, v0

    sget v0, Lcom/heytap/a/b/f;->i:I

    or-int/2addr p2, v0

    iput p2, p1, Lcom/heytap/a/b/g;->b:I

    .line 234
    sget-boolean p2, Lcom/heytap/a/b/b;->b:Z

    if-eqz p2, :cond_6

    const-string p2, "Android\u7248\u672c\u5927\u4e8e\u7b49\u4e8eQ"

    .line 235
    invoke-static {p2}, Lcom/heytap/a/b/b;->a(Ljava/lang/String;)V

    :cond_6
    return-object p1
.end method

.method private d(Landroid/content/Context;)Lcom/heytap/a/b/g;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/heytap/a/b/e;->i:Lcom/heytap/a/b/g;

    if-nez v0, :cond_1

    .line 53
    const-class v0, Lcom/heytap/a/b/e;

    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/heytap/a/b/e;->i:Lcom/heytap/a/b/g;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 55
    invoke-direct {p0, p1, v1}, Lcom/heytap/a/b/e;->a(Landroid/content/Context;Z)Lcom/heytap/a/b/g;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/a/b/e;->i:Lcom/heytap/a/b/g;

    .line 57
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/heytap/a/b/e;->i:Lcom/heytap/a/b/g;

    iget-object p1, p1, Lcom/heytap/a/b/g;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 60
    iget-object p1, p0, Lcom/heytap/a/b/e;->i:Lcom/heytap/a/b/g;

    iget p1, p1, Lcom/heytap/a/b/g;->b:I

    invoke-static {p1}, Lcom/heytap/a/b/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 61
    iget-object p1, p0, Lcom/heytap/a/b/e;->i:Lcom/heytap/a/b/g;

    sget v0, Lcom/heytap/a/b/f;->b:I

    iput v0, p1, Lcom/heytap/a/b/g;->b:I

    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/heytap/a/b/e;->i:Lcom/heytap/a/b/g;

    iget p1, p1, Lcom/heytap/a/b/g;->b:I

    invoke-static {p1}, Lcom/heytap/a/b/c;->b(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 63
    iget-object p1, p0, Lcom/heytap/a/b/e;->i:Lcom/heytap/a/b/g;

    iget-object v0, p0, Lcom/heytap/a/b/e;->i:Lcom/heytap/a/b/g;

    iget v0, v0, Lcom/heytap/a/b/g;->b:I

    const v1, -0xff01

    and-int/2addr v0, v1

    sget v1, Lcom/heytap/a/b/f;->e:I

    or-int/2addr v0, v1

    iput v0, p1, Lcom/heytap/a/b/g;->b:I

    .line 67
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/heytap/a/b/e;->i:Lcom/heytap/a/b/g;

    return-object p1
.end method

.method private e(Landroid/content/Context;)Lcom/heytap/a/b/g;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 131
    invoke-static {p1, v2}, Lcom/heytap/a/a/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    .line 132
    sget-boolean v2, Lcom/heytap/a/b/b;->b:Z

    if-eqz v2, :cond_0

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8bfb\u53d6"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/heytap/a/b/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/heytap/a/b/b;->a(Ljava/lang/String;)V

    .line 135
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/heytap/a/b/e;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/heytap/a/b/l;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-static {v2}, Lcom/heytap/a/b/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 137
    sget-boolean v2, Lcom/heytap/a/b/b;->b:Z

    if-eqz v2, :cond_1

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/heytap/a/b/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u5185\u5bb9\u65e0\u6548\uff0c\u5f00\u59cb\u8bfb\u53d6"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/heytap/a/b/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/heytap/a/b/b;->a(Ljava/lang/String;)V

    .line 140
    :cond_1
    invoke-direct {p0}, Lcom/heytap/a/b/e;->a()Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-static {v2}, Lcom/heytap/a/b/c;->a(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    move-object v2, v0

    .line 149
    :cond_2
    :try_start_1
    sget v1, Lcom/heytap/a/b/f;->g:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 151
    :cond_3
    :try_start_2
    sget-boolean v2, Lcom/heytap/a/b/b;->b:Z

    if-eqz v2, :cond_4

    const-string v2, "\u5f53\u524d\u6ca1\u6709\u8bfb\u53d6sdcard\u6743\u9650"

    .line 152
    invoke-static {v2}, Lcom/heytap/a/b/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_4
    move-object v2, v0

    .line 158
    :catch_1
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 159
    invoke-static {p1}, Lcom/heytap/a/b/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 160
    sget v1, Lcom/heytap/a/b/f;->h:I

    .line 161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 162
    sget-boolean v2, Lcom/heytap/a/b/b;->b:Z

    if-eqz v2, :cond_5

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8bfb\u53d6SP\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/heytap/a/b/b;->a(Ljava/lang/String;)V

    .line 165
    :cond_5
    invoke-static {p1}, Lcom/heytap/a/b/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object p1, v0

    goto :goto_1

    :cond_6
    move-object p1, v2

    .line 171
    :cond_7
    :goto_1
    sget-boolean v0, Lcom/heytap/a/b/b;->b:Z

    if-eqz v0, :cond_8

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readLocalIdFromSdcard  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/a/b/b;->a(Ljava/lang/String;)V

    .line 175
    :cond_8
    new-instance v0, Lcom/heytap/a/b/g;

    invoke-direct {v0, p1, v1}, Lcom/heytap/a/b/g;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private f(Landroid/content/Context;)Lcom/heytap/a/b/g;
    .locals 3

    .line 251
    invoke-static {p1}, Lcom/heytap/a/b/h;->a(Landroid/content/Context;)Lcom/heytap/a/b/g;

    move-result-object v0

    .line 252
    iget-object v1, v0, Lcom/heytap/a/b/g;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 253
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 254
    invoke-static {p1}, Lcom/heytap/a/b/h;->d(Landroid/content/Context;)Lcom/heytap/a/b/g;

    move-result-object v0

    .line 256
    :cond_0
    iget-object v1, v0, Lcom/heytap/a/b/g;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 257
    invoke-static {p1}, Lcom/heytap/a/b/h;->c(Landroid/content/Context;)Lcom/heytap/a/b/g;

    move-result-object v0

    .line 259
    :cond_1
    iget-object v1, v0, Lcom/heytap/a/b/g;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 260
    invoke-static {p1}, Lcom/heytap/a/b/h;->b(Landroid/content/Context;)Lcom/heytap/a/b/g;

    move-result-object v0

    .line 263
    :cond_2
    iget-object p1, v0, Lcom/heytap/a/b/g;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/heytap/a/b/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 264
    iput-object p1, v0, Lcom/heytap/a/b/g;->a:Ljava/lang/String;

    :cond_3
    return-object v0
.end method

.method private g(Landroid/content/Context;)Lcom/heytap/a/b/g;
    .locals 3

    .line 284
    invoke-direct {p0, p1}, Lcom/heytap/a/b/e;->e(Landroid/content/Context;)Lcom/heytap/a/b/g;

    move-result-object v0

    .line 285
    iget-object v1, v0, Lcom/heytap/a/b/g;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 286
    iget-object p1, v0, Lcom/heytap/a/b/g;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/heytap/a/b/e;->j:Ljava/lang/String;

    goto :goto_0

    .line 288
    :cond_0
    invoke-static {}, Lcom/heytap/a/b/c;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/heytap/a/b/e;->j:Ljava/lang/String;

    .line 289
    sget v1, Lcom/heytap/a/b/f;->f:I

    iput v1, v0, Lcom/heytap/a/b/g;->b:I

    .line 290
    sget-boolean v1, Lcom/heytap/a/b/b;->b:Z

    if-eqz v1, :cond_1

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u81ea\u52a8\u751f\u6210ClientId\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/heytap/a/b/e;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/a/b/b;->a(Ljava/lang/String;)V

    .line 293
    :cond_1
    iget-object v1, p0, Lcom/heytap/a/b/e;->j:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/heytap/a/b/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 294
    iget-object p1, p0, Lcom/heytap/a/b/e;->j:Ljava/lang/String;

    iput-object p1, v0, Lcom/heytap/a/b/g;->a:Ljava/lang/String;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 38
    sget-boolean v0, Lcom/heytap/a/b/b;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "\u5f00\u59cb\u6267\u884cgetClientId"

    .line 39
    invoke-static {v0}, Lcom/heytap/a/b/b;->a(Ljava/lang/String;)V

    .line 42
    :cond_0
    invoke-direct {p0, p1}, Lcom/heytap/a/b/e;->d(Landroid/content/Context;)Lcom/heytap/a/b/g;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p1, Lcom/heytap/a/b/g;->a:Ljava/lang/String;

    .line 44
    :goto_0
    sget-boolean v0, Lcom/heytap/a/b/b;->b:Z

    if-eqz v0, :cond_2

    const-string v0, "\u7ed3\u675f\u6267\u884cgetClientId"

    .line 45
    invoke-static {v0}, Lcom/heytap/a/b/b;->a(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_1

    .line 47
    :cond_3
    sget-object p1, Lcom/heytap/a/b/e;->e:Ljava/lang/String;

    :goto_1
    return-object p1
.end method

.method public b(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 118
    sget-object v1, Lcom/heytap/a/b/e;->k:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/heytap/a/b/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {p0, p1}, Lcom/heytap/a/b/e;->c(Landroid/content/Context;)Lcom/heytap/a/b/g;

    move-result-object p1

    if-nez p1, :cond_0

    .line 121
    sget-object p1, Lcom/heytap/a/b/e;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/heytap/a/b/g;->a:Ljava/lang/String;

    .line 123
    :goto_0
    sget-object v1, Lcom/heytap/a/b/e;->l:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method c(Landroid/content/Context;)Lcom/heytap/a/b/g;
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/heytap/a/b/e;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-direct {p0, p1}, Lcom/heytap/a/b/e;->g(Landroid/content/Context;)Lcom/heytap/a/b/g;

    move-result-object p1

    return-object p1

    .line 276
    :cond_0
    sget-boolean p1, Lcom/heytap/a/b/b;->b:Z

    if-eqz p1, :cond_1

    .line 277
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u8fd4\u56de\u5185\u5b58localId\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/heytap/a/b/e;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/heytap/a/b/b;->a(Ljava/lang/String;)V

    .line 279
    :cond_1
    new-instance p1, Lcom/heytap/a/b/g;

    iget-object v0, p0, Lcom/heytap/a/b/e;->j:Ljava/lang/String;

    sget v1, Lcom/heytap/a/b/f;->e:I

    invoke-direct {p1, v0, v1}, Lcom/heytap/a/b/g;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method
