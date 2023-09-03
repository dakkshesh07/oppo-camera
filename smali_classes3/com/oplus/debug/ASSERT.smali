.class public Lcom/oplus/debug/ASSERT;
.super Ljava/lang/Object;
.source "ASSERT.java"


# static fields
.field private static final ASSERT_STATE:Ljava/lang/String; = "persist.sys.assert.state"

.field private static final DESTDIR:Ljava/lang/String; = "/data/oppo_log/anr_binder_info/binder_info_"

.field private static final IS_GZIPPED:I = 0x4

.field private static final SOURCEDIR:Ljava/lang/String; = "/sys/kernel/debug/binder/state"

.field private static final TAG:Ljava/lang/String; = "java.lang.ASSERT"

.field private static mFunctionProxy:Landroid/os/OplusAssertTip;

.field private static final rt:Ljava/lang/Runtime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    sput-object v0, Lcom/oplus/debug/ASSERT;->rt:Ljava/lang/Runtime;

    .line 50
    const/4 v0, 0x0

    sput-object v0, Lcom/oplus/debug/ASSERT;->mFunctionProxy:Landroid/os/OplusAssertTip;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    return-void
.end method

.method public static CopyTombstone(Ljava/lang/String;)V
    .locals 3
    .param p0, "filePath"    # Ljava/lang/String;

    .line 190
    const-string v0, "java.lang.ASSERT"

    const-string v1, "in copyTombstone"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    const-string v0, "persist.sys.assert.panic"

    const-string v1, "false"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    const-string v0, "persist.sys.assert.panic.camera"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    const-string v0, "sys.tombstone.file"

    invoke-static {v0, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v0, "ctl.start"

    const-string v1, "tranfer_tomb"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_1
    return-void
.end method

.method private static binderStateRead()V
    .locals 5

    .line 291
    const-string v0, "java.lang.ASSERT"

    :try_start_0
    const-string v1, "Collecting Binder Transaction Status Information"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    const-string v3, "/sys/kernel/debug/binder/state"

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 294
    .local v1, "in":Ljava/io/BufferedReader;
    new-instance v2, Ljava/io/FileWriter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/data/oppo_log/anr_binder_info/binder_info_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/oplus/debug/ASSERT;->getTimeStamp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".txt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 295
    .local v2, "out":Ljava/io/FileWriter;
    const/4 v3, 0x0

    .line 298
    .local v3, "line":Ljava/lang/String;
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    if-eqz v4, :cond_0

    .line 299
    invoke-virtual {v2, v3}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 300
    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/io/FileWriter;->write(I)V

    goto :goto_0

    .line 302
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 303
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    .end local v1    # "in":Ljava/io/BufferedReader;
    .end local v2    # "out":Ljava/io/FileWriter;
    .end local v3    # "line":Ljava/lang/String;
    goto :goto_1

    .line 304
    :catch_0
    move-exception v1

    .line 305
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "Failed to collect binder state file"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 307
    .end local v1    # "e":Ljava/io/IOException;
    :goto_1
    return-void
.end method

.method public static copyAnr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "name"    # Ljava/lang/String;

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "copyAnr filePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.ASSERT"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    const-string v0, "persist.sys.assert.panic"

    const-string v1, "false"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    const-string v0, "persist.sys.assert.panic.camera"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    :cond_0
    const-string v0, "sys.anr.srcfile"

    invoke-static {v0, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string v0, "sys.anr.destfile"

    invoke-static {v0, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v0, "ctl.start"

    const-string v1, "tranfer_anr"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lcom/oplus/debug/ASSERT;->copyBinderInfo()V

    .line 242
    :cond_1
    return-void
.end method

.method public static copyAssert(Ljava/io/InputStream;Ljava/lang/String;)Z
    .locals 12
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .param p1, "DestFileString"    # Ljava/lang/String;

    .line 199
    const-string v0, "persist.sys.assert.panic"

    const-string v1, "false"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 200
    const-string v0, "persist.sys.assert.panic.camera"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    return v3

    .line 201
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 202
    .local v0, "dt":Ljava/util/Date;
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd-HH-mm-ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 203
    .local v1, "df":Ljava/text/DateFormat;
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 204
    .local v2, "now":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".txt"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 205
    .local v4, "DestFileName":Ljava/lang/String;
    const-string v5, "sys.oppo.logkit.assertlog"

    const-string v6, ""

    invoke-static {v5, v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 206
    .local v5, "DestPath":Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    .local v6, "destFile":Ljava/io/File;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "copyAssert destFile="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "java.lang.ASSERT"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 210
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 212
    :cond_2
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .local v8, "out":Ljava/io/OutputStream;
    const/16 v9, 0x1000

    :try_start_1
    new-array v9, v9, [B

    .line 217
    .local v9, "buffer":[B
    :goto_1
    invoke-virtual {p0, v9}, Ljava/io/InputStream;->read([B)I

    move-result v10

    move v11, v10

    .local v11, "bytesRead":I
    if-ltz v10, :cond_3

    .line 218
    invoke-virtual {v8, v9, v7, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 219
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 222
    .end local v9    # "buffer":[B
    .end local v11    # "bytesRead":I
    :cond_3
    :try_start_2
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 223
    nop

    .line 224
    return v3

    .line 222
    :catchall_0
    move-exception v3

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 223
    nop

    .end local v0    # "dt":Ljava/util/Date;
    .end local v1    # "df":Ljava/text/DateFormat;
    .end local v2    # "now":Ljava/lang/String;
    .end local v4    # "DestFileName":Ljava/lang/String;
    .end local v5    # "DestPath":Ljava/lang/String;
    .end local v6    # "destFile":Ljava/io/File;
    .end local p0    # "inputStream":Ljava/io/InputStream;
    .end local p1    # "DestFileString":Ljava/lang/String;
    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 225
    .end local v8    # "out":Ljava/io/OutputStream;
    .restart local v0    # "dt":Ljava/util/Date;
    .restart local v1    # "df":Ljava/text/DateFormat;
    .restart local v2    # "now":Ljava/lang/String;
    .restart local v4    # "DestFileName":Ljava/lang/String;
    .restart local v5    # "DestPath":Ljava/lang/String;
    .restart local v6    # "destFile":Ljava/io/File;
    .restart local p0    # "inputStream":Ljava/io/InputStream;
    .restart local p1    # "DestFileString":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 226
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 227
    return v7
.end method

.method public static copyBinderInfo()V
    .locals 2

    .line 286
    const-string v0, "ctl.start"

    const-string v1, "copybinderinfo"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    return-void
.end method

.method private static doZip(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0, "src"    # Ljava/lang/String;
    .param p1, "dest"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    const/4 v0, 0x0

    .line 313
    .local v0, "out":Ljava/util/zip/ZipOutputStream;
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 314
    .local v1, "outFile":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 315
    .local v2, "fileOrDirectory":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 328
    if-eqz v0, :cond_0

    .line 330
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 333
    goto :goto_0

    .line 331
    :catch_0
    move-exception v3

    .line 332
    .local v3, "ex":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 315
    .end local v3    # "ex":Ljava/io/IOException;
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    :try_start_2
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v0, v3

    .line 317
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, ""

    if-eqz v3, :cond_2

    .line 318
    :try_start_3
    invoke-static {v0, v2, v4}, Lcom/oplus/debug/ASSERT;->zipFileOrDirectory(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    .line 320
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 321
    .local v3, "entries":[Ljava/io/File;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_3

    .line 322
    aget-object v6, v3, v5

    invoke-static {v0, v6, v4}, Lcom/oplus/debug/ASSERT;->zipFileOrDirectory(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 321
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 328
    .end local v1    # "outFile":Ljava/io/File;
    .end local v2    # "fileOrDirectory":Ljava/io/File;
    .end local v3    # "entries":[Ljava/io/File;
    .end local v5    # "i":I
    :cond_3
    :goto_2
    nop

    .line 330
    :try_start_4
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 333
    :goto_3
    goto :goto_4

    .line 331
    :catch_1
    move-exception v1

    .line 332
    .local v1, "ex":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .end local v1    # "ex":Ljava/io/IOException;
    goto :goto_3

    .line 328
    :catchall_0
    move-exception v1

    goto :goto_5

    .line 325
    :catch_2
    move-exception v1

    .line 326
    .local v1, "ex":Ljava/lang/Exception;
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 328
    .end local v1    # "ex":Ljava/lang/Exception;
    if-eqz v0, :cond_4

    .line 330
    :try_start_6
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    .line 336
    :cond_4
    :goto_4
    return-void

    .line 328
    :goto_5
    if-eqz v0, :cond_5

    .line 330
    :try_start_7
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 333
    goto :goto_6

    .line 331
    :catch_3
    move-exception v2

    .line 332
    .local v2, "ex":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 335
    .end local v2    # "ex":Ljava/io/IOException;
    :cond_5
    :goto_6
    throw v1
.end method

.method public static epitaph(Ljava/io/File;Ljava/lang/String;ILandroid/content/Context;)Z
    .locals 24
    .param p0, "temp"    # Ljava/io/File;
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .param p3, "c"    # Landroid/content/Context;

    .line 61
    move-object/from16 v1, p0

    const-string v2, "true"

    const-string v3, "false"

    const-string v4, "finally close isForCopyAssert failed."

    const-string v5, "finally close br failed."

    const-string v6, "finally close is failed."

    const-string v7, "java.lang.ASSERT"

    const/4 v8, 0x0

    if-nez v1, :cond_0

    .line 62
    return v8

    .line 66
    :cond_0
    const/4 v9, 0x0

    .line 67
    .local v9, "isTempForTrim":Ljava/io/InputStream;
    const/4 v10, 0x0

    .line 68
    .local v10, "brTempForTrim":Ljava/io/BufferedReader;
    const/4 v11, 0x0

    .line 69
    .local v11, "process":Ljava/lang/String;
    const/4 v12, 0x0

    .line 71
    .local v12, "packageName":Ljava/lang/String;
    const-string v13, "NONE"

    .line 72
    .local v13, "PID":Ljava/lang/String;
    const/4 v14, 0x0

    .line 73
    .local v14, "maxSize":I
    const/4 v15, 0x0

    .line 76
    .local v15, "sb":Ljava/lang/StringBuilder;
    :try_start_0
    const-string v0, "persist.sys.thridpart.debug"

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    .line 77
    .local v16, "prop":Ljava/lang/String;
    move-object/from16 v8, v16

    .end local v16    # "prop":Ljava/lang/String;
    .local v8, "prop":Ljava/lang/String;
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_15
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-eqz v0, :cond_1

    .line 78
    const/16 v0, 0x1000

    move v14, v0

    .end local v14    # "maxSize":I
    .local v0, "maxSize":I
    goto :goto_0

    .line 80
    .end local v0    # "maxSize":I
    .restart local v14    # "maxSize":I
    :cond_1
    const/16 v0, 0x400

    .end local v14    # "maxSize":I
    .restart local v0    # "maxSize":I
    move v14, v0

    .line 82
    .end local v0    # "maxSize":I
    .restart local v14    # "maxSize":I
    :goto_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v15, v0

    .line 83
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_14
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    move-object v9, v0

    .line 84
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    .line 85
    :try_start_2
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_15
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    move-object v9, v0

    .line 87
    :cond_2
    :try_start_3
    new-instance v0, Ljava/io/BufferedReader;

    move-object/from16 v16, v8

    .end local v8    # "prop":Ljava/lang/String;
    .restart local v16    # "prop":Ljava/lang/String;
    new-instance v8, Ljava/io/InputStreamReader;

    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_14
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    move-object v10, v0

    .line 89
    const/4 v0, 0x0

    move v8, v0

    .line 91
    .local v8, "count":I
    :goto_1
    move-object/from16 v18, v11

    .end local v11    # "process":Ljava/lang/String;
    .local v18, "process":Ljava/lang/String;
    const-string v11, "epitaph failed."

    const/16 v19, 0x1

    if-ge v8, v14, :cond_9

    :try_start_4
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    .local v20, "line":Ljava/lang/String;
    if-eqz v0, :cond_8

    .line 92
    const-string v0, "-----"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v21, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v13

    const/4 v13, 0x0

    .end local v13    # "PID":Ljava/lang/String;
    .local v12, "line":Ljava/lang/String;
    .local v20, "PID":Ljava/lang/String;
    .local v21, "packageName":Ljava/lang/String;
    :try_start_5
    invoke-virtual {v12, v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    move/from16 v22, v14

    goto/16 :goto_5

    .line 95
    :cond_3
    const-string v0, "Process: "

    invoke-virtual {v12, v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const-string v13, ":"

    if-eqz v0, :cond_4

    .line 96
    :try_start_6
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v18, v0

    .end local v18    # "process":Ljava/lang/String;
    .local v0, "process":Ljava/lang/String;
    goto :goto_2

    .line 127
    .end local v0    # "process":Ljava/lang/String;
    .end local v8    # "count":I
    .end local v12    # "line":Ljava/lang/String;
    .end local v16    # "prop":Ljava/lang/String;
    .restart local v18    # "process":Ljava/lang/String;
    :catchall_0
    move-exception v0

    move-object/from16 v2, p3

    move-object v1, v0

    move-object/from16 v11, v18

    move-object/from16 v13, v20

    move-object/from16 v12, v21

    goto/16 :goto_1d

    .line 123
    :catch_0
    move-exception v0

    move-object/from16 v2, p3

    move-object/from16 v11, v18

    move-object/from16 v13, v20

    move-object/from16 v12, v21

    goto/16 :goto_18

    .line 115
    .restart local v8    # "count":I
    .restart local v16    # "prop":Ljava/lang/String;
    :catch_1
    move-exception v0

    move/from16 v22, v14

    move-object/from16 v13, v20

    move-object/from16 v12, v21

    goto/16 :goto_4

    .line 99
    .restart local v12    # "line":Ljava/lang/String;
    :cond_4
    :goto_2
    :try_start_7
    const-string v0, "PID: "
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move/from16 v22, v14

    const/4 v14, 0x0

    .end local v14    # "maxSize":I
    .local v22, "maxSize":I
    :try_start_8
    invoke-virtual {v12, v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 100
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    .line 102
    :cond_5
    const-string v0, "Package: "

    const/4 v14, 0x0

    invoke-virtual {v12, v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 103
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    .local v0, "start":Ljava/lang/String;
    const-string v13, " "

    invoke-virtual {v0, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    .line 105
    .local v13, "end":I
    if-lez v13, :cond_6

    .line 106
    const/4 v14, 0x0

    invoke-virtual {v0, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    .end local v21    # "packageName":Ljava/lang/String;
    .local v14, "packageName":Ljava/lang/String;
    goto :goto_3

    .line 108
    .end local v14    # "packageName":Ljava/lang/String;
    .restart local v21    # "packageName":Ljava/lang/String;
    :cond_6
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v0

    .end local v0    # "start":Ljava/lang/String;
    .local v23, "start":Ljava/lang/String;
    const-string v0, "pacakge line = "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 111
    .end local v13    # "end":I
    .end local v23    # "start":Ljava/lang/String;
    :cond_7
    move-object/from16 v14, v21

    .end local v21    # "packageName":Ljava/lang/String;
    .restart local v14    # "packageName":Ljava/lang/String;
    :goto_3
    :try_start_9
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, "\r\n"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    add-int/2addr v8, v0

    move-object v12, v14

    move-object/from16 v11, v18

    move-object/from16 v13, v20

    move/from16 v14, v22

    goto/16 :goto_1

    .line 127
    .end local v8    # "count":I
    .end local v12    # "line":Ljava/lang/String;
    .end local v16    # "prop":Ljava/lang/String;
    :catchall_1
    move-exception v0

    move-object/from16 v2, p3

    move-object v1, v0

    move-object v12, v14

    move-object/from16 v11, v18

    move-object/from16 v13, v20

    move/from16 v14, v22

    goto/16 :goto_1d

    .line 123
    :catch_2
    move-exception v0

    move-object/from16 v2, p3

    move-object v12, v14

    move-object/from16 v11, v18

    move-object/from16 v13, v20

    move/from16 v14, v22

    goto/16 :goto_18

    .line 115
    .restart local v8    # "count":I
    .restart local v16    # "prop":Ljava/lang/String;
    :catch_3
    move-exception v0

    move-object v12, v14

    move-object/from16 v13, v20

    goto/16 :goto_4

    .line 127
    .end local v8    # "count":I
    .end local v14    # "packageName":Ljava/lang/String;
    .end local v16    # "prop":Ljava/lang/String;
    .restart local v21    # "packageName":Ljava/lang/String;
    :catchall_2
    move-exception v0

    move-object/from16 v2, p3

    move-object v1, v0

    move-object/from16 v11, v18

    move-object/from16 v13, v20

    move-object/from16 v12, v21

    move/from16 v14, v22

    goto/16 :goto_1d

    .line 123
    :catch_4
    move-exception v0

    move-object/from16 v2, p3

    move-object/from16 v11, v18

    move-object/from16 v13, v20

    move-object/from16 v12, v21

    move/from16 v14, v22

    goto/16 :goto_18

    .line 115
    .restart local v8    # "count":I
    .restart local v16    # "prop":Ljava/lang/String;
    :catch_5
    move-exception v0

    move-object/from16 v13, v20

    move-object/from16 v12, v21

    goto :goto_4

    .line 127
    .end local v8    # "count":I
    .end local v16    # "prop":Ljava/lang/String;
    .end local v22    # "maxSize":I
    .local v14, "maxSize":I
    :catchall_3
    move-exception v0

    move/from16 v22, v14

    move-object/from16 v2, p3

    move-object v1, v0

    move-object/from16 v11, v18

    move-object/from16 v13, v20

    move-object/from16 v12, v21

    .end local v14    # "maxSize":I
    .restart local v22    # "maxSize":I
    goto/16 :goto_1d

    .line 123
    .end local v22    # "maxSize":I
    .restart local v14    # "maxSize":I
    :catch_6
    move-exception v0

    move/from16 v22, v14

    move-object/from16 v2, p3

    move-object/from16 v11, v18

    move-object/from16 v13, v20

    move-object/from16 v12, v21

    .end local v14    # "maxSize":I
    .restart local v22    # "maxSize":I
    goto/16 :goto_18

    .line 115
    .end local v22    # "maxSize":I
    .restart local v8    # "count":I
    .restart local v14    # "maxSize":I
    .restart local v16    # "prop":Ljava/lang/String;
    :catch_7
    move-exception v0

    move/from16 v22, v14

    move-object/from16 v13, v20

    move-object/from16 v12, v21

    .end local v14    # "maxSize":I
    .restart local v22    # "maxSize":I
    goto :goto_4

    .line 91
    .end local v21    # "packageName":Ljava/lang/String;
    .end local v22    # "maxSize":I
    .local v12, "packageName":Ljava/lang/String;
    .local v13, "PID":Ljava/lang/String;
    .restart local v14    # "maxSize":I
    .local v20, "line":Ljava/lang/String;
    :cond_8
    move-object/from16 v21, v12

    move/from16 v22, v14

    move-object/from16 v12, v20

    move-object/from16 v20, v13

    .end local v13    # "PID":Ljava/lang/String;
    .end local v14    # "maxSize":I
    .local v12, "line":Ljava/lang/String;
    .local v20, "PID":Ljava/lang/String;
    .restart local v21    # "packageName":Ljava/lang/String;
    .restart local v22    # "maxSize":I
    goto :goto_5

    .line 127
    .end local v8    # "count":I
    .end local v16    # "prop":Ljava/lang/String;
    .end local v20    # "PID":Ljava/lang/String;
    .end local v21    # "packageName":Ljava/lang/String;
    .end local v22    # "maxSize":I
    .local v12, "packageName":Ljava/lang/String;
    .restart local v13    # "PID":Ljava/lang/String;
    .restart local v14    # "maxSize":I
    :catchall_4
    move-exception v0

    move-object/from16 v21, v12

    move-object/from16 v20, v13

    move/from16 v22, v14

    move-object/from16 v2, p3

    move-object v1, v0

    move-object/from16 v11, v18

    .end local v12    # "packageName":Ljava/lang/String;
    .end local v13    # "PID":Ljava/lang/String;
    .end local v14    # "maxSize":I
    .restart local v20    # "PID":Ljava/lang/String;
    .restart local v21    # "packageName":Ljava/lang/String;
    .restart local v22    # "maxSize":I
    goto/16 :goto_1d

    .line 123
    .end local v20    # "PID":Ljava/lang/String;
    .end local v21    # "packageName":Ljava/lang/String;
    .end local v22    # "maxSize":I
    .restart local v12    # "packageName":Ljava/lang/String;
    .restart local v13    # "PID":Ljava/lang/String;
    .restart local v14    # "maxSize":I
    :catch_8
    move-exception v0

    move-object/from16 v21, v12

    move-object/from16 v20, v13

    move/from16 v22, v14

    move-object/from16 v2, p3

    move-object/from16 v11, v18

    .end local v12    # "packageName":Ljava/lang/String;
    .end local v13    # "PID":Ljava/lang/String;
    .end local v14    # "maxSize":I
    .restart local v20    # "PID":Ljava/lang/String;
    .restart local v21    # "packageName":Ljava/lang/String;
    .restart local v22    # "maxSize":I
    goto/16 :goto_18

    .line 115
    .end local v20    # "PID":Ljava/lang/String;
    .end local v21    # "packageName":Ljava/lang/String;
    .end local v22    # "maxSize":I
    .restart local v8    # "count":I
    .restart local v12    # "packageName":Ljava/lang/String;
    .restart local v13    # "PID":Ljava/lang/String;
    .restart local v14    # "maxSize":I
    .restart local v16    # "prop":Ljava/lang/String;
    :catch_9
    move-exception v0

    move-object/from16 v21, v12

    move-object/from16 v20, v13

    move/from16 v22, v14

    .line 116
    .end local v14    # "maxSize":I
    .local v0, "e":Ljava/lang/Exception;
    .restart local v22    # "maxSize":I
    :goto_4
    :try_start_a
    invoke-static {v7, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_6

    .line 127
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v8    # "count":I
    .end local v16    # "prop":Ljava/lang/String;
    :catchall_5
    move-exception v0

    move-object/from16 v2, p3

    move-object v1, v0

    move-object/from16 v11, v18

    move/from16 v14, v22

    goto/16 :goto_1d

    .line 123
    :catch_a
    move-exception v0

    move-object/from16 v2, p3

    move-object/from16 v11, v18

    move/from16 v14, v22

    goto/16 :goto_18

    .line 91
    .end local v22    # "maxSize":I
    .restart local v8    # "count":I
    .restart local v14    # "maxSize":I
    .restart local v16    # "prop":Ljava/lang/String;
    :cond_9
    move-object/from16 v21, v12

    move-object/from16 v20, v13

    move/from16 v22, v14

    .line 117
    .end local v12    # "packageName":Ljava/lang/String;
    .end local v13    # "PID":Ljava/lang/String;
    .end local v14    # "maxSize":I
    .restart local v20    # "PID":Ljava/lang/String;
    .restart local v21    # "packageName":Ljava/lang/String;
    .restart local v22    # "maxSize":I
    :goto_5
    move-object/from16 v13, v20

    move-object/from16 v12, v21

    .line 119
    .end local v20    # "PID":Ljava/lang/String;
    .end local v21    # "packageName":Ljava/lang/String;
    .restart local v12    # "packageName":Ljava/lang/String;
    .restart local v13    # "PID":Ljava/lang/String;
    :goto_6
    if-nez v8, :cond_a

    .line 121
    nop

    .line 128
    nop

    .line 129
    :try_start_b
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 133
    goto :goto_7

    .line 131
    :catch_b
    move-exception v0

    move-object v2, v0

    move-object v0, v2

    .line 132
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_7
    nop

    .line 136
    :try_start_c
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 140
    goto :goto_8

    .line 138
    :catch_c
    move-exception v0

    move-object v2, v0

    move-object v0, v2

    .line 139
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_8
    const/4 v2, 0x0

    return v2

    .line 128
    .end local v8    # "count":I
    .end local v16    # "prop":Ljava/lang/String;
    :cond_a
    nop

    .line 129
    :try_start_d
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 133
    goto :goto_9

    .line 131
    :catch_d
    move-exception v0

    move-object v8, v0

    move-object v0, v8

    .line 132
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_9
    nop

    .line 136
    :try_start_e
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 140
    goto :goto_a

    .line 138
    :catch_e
    move-exception v0

    move-object v6, v0

    move-object v0, v6

    .line 139
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .end local v0    # "e":Ljava/lang/Exception;
    nop

    .line 143
    :goto_a
    if-nez v18, :cond_b

    .line 144
    const-string v18, "NONE"

    move-object/from16 v5, v18

    goto :goto_b

    .line 143
    :cond_b
    move-object/from16 v5, v18

    .line 146
    .end local v18    # "process":Ljava/lang/String;
    .local v5, "process":Ljava/lang/String;
    :goto_b
    invoke-static {}, Landroid/os/OplusAssertTip;->getInstance()Landroid/os/OplusAssertTip;

    move-result-object v0

    sput-object v0, Lcom/oplus/debug/ASSERT;->mFunctionProxy:Landroid/os/OplusAssertTip;

    .line 147
    const/4 v6, 0x0

    .line 148
    .local v6, "isForCopyAssert":Ljava/io/InputStream;
    const/4 v8, -0x1

    .line 150
    .local v8, "showResult":I
    :try_start_f
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v6, v0

    .line 151
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_c

    .line 152
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v6, v0

    .line 155
    :cond_c
    const/16 v0, 0x3a

    const/16 v14, 0x5f

    invoke-virtual {v5, v0, v14}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 156
    .local v0, "withoutColonProcessName":Ljava/lang/String;
    move-object v5, v0

    .line 157
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    .end local v0    # "withoutColonProcessName":Ljava/lang/String;
    .local v16, "withoutColonProcessName":Ljava/lang/String;
    const-string v0, "after replace \':\' with \'_\' ,the ProcessName is "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "-"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/oplus/debug/ASSERT;->copyAssert(Ljava/io/InputStream;Ljava/lang/String;)Z

    .line 159
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 160
    const/4 v6, 0x0

    .line 162
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    .local v0, "content":Ljava/lang/String;
    const-string v14, "persist.sys.assert.state"

    invoke-static {v14, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 164
    const-string v2, "assert state is close"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_11
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-object/from16 v2, p3

    goto :goto_e

    .line 166
    :cond_d
    move-object/from16 v2, p3

    :try_start_10
    invoke-static {v2, v12}, Lcom/oplus/debug/ASSERT;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 167
    .local v3, "appName":Ljava/lang/String;
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_e

    goto :goto_c

    .line 170
    :cond_e
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    goto :goto_d

    .line 168
    :cond_f
    :goto_c
    const-string v1, "can not get the app name"

    invoke-static {v7, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :goto_d
    sget-object v1, Lcom/oplus/debug/ASSERT;->mFunctionProxy:Landroid/os/OplusAssertTip;

    invoke-virtual {v1, v0}, Landroid/os/OplusAssertTip;->requestShowAssertMessage(Ljava/lang/String;)I

    move-result v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    move v8, v1

    .line 178
    .end local v0    # "content":Ljava/lang/String;
    .end local v3    # "appName":Ljava/lang/String;
    .end local v16    # "withoutColonProcessName":Ljava/lang/String;
    :goto_e
    if-eqz v6, :cond_10

    .line 180
    :try_start_11
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    .line 183
    :goto_f
    goto :goto_10

    .line 181
    :catch_f
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .line 182
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_f

    .line 186
    :cond_10
    :goto_10
    const/4 v0, -0x1

    if-eq v0, v8, :cond_11

    move/from16 v17, v19

    goto :goto_11

    :cond_11
    const/16 v17, 0x0

    :goto_11
    return v17

    .line 174
    :catch_10
    move-exception v0

    goto :goto_13

    .line 178
    :catchall_6
    move-exception v0

    move-object/from16 v2, p3

    :goto_12
    move-object v1, v0

    goto :goto_15

    .line 174
    :catch_11
    move-exception v0

    move-object/from16 v2, p3

    :goto_13
    move-object v1, v0

    .line 175
    .local v1, "e":Ljava/lang/Exception;
    :try_start_12
    invoke-static {v7, v11, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 176
    nop

    .line 178
    if-eqz v6, :cond_12

    .line 180
    :try_start_13
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_12

    .line 183
    goto :goto_14

    .line 181
    :catch_12
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    .line 182
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_12
    :goto_14
    const/4 v3, 0x0

    return v3

    .line 178
    .end local v1    # "e":Ljava/lang/Exception;
    :catchall_7
    move-exception v0

    goto :goto_12

    :goto_15
    if-eqz v6, :cond_13

    .line 180
    :try_start_14
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_13

    .line 183
    goto :goto_16

    .line 181
    :catch_13
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    .line 182
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_13
    :goto_16
    throw v1

    .line 127
    .end local v5    # "process":Ljava/lang/String;
    .end local v6    # "isForCopyAssert":Ljava/io/InputStream;
    .end local v8    # "showResult":I
    .end local v22    # "maxSize":I
    .restart local v11    # "process":Ljava/lang/String;
    .restart local v14    # "maxSize":I
    :catchall_8
    move-exception v0

    move-object/from16 v2, p3

    move/from16 v22, v14

    move-object v1, v0

    .end local v14    # "maxSize":I
    .restart local v22    # "maxSize":I
    goto :goto_1d

    .line 123
    .end local v22    # "maxSize":I
    .restart local v14    # "maxSize":I
    :catch_14
    move-exception v0

    move-object/from16 v2, p3

    move/from16 v22, v14

    .end local v14    # "maxSize":I
    .restart local v22    # "maxSize":I
    goto :goto_18

    .line 127
    .end local v22    # "maxSize":I
    .restart local v14    # "maxSize":I
    :catchall_9
    move-exception v0

    move-object/from16 v2, p3

    :goto_17
    move-object v1, v0

    goto :goto_1d

    .line 123
    :catch_15
    move-exception v0

    move-object/from16 v2, p3

    :goto_18
    move-object v1, v0

    .line 124
    .local v1, "e":Ljava/io/IOException;
    :try_start_15
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 125
    nop

    .line 128
    if-eqz v9, :cond_14

    .line 129
    :try_start_16
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    goto :goto_19

    .line 131
    :catch_16
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    .line 132
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a

    .line 133
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_14
    :goto_19
    nop

    .line 135
    :goto_1a
    if-eqz v10, :cond_15

    .line 136
    :try_start_17
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_17

    goto :goto_1b

    .line 138
    :catch_17
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    .line 139
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1c

    .line 140
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_15
    :goto_1b
    nop

    .line 125
    :goto_1c
    const/4 v3, 0x0

    return v3

    .line 127
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_a
    move-exception v0

    goto :goto_17

    .line 128
    :goto_1d
    if-eqz v9, :cond_16

    .line 129
    :try_start_18
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18

    goto :goto_1e

    .line 131
    :catch_18
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    .line 132
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1f

    .line 133
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_16
    :goto_1e
    nop

    .line 135
    :goto_1f
    if-eqz v10, :cond_17

    .line 136
    :try_start_19
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_19

    goto :goto_20

    .line 138
    :catch_19
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    .line 139
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_21

    .line 140
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_17
    :goto_20
    nop

    .line 141
    :goto_21
    throw v1
.end method

.method private static getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "c"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 245
    const/4 v0, 0x0

    const-string v1, "java.lang.ASSERT"

    if-nez p1, :cond_0

    .line 246
    const-string v2, "can not get the pacakge"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    return-object v0

    .line 249
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 252
    .local v2, "pm":Landroid/content/pm/PackageManager;
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 254
    .local v3, "ai":Landroid/content/pm/ApplicationInfo;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 256
    .end local v3    # "ai":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v3

    .line 257
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAppName e = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .end local v3    # "e":Ljava/lang/Exception;
    return-object v0
.end method

.method private static getTimeStamp()Ljava/lang/String;
    .locals 3

    .line 266
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 267
    .local v0, "dt":Ljava/util/Date;
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd-HH-mm-ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 268
    .local v1, "df":Ljava/text/DateFormat;
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static zipFileOrDirectory(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V
    .locals 6
    .param p0, "out"    # Ljava/util/zip/ZipOutputStream;
    .param p1, "fileOrDirectory"    # Ljava/io/File;
    .param p2, "curPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    const/4 v0, 0x0

    .line 340
    .local v0, "in":Ljava/io/FileInputStream;
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 341
    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 343
    .local v1, "buffer":[B
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v0, v2

    .line 344
    new-instance v2, Ljava/util/zip/ZipEntry;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 345
    .local v2, "entry":Ljava/util/zip/ZipEntry;
    invoke-virtual {p0, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 346
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    move v4, v3

    .local v4, "bytes_read":I
    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    .line 347
    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v4}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_0

    .line 349
    :cond_0
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 350
    .end local v1    # "buffer":[B
    .end local v2    # "entry":Ljava/util/zip/ZipEntry;
    .end local v4    # "bytes_read":I
    goto :goto_2

    .line 351
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 352
    .local v1, "entries":[Ljava/io/File;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 353
    aget-object v3, v1, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v3, v4}, Lcom/oplus/debug/ASSERT;->zipFileOrDirectory(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 359
    .end local v1    # "entries":[Ljava/io/File;
    .end local v2    # "i":I
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 361
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 364
    :goto_3
    goto :goto_4

    .line 362
    :catch_0
    move-exception v1

    .line 363
    .local v1, "ex":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .end local v1    # "ex":Ljava/io/IOException;
    goto :goto_3

    .line 359
    :catchall_0
    move-exception v1

    goto :goto_5

    .line 356
    :catch_1
    move-exception v1

    .line 357
    .restart local v1    # "ex":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 359
    .end local v1    # "ex":Ljava/io/IOException;
    if-eqz v0, :cond_3

    .line 361
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 367
    :cond_3
    :goto_4
    return-void

    .line 359
    :goto_5
    if-eqz v0, :cond_4

    .line 361
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 364
    goto :goto_6

    .line 362
    :catch_2
    move-exception v2

    .line 363
    .local v2, "ex":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 366
    .end local v2    # "ex":Ljava/io/IOException;
    :cond_4
    :goto_6
    throw v1
.end method
