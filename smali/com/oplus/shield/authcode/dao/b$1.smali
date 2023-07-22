.class Lcom/oplus/shield/authcode/dao/b$1;
.super Landroidx/room/b;
.source "AuthenticationDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/shield/authcode/dao/b;-><init>(Landroidx/room/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/b<",
        "Lcom/oplus/shield/authcode/dao/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/shield/authcode/dao/b;


# direct methods
.method constructor <init>(Lcom/oplus/shield/authcode/dao/b;Landroidx/room/i;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/oplus/shield/authcode/dao/b$1;->a:Lcom/oplus/shield/authcode/dao/b;

    invoke-direct {p0, p2}, Landroidx/room/b;-><init>(Landroidx/room/i;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `a_e` (`id`,`auth_code`,`is_enable`,`uid`,`packageName`,`capability_name`,`expiration`,`permission`,`last_update_time`,`cache_time`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public a(Landroidx/f/a/f;Lcom/oplus/shield/authcode/dao/c;)V
    .locals 4

    .line 37
    invoke-virtual {p2}, Lcom/oplus/shield/authcode/dao/c;->a()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/f/a/f;->a(IJ)V

    .line 38
    invoke-virtual {p2}, Lcom/oplus/shield/authcode/dao/c;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 39
    invoke-interface {p1, v1}, Landroidx/f/a/f;->a(I)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/shield/authcode/dao/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/f/a/f;->a(ILjava/lang/String;)V

    .line 44
    :goto_0
    invoke-virtual {p2}, Lcom/oplus/shield/authcode/dao/c;->c()Z

    move-result v0

    const/4 v1, 0x3

    int-to-long v2, v0

    .line 45
    invoke-interface {p1, v1, v2, v3}, Landroidx/f/a/f;->a(IJ)V

    const/4 v0, 0x4

    .line 46
    invoke-virtual {p2}, Lcom/oplus/shield/authcode/dao/c;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/f/a/f;->a(IJ)V

    .line 47
    invoke-virtual {p2}, Lcom/oplus/shield/authcode/dao/c;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    .line 48
    invoke-interface {p1, v1}, Landroidx/f/a/f;->a(I)V

    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/shield/authcode/dao/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/f/a/f;->a(ILjava/lang/String;)V

    .line 52
    :goto_1
    invoke-virtual {p2}, Lcom/oplus/shield/authcode/dao/c;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    .line 53
    invoke-interface {p1, v1}, Landroidx/f/a/f;->a(I)V

    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p2}, Lcom/oplus/shield/authcode/dao/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/f/a/f;->a(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x7

    .line 57
    invoke-virtual {p2}, Lcom/oplus/shield/authcode/dao/c;->g()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/f/a/f;->a(IJ)V

    .line 58
    invoke-virtual {p2}, Lcom/oplus/shield/authcode/dao/c;->h()[B

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_3

    .line 59
    invoke-interface {p1, v1}, Landroidx/f/a/f;->a(I)V

    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {p2}, Lcom/oplus/shield/authcode/dao/c;->h()[B

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/f/a/f;->a(I[B)V

    :goto_3
    const/16 v0, 0x9

    .line 63
    invoke-virtual {p2}, Lcom/oplus/shield/authcode/dao/c;->i()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/f/a/f;->a(IJ)V

    const/16 v0, 0xa

    .line 64
    invoke-virtual {p2}, Lcom/oplus/shield/authcode/dao/c;->j()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/f/a/f;->a(IJ)V

    return-void
.end method

.method public bridge synthetic a(Landroidx/f/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p2, Lcom/oplus/shield/authcode/dao/c;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/shield/authcode/dao/b$1;->a(Landroidx/f/a/f;Lcom/oplus/shield/authcode/dao/c;)V

    return-void
.end method
