.class public Landroid/os/OplusBinderRecorder;
.super Ljava/lang/Object;
.source "OplusBinderRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/OplusBinderRecorder$ThreadUsage;
    }
.end annotation


# static fields
.field static final blacklist FLAG_ONEWAY:I = 0x1

.field static final blacklist STATE_FINISH:I = 0x3

.field static final blacklist STATE_FOUND_CONTEXT:I = 0x2

.field static final blacklist STATE_FOUND_PROC:I = 0x1

.field static final blacklist STATE_NOT_FOUND:I = 0x0

.field public static final whitelist test-api TAG:Ljava/lang/String; = "OplusBinderRecorder"

.field private static blacklist mInstance:Landroid/os/OplusBinderRecorder;


# instance fields
.field private blacklist mMaxTimeUsed:J

.field private blacklist mMaxTimeUsedDescriptor:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 34
    const/4 v0, 0x0

    sput-object v0, Landroid/os/OplusBinderRecorder;->mInstance:Landroid/os/OplusBinderRecorder;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 2

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/OplusBinderRecorder;->mMaxTimeUsed:J

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/OplusBinderRecorder;->mMaxTimeUsedDescriptor:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public static declared-synchronized whitelist test-api getInstance()Landroid/os/OplusBinderRecorder;
    .locals 2

    const-class v0, Landroid/os/OplusBinderRecorder;

    monitor-enter v0

    .line 167
    :try_start_0
    sget-object v1, Landroid/os/OplusBinderRecorder;->mInstance:Landroid/os/OplusBinderRecorder;

    if-nez v1, :cond_0

    .line 168
    new-instance v1, Landroid/os/OplusBinderRecorder;

    invoke-direct {v1}, Landroid/os/OplusBinderRecorder;-><init>()V

    sput-object v1, Landroid/os/OplusBinderRecorder;->mInstance:Landroid/os/OplusBinderRecorder;

    .line 170
    :cond_0
    sget-object v1, Landroid/os/OplusBinderRecorder;->mInstance:Landroid/os/OplusBinderRecorder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 166
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public whitelist test-api getBinderUsageDscLogMap()Ljava/util/Map;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 186
    move-object/from16 v1, p0

    const-string v0, "DCS mapstring is: "

    const-string v2, "OplusBinderRecorder"

    const/4 v3, 0x0

    .line 189
    .local v3, "logMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    .line 191
    .local v4, "pid":I
    const/4 v5, 0x0

    .line 192
    .local v5, "state":I
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/FileReader;

    const-string v8, "/sys/kernel/debug/binder/state"

    invoke-direct {v7, v8}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 194
    .local v6, "in":Ljava/io/BufferedReader;
    new-instance v7, Landroid/os/OplusBinderRecorder$ThreadUsage;

    invoke-direct {v7, v1}, Landroid/os/OplusBinderRecorder$ThreadUsage;-><init>(Landroid/os/OplusBinderRecorder;)V

    .line 195
    .local v7, "inComingThreadUsage":Landroid/os/OplusBinderRecorder$ThreadUsage;
    new-instance v8, Landroid/os/OplusBinderRecorder$ThreadUsage;

    invoke-direct {v8, v1}, Landroid/os/OplusBinderRecorder$ThreadUsage;-><init>(Landroid/os/OplusBinderRecorder;)V

    .line 197
    .local v8, "outGoingThreadUsage":Landroid/os/OplusBinderRecorder$ThreadUsage;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Uploading binder usage for process "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    :goto_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    move-object v10, v9

    .local v10, "line":Ljava/lang/String;
    if-eqz v9, :cond_9

    const/4 v9, 0x3

    if-eq v5, v9, :cond_9

    .line 201
    if-eqz v5, :cond_7

    const/4 v9, 0x1

    if-eq v5, v9, :cond_5

    const/4 v11, 0x2

    if-eq v5, v11, :cond_0

    goto/16 :goto_2

    .line 217
    :cond_0
    const-string v12, "    outgoing"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 218
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "found transaction: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    const-string v12, "^    (outgoing|incoming).*from (\\d+):(\\d+) to (\\d+):(\\d+).*flags (\\d+).*"

    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    .line 220
    .local v12, "p":Ljava/util/regex/Pattern;
    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 221
    .local v13, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 222
    invoke-virtual {v13, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 223
    .local v9, "direction":Ljava/lang/String;
    invoke-virtual {v13, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 224
    .local v11, "from":I
    const/4 v14, 0x4

    invoke-virtual {v13, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 225
    .local v14, "to":I
    const/4 v15, 0x6

    invoke-virtual {v13, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    .end local v12    # "p":Ljava/util/regex/Pattern;
    .end local v13    # "m":Ljava/util/regex/Matcher;
    .local v16, "p":Ljava/util/regex/Pattern;
    .local v17, "m":Ljava/util/regex/Matcher;
    int-to-long v12, v15

    .line 228
    .local v12, "flags":J
    const-wide/16 v18, 0x1

    and-long v18, v12, v18

    const-wide/16 v20, 0x0

    cmp-long v15, v18, v20

    if-nez v15, :cond_4

    .line 229
    const-string/jumbo v15, "outgoing"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 230
    invoke-virtual {v8, v14}, Landroid/os/OplusBinderRecorder$ThreadUsage;->record(I)V

    goto :goto_1

    .line 231
    :cond_1
    const-string v15, "incoming"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 232
    invoke-virtual {v7, v11}, Landroid/os/OplusBinderRecorder$ThreadUsage;->record(I)V

    goto :goto_1

    .line 221
    .end local v9    # "direction":Ljava/lang/String;
    .end local v11    # "from":I
    .end local v14    # "to":I
    .end local v16    # "p":Ljava/util/regex/Pattern;
    .end local v17    # "m":Ljava/util/regex/Matcher;
    .local v12, "p":Ljava/util/regex/Pattern;
    .restart local v13    # "m":Ljava/util/regex/Matcher;
    :cond_2
    move-object/from16 v16, v12

    move-object/from16 v17, v13

    .end local v12    # "p":Ljava/util/regex/Pattern;
    .end local v13    # "m":Ljava/util/regex/Matcher;
    .restart local v16    # "p":Ljava/util/regex/Pattern;
    .restart local v17    # "m":Ljava/util/regex/Matcher;
    goto :goto_1

    .line 236
    .end local v16    # "p":Ljava/util/regex/Pattern;
    .end local v17    # "m":Ljava/util/regex/Matcher;
    :cond_3
    const-string/jumbo v9, "proc"

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 237
    const/4 v5, 0x3

    goto :goto_2

    .line 236
    :cond_4
    :goto_1
    goto :goto_2

    .line 209
    :cond_5
    const-string v9, "context binder"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 211
    const/4 v5, 0x2

    goto :goto_2

    .line 213
    :cond_6
    const/4 v5, 0x0

    .line 215
    goto :goto_2

    .line 203
    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "proc "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 205
    const/4 v5, 0x1

    .line 239
    :cond_8
    :goto_2
    goto/16 :goto_0

    .line 242
    :cond_9
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 244
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    move-object v3, v9

    .line 247
    invoke-static {v8}, Landroid/os/OplusBinderRecorder$ThreadUsage;->access$000(Landroid/os/OplusBinderRecorder$ThreadUsage;)V

    .line 248
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Print outgoing thread usage for "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    invoke-virtual {v8}, Landroid/os/OplusBinderRecorder$ThreadUsage;->print()V

    .line 251
    invoke-virtual {v8}, Landroid/os/OplusBinderRecorder$ThreadUsage;->getMapString()Ljava/lang/String;

    move-result-object v9

    .line 252
    .local v9, "outGoingString":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    const-string/jumbo v11, "outGoingThreadUsage"

    invoke-interface {v3, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-static {v7}, Landroid/os/OplusBinderRecorder$ThreadUsage;->access$000(Landroid/os/OplusBinderRecorder$ThreadUsage;)V

    .line 257
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Print incoming thread usage for "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    invoke-virtual {v7}, Landroid/os/OplusBinderRecorder$ThreadUsage;->print()V

    .line 260
    invoke-virtual {v7}, Landroid/os/OplusBinderRecorder$ThreadUsage;->getMapString()Ljava/lang/String;

    move-result-object v11

    .line 261
    .local v11, "inComingString":Ljava/lang/String;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    const-string v0, "inComingThreadUsage"

    invoke-interface {v3, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    nop

    .end local v4    # "pid":I
    .end local v5    # "state":I
    .end local v6    # "in":Ljava/io/BufferedReader;
    .end local v7    # "inComingThreadUsage":Landroid/os/OplusBinderRecorder$ThreadUsage;
    .end local v8    # "outGoingThreadUsage":Landroid/os/OplusBinderRecorder$ThreadUsage;
    .end local v9    # "outGoingString":Ljava/lang/String;
    .end local v10    # "line":Ljava/lang/String;
    .end local v11    # "inComingString":Ljava/lang/String;
    goto :goto_3

    .line 264
    :catch_0
    move-exception v0

    .line 265
    .local v0, "e":Ljava/io/IOException;
    const-string v4, "Failed to read binder state"

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .end local v0    # "e":Ljava/io/IOException;
    :goto_3
    return-object v3
.end method

.method public declared-synchronized whitelist test-api recordTimeUsed(Landroid/os/Binder;J)V
    .locals 2
    .param p1, "binder"    # Landroid/os/Binder;
    .param p2, "time"    # J

    monitor-enter p0

    .line 174
    :try_start_0
    iget-wide v0, p0, Landroid/os/OplusBinderRecorder;->mMaxTimeUsed:J

    cmp-long v0, v0, p2

    if-gez v0, :cond_0

    .line 175
    iput-wide p2, p0, Landroid/os/OplusBinderRecorder;->mMaxTimeUsed:J

    .line 176
    invoke-virtual {p1}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/OplusBinderRecorder;->mMaxTimeUsedDescriptor:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .end local p0    # "this":Landroid/os/OplusBinderRecorder;
    :cond_0
    monitor-exit p0

    return-void

    .line 173
    .end local p1    # "binder":Landroid/os/Binder;
    .end local p2    # "time":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized whitelist test-api uploadMaxTimeUsed()V
    .locals 4

    monitor-enter p0

    .line 181
    :try_start_0
    const-string v0, "OplusBinderRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "max time used: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroid/os/OplusBinderRecorder;->mMaxTimeUsed:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " desc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/os/OplusBinderRecorder;->mMaxTimeUsedDescriptor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    monitor-exit p0

    return-void

    .line 180
    .end local p0    # "this":Landroid/os/OplusBinderRecorder;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
