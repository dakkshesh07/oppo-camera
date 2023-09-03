.class Lcom/oplus/util/OplusNavigationBarUtil$1;
.super Ljava/lang/Thread;
.source "OplusNavigationBarUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/util/OplusNavigationBarUtil;->updateNavBgColorListFromDB()V
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

    .line 214
    iput-object p1, p0, Lcom/oplus/util/OplusNavigationBarUtil$1;->this$0:Lcom/oplus/util/OplusNavigationBarUtil;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 217
    const/4 v0, 0x0

    .line 218
    .local v0, "cursor":Landroid/database/Cursor;
    const/4 v1, 0x0

    .line 219
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "content://com.android.systemui/navigationbar"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 224
    .local v2, "uri":Landroid/net/Uri;
    :try_start_0
    iget-object v3, p0, Lcom/oplus/util/OplusNavigationBarUtil$1;->this$0:Lcom/oplus/util/OplusNavigationBarUtil;

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

    .line 225
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 231
    :cond_0
    invoke-static {}, Lcom/oplus/util/OplusNavigationBarUtil;->access$200()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 232
    :try_start_1
    invoke-static {}, Lcom/oplus/util/OplusNavigationBarUtil;->access$300()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 233
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    .line 234
    const-string v4, "pkg"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 235
    .local v4, "pkg":Ljava/lang/String;
    const-string v7, "default_color"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 236
    .local v7, "defColor":Ljava/lang/String;
    if-eqz v7, :cond_1

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 237
    :cond_1
    const-string v8, "0"

    move-object v7, v8

    .line 239
    :cond_2
    iget-object v8, p0, Lcom/oplus/util/OplusNavigationBarUtil$1;->this$0:Lcom/oplus/util/OplusNavigationBarUtil;

    invoke-static {v8, v7}, Lcom/oplus/util/OplusNavigationBarUtil;->access$400(Lcom/oplus/util/OplusNavigationBarUtil;Ljava/lang/String;)I

    move-result v8

    .line 240
    .local v8, "defaultColor":I
    const-string v9, "is_need_palette"

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-ne v6, v9, :cond_3

    move v5, v6

    .line 242
    .local v5, "palette":Z
    :cond_3
    const-string v6, "activityName"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 243
    .local v6, "activity":Ljava/lang/String;
    const-string v9, "activityColor"

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 244
    .local v9, "activityColor":Ljava/lang/String;
    if-eqz v6, :cond_4

    if-eqz v9, :cond_4

    const-string v10, ""

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 245
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move-object v1, v10

    .line 246
    const-string v10, ","

    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 247
    .local v10, "actList":[Ljava/lang/String;
    const-string v11, ","

    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 251
    .local v11, "actcolorList":[Ljava/lang/String;
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_1
    array-length v13, v10

    if-le v13, v12, :cond_4

    array-length v13, v11

    if-le v13, v12, :cond_4

    .line 252
    aget-object v13, v10, v12

    aget-object v14, v11, v12

    invoke-interface {v1, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 256
    .end local v10    # "actList":[Ljava/lang/String;
    .end local v11    # "actcolorList":[Ljava/lang/String;
    .end local v12    # "i":I
    :cond_4
    iget-object v10, p0, Lcom/oplus/util/OplusNavigationBarUtil$1;->this$0:Lcom/oplus/util/OplusNavigationBarUtil;

    invoke-static {v10, v4, v8, v5, v1}, Lcom/oplus/util/OplusNavigationBarUtil;->access$500(Lcom/oplus/util/OplusNavigationBarUtil;Ljava/lang/String;IZLjava/util/Map;)V

    .line 261
    .end local v4    # "pkg":Ljava/lang/String;
    .end local v5    # "palette":Z
    .end local v6    # "activity":Ljava/lang/String;
    .end local v7    # "defColor":Ljava/lang/String;
    .end local v8    # "defaultColor":I
    .end local v9    # "activityColor":Ljava/lang/String;
    goto/16 :goto_0

    .line 262
    :cond_5
    iget-object v4, p0, Lcom/oplus/util/OplusNavigationBarUtil$1;->this$0:Lcom/oplus/util/OplusNavigationBarUtil;

    invoke-static {v4, v5}, Lcom/oplus/util/OplusNavigationBarUtil;->access$602(Lcom/oplus/util/OplusNavigationBarUtil;Z)Z

    .line 263
    iget-object v4, p0, Lcom/oplus/util/OplusNavigationBarUtil$1;->this$0:Lcom/oplus/util/OplusNavigationBarUtil;

    invoke-static {v4, v6}, Lcom/oplus/util/OplusNavigationBarUtil;->access$702(Lcom/oplus/util/OplusNavigationBarUtil;Z)Z

    .line 267
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
    .end local p0    # "this":Lcom/oplus/util/OplusNavigationBarUtil$1;
    :try_start_2
    throw v4

    .line 226
    .restart local v0    # "cursor":Landroid/database/Cursor;
    .restart local v1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v2    # "uri":Landroid/net/Uri;
    .restart local p0    # "this":Lcom/oplus/util/OplusNavigationBarUtil$1;
    :cond_6
    :goto_2
    invoke-static {}, Lcom/oplus/util/OplusNavigationBarUtil;->access$100()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cursor is null or count is 0."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 273
    :goto_3
    if-eqz v0, :cond_7

    .line 274
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_5

    .line 273
    :catchall_1
    move-exception v3

    goto :goto_6

    .line 269
    :catch_0
    move-exception v3

    .line 270
    .local v3, "e":Ljava/lang/Exception;
    :try_start_3
    iget-object v4, p0, Lcom/oplus/util/OplusNavigationBarUtil$1;->this$0:Lcom/oplus/util/OplusNavigationBarUtil;

    invoke-static {v4}, Lcom/oplus/util/OplusNavigationBarUtil;->access$800(Lcom/oplus/util/OplusNavigationBarUtil;)V

    .line 271
    invoke-static {}, Lcom/oplus/util/OplusNavigationBarUtil;->access$100()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "query error! list size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/oplus/util/OplusNavigationBarUtil;->access$300()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " e:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 273
    nop

    .end local v3    # "e":Ljava/lang/Exception;
    if-eqz v0, :cond_7

    .line 274
    goto :goto_4

    .line 277
    :cond_7
    :goto_5
    return-void

    .line 273
    :goto_6
    if-eqz v0, :cond_8

    .line 274
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 276
    :cond_8
    throw v3
.end method
