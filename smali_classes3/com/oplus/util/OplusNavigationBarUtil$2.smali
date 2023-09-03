.class Lcom/oplus/util/OplusNavigationBarUtil$2;
.super Ljava/lang/Thread;
.source "OplusNavigationBarUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/util/OplusNavigationBarUtil;->updateStatusBgColorListFromDB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/util/OplusNavigationBarUtil;


# direct methods
.method constructor <init>(Lcom/oplus/util/OplusNavigationBarUtil;)V
    .locals 0
    .param p1, "this$0"    # Lcom/oplus/util/OplusNavigationBarUtil;

    .line 288
    iput-object p1, p0, Lcom/oplus/util/OplusNavigationBarUtil$2;->this$0:Lcom/oplus/util/OplusNavigationBarUtil;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 291
    const/4 v0, 0x0

    .line 292
    .local v0, "cursor":Landroid/database/Cursor;
    const/4 v1, 0x0

    .line 293
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "content://com.android.systemui/statusbar"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 295
    .local v2, "uri":Landroid/net/Uri;
    :try_start_0
    iget-object v3, p0, Lcom/oplus/util/OplusNavigationBarUtil$2;->this$0:Lcom/oplus/util/OplusNavigationBarUtil;

    invoke-static {v3}, Lcom/oplus/util/OplusNavigationBarUtil;->access$000(Lcom/oplus/util/OplusNavigationBarUtil;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v2

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    move-object v0, v3

    .line 296
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 302
    :cond_0
    invoke-static {}, Lcom/oplus/util/OplusNavigationBarUtil;->access$200()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 303
    :try_start_1
    invoke-static {}, Lcom/oplus/util/OplusNavigationBarUtil;->access$900()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 304
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 305
    const-string v4, "pkg"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 306
    .local v4, "pkg":Ljava/lang/String;
    const-string v5, "default_color"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 307
    .local v5, "defColor":Ljava/lang/String;
    if-eqz v5, :cond_1

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 308
    :cond_1
    const-string v6, "0"

    move-object v5, v6

    .line 310
    :cond_2
    iget-object v6, p0, Lcom/oplus/util/OplusNavigationBarUtil$2;->this$0:Lcom/oplus/util/OplusNavigationBarUtil;

    invoke-static {v6, v5}, Lcom/oplus/util/OplusNavigationBarUtil;->access$400(Lcom/oplus/util/OplusNavigationBarUtil;Ljava/lang/String;)I

    move-result v6

    .line 312
    .local v6, "defaultColor":I
    const-string v7, "activityName"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 313
    .local v7, "activity":Ljava/lang/String;
    const-string v8, "activityColor"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 314
    .local v8, "activityColor":Ljava/lang/String;
    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 315
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    move-object v1, v9

    .line 316
    const-string v9, ","

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 317
    .local v9, "actList":[Ljava/lang/String;
    const-string v10, ","

    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 321
    .local v10, "actcolorList":[Ljava/lang/String;
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_1
    array-length v12, v9

    if-le v12, v11, :cond_3

    array-length v12, v10

    if-le v12, v11, :cond_3

    .line 322
    aget-object v12, v9, v11

    aget-object v13, v10, v11

    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 326
    .end local v9    # "actList":[Ljava/lang/String;
    .end local v10    # "actcolorList":[Ljava/lang/String;
    .end local v11    # "i":I
    :cond_3
    iget-object v9, p0, Lcom/oplus/util/OplusNavigationBarUtil$2;->this$0:Lcom/oplus/util/OplusNavigationBarUtil;

    invoke-static {v9, v4, v6, v1}, Lcom/oplus/util/OplusNavigationBarUtil;->access$1000(Lcom/oplus/util/OplusNavigationBarUtil;Ljava/lang/String;ILjava/util/Map;)V

    .line 331
    .end local v4    # "pkg":Ljava/lang/String;
    .end local v5    # "defColor":Ljava/lang/String;
    .end local v6    # "defaultColor":I
    .end local v7    # "activity":Ljava/lang/String;
    .end local v8    # "activityColor":Ljava/lang/String;
    goto :goto_0

    .line 332
    :cond_4
    iget-object v4, p0, Lcom/oplus/util/OplusNavigationBarUtil$2;->this$0:Lcom/oplus/util/OplusNavigationBarUtil;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/oplus/util/OplusNavigationBarUtil;->access$1102(Lcom/oplus/util/OplusNavigationBarUtil;Z)Z

    .line 333
    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "cursor":Landroid/database/Cursor;
    .end local v1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2    # "uri":Landroid/net/Uri;
    .end local p0    # "this":Lcom/oplus/util/OplusNavigationBarUtil$2;
    :try_start_2
    throw v4

    .line 297
    .restart local v0    # "cursor":Landroid/database/Cursor;
    .restart local v1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v2    # "uri":Landroid/net/Uri;
    .restart local p0    # "this":Lcom/oplus/util/OplusNavigationBarUtil$2;
    :cond_5
    :goto_2
    invoke-static {}, Lcom/oplus/util/OplusNavigationBarUtil;->access$100()Ljava/lang/String;

    move-result-object v3

    const-string v4, "updateStatusBgColorListFromDB cursor is null or count is 0."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 342
    :goto_3
    if-eqz v0, :cond_6

    .line 343
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_5

    .line 342
    :catchall_1
    move-exception v3

    goto :goto_6

    .line 338
    :catch_0
    move-exception v3

    .line 339
    .local v3, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-static {}, Lcom/oplus/util/OplusNavigationBarUtil;->access$900()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 340
    invoke-static {}, Lcom/oplus/util/OplusNavigationBarUtil;->access$100()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateStatusBgColorListFromDB query error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 342
    nop

    .end local v3    # "e":Ljava/lang/Exception;
    if-eqz v0, :cond_6

    .line 343
    goto :goto_4

    .line 346
    :cond_6
    :goto_5
    return-void

    .line 342
    :goto_6
    if-eqz v0, :cond_7

    .line 343
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 345
    :cond_7
    throw v3
.end method
