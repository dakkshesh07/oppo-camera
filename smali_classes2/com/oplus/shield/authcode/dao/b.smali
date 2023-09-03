.class public final Lcom/oplus/shield/authcode/dao/b;
.super Ljava/lang/Object;
.source "AuthenticationDao_Impl.java"

# interfaces
.implements Lcom/oplus/shield/authcode/dao/a;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Lcom/oplus/shield/authcode/dao/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/l;

.field private final d:Landroidx/room/l;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/oplus/shield/authcode/dao/b;->a:Landroidx/room/RoomDatabase;

    .line 29
    new-instance v0, Lcom/oplus/shield/authcode/dao/b$1;

    invoke-direct {v0, p0, p1}, Lcom/oplus/shield/authcode/dao/b$1;-><init>(Lcom/oplus/shield/authcode/dao/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/oplus/shield/authcode/dao/b;->b:Landroidx/room/b;

    .line 67
    new-instance v0, Lcom/oplus/shield/authcode/dao/b$2;

    invoke-direct {v0, p0, p1}, Lcom/oplus/shield/authcode/dao/b$2;-><init>(Lcom/oplus/shield/authcode/dao/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/oplus/shield/authcode/dao/b;->c:Landroidx/room/l;

    .line 74
    new-instance v0, Lcom/oplus/shield/authcode/dao/b$3;

    invoke-direct {v0, p0, p1}, Lcom/oplus/shield/authcode/dao/b$3;-><init>(Lcom/oplus/shield/authcode/dao/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/oplus/shield/authcode/dao/b;->d:Landroidx/room/l;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/shield/authcode/dao/c;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x4

    const-string v5, "SELECT * FROM a_e WHERE a_e.uid = (?)AND a_e.packageName = (?)AND a_e.capability_name = (?)AND a_e.auth_code = (?)"

    .line 221
    invoke-static {v5, v4}, Landroidx/room/i;->a(Ljava/lang/String;I)Landroidx/room/i;

    move-result-object v5

    move/from16 v6, p1

    int-to-long v6, v6

    const/4 v8, 0x1

    .line 223
    invoke-virtual {v5, v8, v6, v7}, Landroidx/room/i;->a(IJ)V

    const/4 v6, 0x2

    if-nez v0, :cond_0

    .line 226
    invoke-virtual {v5, v6}, Landroidx/room/i;->a(I)V

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {v5, v6, v0}, Landroidx/room/i;->a(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    if-nez v2, :cond_1

    .line 232
    invoke-virtual {v5, v0}, Landroidx/room/i;->a(I)V

    goto :goto_1

    .line 234
    :cond_1
    invoke-virtual {v5, v0, v2}, Landroidx/room/i;->a(ILjava/lang/String;)V

    :goto_1
    if-nez v3, :cond_2

    .line 238
    invoke-virtual {v5, v4}, Landroidx/room/i;->a(I)V

    goto :goto_2

    .line 240
    :cond_2
    invoke-virtual {v5, v4, v3}, Landroidx/room/i;->a(ILjava/lang/String;)V

    .line 242
    :goto_2
    iget-object v0, v1, Lcom/oplus/shield/authcode/dao/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 243
    iget-object v0, v1, Lcom/oplus/shield/authcode/dao/b;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v5, v3, v2}, Landroidx/room/b/c;->a(Landroidx/room/RoomDatabase;Landroidx/f/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    .line 245
    invoke-static {v4, v0}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "auth_code"

    .line 246
    invoke-static {v4, v6}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "is_enable"

    .line 247
    invoke-static {v4, v7}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v9, "uid"

    .line 248
    invoke-static {v4, v9}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "packageName"

    .line 249
    invoke-static {v4, v10}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "capability_name"

    .line 250
    invoke-static {v4, v11}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "expiration"

    .line 251
    invoke-static {v4, v12}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "permission"

    .line 252
    invoke-static {v4, v13}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "last_update_time"

    .line 253
    invoke-static {v4, v14}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "cache_time"

    .line 254
    invoke-static {v4, v15}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 256
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_4

    .line 258
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 261
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_3

    move/from16 v19, v8

    goto :goto_3

    :cond_3
    move/from16 v19, v3

    .line 264
    :goto_3
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 266
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 268
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 270
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 272
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v25

    .line 274
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 276
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    .line 277
    new-instance v2, Lcom/oplus/shield/authcode/dao/c;

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v29}, Lcom/oplus/shield/authcode/dao/c;-><init>(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;J[BJJ)V

    .line 279
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 280
    invoke-virtual {v2, v0}, Lcom/oplus/shield/authcode/dao/c;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 287
    invoke-virtual {v5}, Landroidx/room/i;->a()V

    return-object v2

    :catchall_0
    move-exception v0

    .line 286
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 287
    invoke-virtual {v5}, Landroidx/room/i;->a()V

    .line 288
    throw v0
.end method

.method public a(Lcom/oplus/shield/authcode/dao/c;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/oplus/shield/authcode/dao/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 86
    iget-object v0, p0, Lcom/oplus/shield/authcode/dao/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/oplus/shield/authcode/dao/b;->b:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->a(Ljava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lcom/oplus/shield/authcode/dao/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object p1, p0, Lcom/oplus/shield/authcode/dao/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->h()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/oplus/shield/authcode/dao/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->h()V

    .line 92
    throw p1
.end method
