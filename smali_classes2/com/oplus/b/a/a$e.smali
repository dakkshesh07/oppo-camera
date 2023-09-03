.class public Lcom/oplus/b/a/a$e;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:I

.field private c:Landroid/net/Uri;

.field private d:Landroid/net/Uri;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Z

.field private s:I

.field private t:I

.field private u:J

.field private v:J

.field private w:Landroid/net/Uri;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 501
    const-class v0, Lcom/oplus/b/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/oplus/b/a/a$e;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 5

    .line 625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 587
    iput v0, p0, Lcom/oplus/b/a/a$e;->b:I

    .line 591
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/b/a/a$e;->e:Ljava/util/List;

    const/4 v1, 0x6

    .line 595
    iput v1, p0, Lcom/oplus/b/a/a$e;->i:I

    const/4 v1, 0x1

    .line 596
    iput-boolean v1, p0, Lcom/oplus/b/a/a$e;->j:Z

    .line 597
    iput-boolean v1, p0, Lcom/oplus/b/a/a$e;->k:Z

    .line 598
    iput v0, p0, Lcom/oplus/b/a/a$e;->l:I

    .line 600
    iput-boolean v0, p0, Lcom/oplus/b/a/a$e;->m:Z

    .line 601
    iput-boolean v0, p0, Lcom/oplus/b/a/a$e;->n:Z

    .line 602
    iput-boolean v0, p0, Lcom/oplus/b/a/a$e;->o:Z

    const/4 v2, 0x0

    .line 603
    iput-object v2, p0, Lcom/oplus/b/a/a$e;->p:Ljava/lang/String;

    .line 604
    iput v0, p0, Lcom/oplus/b/a/a$e;->q:I

    .line 605
    iput-boolean v0, p0, Lcom/oplus/b/a/a$e;->r:Z

    const/4 v0, -0x1

    .line 606
    iput v0, p0, Lcom/oplus/b/a/a$e;->s:I

    .line 607
    iput v0, p0, Lcom/oplus/b/a/a$e;->t:I

    const-wide/16 v3, 0x0

    .line 608
    iput-wide v3, p0, Lcom/oplus/b/a/a$e;->u:J

    const-wide/16 v3, -0x1

    .line 613
    iput-wide v3, p0, Lcom/oplus/b/a/a$e;->v:J

    .line 615
    iput-object v2, p0, Lcom/oplus/b/a/a$e;->x:Ljava/lang/String;

    .line 616
    iput-object v2, p0, Lcom/oplus/b/a/a$e;->y:Ljava/lang/String;

    .line 620
    iput v1, p0, Lcom/oplus/b/a/a$e;->z:I

    if-eqz p1, :cond_2

    .line 629
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "http"

    .line 631
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 635
    :cond_0
    iput-object p1, p0, Lcom/oplus/b/a/a$e;->c:Landroid/net/Uri;

    return-void

    .line 632
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can only download HTTP/HTTPS URIs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 627
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private a(Landroid/content/ContentValues;)V
    .locals 5

    .line 1249
    iget-object v0, p0, Lcom/oplus/b/a/a$e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 1250
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1251
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http_header_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1258
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/oplus/b/a/a$e;
    .locals 0

    .line 935
    iput p1, p0, Lcom/oplus/b/a/a$e;->i:I

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lcom/oplus/b/a/a$e;
    .locals 0

    .line 687
    iput-object p1, p0, Lcom/oplus/b/a/a$e;->d:Landroid/net/Uri;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/oplus/b/a/a$e;
    .locals 0

    .line 853
    iput-object p1, p0, Lcom/oplus/b/a/a$e;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/oplus/b/a/a$e;
    .locals 0

    .line 876
    iput-object p1, p0, Lcom/oplus/b/a/a$e;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/oplus/b/a/a$e;
    .locals 0

    .line 947
    iput-boolean p1, p0, Lcom/oplus/b/a/a$e;->j:Z

    return-object p0
.end method

.method public b(I)Lcom/oplus/b/a/a$e;
    .locals 0

    .line 1050
    iput p1, p0, Lcom/oplus/b/a/a$e;->z:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/oplus/b/a/a$e;
    .locals 0

    .line 1061
    iput-object p1, p0, Lcom/oplus/b/a/a$e;->p:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/oplus/b/a/a$e;
    .locals 0

    .line 1100
    iput-boolean p1, p0, Lcom/oplus/b/a/a$e;->r:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/oplus/b/a/a$e;
    .locals 1

    .line 1154
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1155
    iput-object p1, p0, Lcom/oplus/b/a/a$e;->x:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method d(Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 4

    .line 1190
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1191
    sget-boolean v1, Lcom/oplus/b/a/a$e;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oplus/b/a/a$e;->c:Landroid/net/Uri;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1192
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/oplus/b/a/a$e;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1193
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "is_public_api"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "notificationpackage"

    .line 1194
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    iget-object p1, p0, Lcom/oplus/b/a/a$e;->d:Landroid/net/Uri;

    const/4 v2, 0x2

    const-string v3, "destination"

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    .line 1197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1198
    iget-object p1, p0, Lcom/oplus/b/a/a$e;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "hint"

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1200
    :cond_2
    iget-boolean p1, p0, Lcom/oplus/b/a/a$e;->n:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x5

    goto :goto_1

    :cond_3
    move p1, v2

    .line 1201
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1200
    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1206
    :goto_2
    iget-boolean p1, p0, Lcom/oplus/b/a/a$e;->m:Z

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "scanned"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1209
    iget-object p1, p0, Lcom/oplus/b/a/a$e;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 1210
    invoke-direct {p0, v0}, Lcom/oplus/b/a/a$e;->a(Landroid/content/ContentValues;)V

    .line 1213
    :cond_5
    iget-object p1, p0, Lcom/oplus/b/a/a$e;->f:Ljava/lang/CharSequence;

    const-string v2, "title"

    invoke-direct {p0, v0, v2, p1}, Lcom/oplus/b/a/a$e;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1214
    iget-object p1, p0, Lcom/oplus/b/a/a$e;->g:Ljava/lang/CharSequence;

    const-string v2, "description"

    invoke-direct {p0, v0, v2, p1}, Lcom/oplus/b/a/a$e;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1215
    iget-object p1, p0, Lcom/oplus/b/a/a$e;->h:Ljava/lang/String;

    const-string v2, "mimetype"

    invoke-direct {p0, v0, v2, p1}, Lcom/oplus/b/a/a$e;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1217
    iget p1, p0, Lcom/oplus/b/a/a$e;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "visibility"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1218
    iget p1, p0, Lcom/oplus/b/a/a$e;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "allowed_network_types"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1219
    iget-boolean p1, p0, Lcom/oplus/b/a/a$e;->j:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "allow_roaming"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1220
    iget-boolean p1, p0, Lcom/oplus/b/a/a$e;->k:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "allow_metered"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1221
    iget p1, p0, Lcom/oplus/b/a/a$e;->l:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "flags"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1222
    iget p1, p0, Lcom/oplus/b/a/a$e;->z:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "is_visible_in_downloads_ui"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1224
    iget-boolean p1, p0, Lcom/oplus/b/a/a$e;->o:Z

    if-eqz p1, :cond_6

    .line 1225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "control"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 p1, 0xc1

    .line 1226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1229
    :cond_6
    iget-object p1, p0, Lcom/oplus/b/a/a$e;->p:Ljava/lang/String;

    const-string v1, "extra"

    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/b/a/a$e;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1230
    iget p1, p0, Lcom/oplus/b/a/a$e;->q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "priority"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1231
    iget-boolean p1, p0, Lcom/oplus/b/a/a$e;->r:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "relpace_file"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1232
    iget p1, p0, Lcom/oplus/b/a/a$e;->s:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "statistics_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1233
    iget-wide v1, p0, Lcom/oplus/b/a/a$e;->u:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "time_out"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1236
    iget p1, p0, Lcom/oplus/b/a/a$e;->t:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "fail_retry_count"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1237
    iget-wide v1, p0, Lcom/oplus/b/a/a$e;->v:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "time_interval_for_fail"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1239
    iget-object p1, p0, Lcom/oplus/b/a/a$e;->w:Landroid/net/Uri;

    if-eqz p1, :cond_7

    .line 1240
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "backup_uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    :cond_7
    iget-object p1, p0, Lcom/oplus/b/a/a$e;->x:Ljava/lang/String;

    const-string v1, "md5"

    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/b/a/a$e;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1243
    iget-object p1, p0, Lcom/oplus/b/a/a$e;->y:Ljava/lang/String;

    const-string v1, "header_md5"

    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/b/a/a$e;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
