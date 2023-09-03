.class Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl$1;
.super Landroidx/room/h$a;
.source "AuthenticationDb_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;->b(Landroidx/room/a;)Landroidx/f/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;


# direct methods
.method constructor <init>(Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;I)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl$1;->b:Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;

    invoke-direct {p0, p2}, Landroidx/room/h$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/f/a/b;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `a_e`"

    .line 40
    invoke-interface {p1, v0}, Landroidx/f/a/b;->c(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl$1;->b:Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;

    invoke-static {v0}, Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;->a(Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 42
    iget-object v1, p0, Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl$1;->b:Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;

    invoke-static {v1}, Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;->b(Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 43
    iget-object v2, p0, Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl$1;->b:Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;

    invoke-static {v2}, Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;->c(Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$b;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->c(Landroidx/f/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroidx/f/a/b;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `a_e` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `auth_code` TEXT, `is_enable` INTEGER NOT NULL, `uid` INTEGER NOT NULL, `packageName` TEXT, `capability_name` TEXT, `expiration` INTEGER NOT NULL, `permission` BLOB, `last_update_time` INTEGER NOT NULL, `cache_time` INTEGER NOT NULL)"

    .line 33
    invoke-interface {p1, v0}, Landroidx/f/a/b;->c(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 34
    invoke-interface {p1, v0}, Landroidx/f/a/b;->c(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'4900734c010240a846af4887983ab420\')"

    .line 35
    invoke-interface {p1, v0}, Landroidx/f/a/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroidx/f/a/b;)V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl$1;->b:Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;

    invoke-static {v0, p1}, Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;->a(Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;Landroidx/f/a/b;)Landroidx/f/a/b;

    .line 60
    iget-object v0, p0, Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl$1;->b:Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;

    invoke-static {v0, p1}, Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;->b(Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;Landroidx/f/a/b;)V

    .line 61
    iget-object v0, p0, Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl$1;->b:Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;

    invoke-static {v0}, Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;->g(Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl$1;->b:Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;

    invoke-static {v1}, Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;->h(Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 63
    iget-object v2, p0, Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl$1;->b:Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;

    invoke-static {v2}, Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;->i(Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$b;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->b(Landroidx/f/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected d(Landroidx/f/a/b;)V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl$1;->b:Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;

    invoke-static {v0}, Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;->d(Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 51
    iget-object v1, p0, Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl$1;->b:Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;

    invoke-static {v1}, Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;->e(Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 52
    iget-object v2, p0, Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl$1;->b:Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;

    invoke-static {v2}, Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;->f(Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$b;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->a(Landroidx/f/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected f(Landroidx/f/a/b;)Landroidx/room/h$b;
    .locals 10

    .line 79
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 80
    new-instance v1, Landroidx/room/b/e$a;

    const-string v3, "id"

    const-string v4, "INTEGER"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/room/b/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v1, Landroidx/room/b/e$a;

    const-string v4, "auth_code"

    const-string v5, "TEXT"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/b/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "auth_code"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v1, Landroidx/room/b/e$a;

    const-string v4, "is_enable"

    const-string v5, "INTEGER"

    const/4 v6, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/b/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "is_enable"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v1, Landroidx/room/b/e$a;

    const-string v4, "uid"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/b/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "uid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v1, Landroidx/room/b/e$a;

    const-string v4, "packageName"

    const-string v5, "TEXT"

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/b/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "packageName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v1, Landroidx/room/b/e$a;

    const-string v4, "capability_name"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/b/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "capability_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v1, Landroidx/room/b/e$a;

    const-string v4, "expiration"

    const-string v5, "INTEGER"

    const/4 v6, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/b/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "expiration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v1, Landroidx/room/b/e$a;

    const-string v4, "permission"

    const-string v5, "BLOB"

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/b/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "permission"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v1, Landroidx/room/b/e$a;

    const-string v4, "last_update_time"

    const-string v5, "INTEGER"

    const/4 v6, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/b/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "last_update_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v1, Landroidx/room/b/e$a;

    const-string v4, "cache_time"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/b/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "cache_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 91
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 92
    new-instance v4, Landroidx/room/b/e;

    const-string v5, "a_e"

    invoke-direct {v4, v5, v0, v1, v3}, Landroidx/room/b/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 93
    invoke-static {p1, v5}, Landroidx/room/b/e;->a(Landroidx/f/a/b;Ljava/lang/String;)Landroidx/room/b/e;

    move-result-object p1

    .line 94
    invoke-virtual {v4, p1}, Landroidx/room/b/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Landroidx/room/h$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "a_e(com.oplus.shield.authcode.dao.AuthenticationDbBean).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n Found:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroidx/room/h$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 99
    :cond_0
    new-instance p1, Landroidx/room/h$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/room/h$b;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method

.method public g(Landroidx/f/a/b;)V
    .locals 0

    .line 70
    invoke-static {p1}, Landroidx/room/b/c;->a(Landroidx/f/a/b;)V

    return-void
.end method

.method public h(Landroidx/f/a/b;)V
    .locals 0

    return-void
.end method
