.class public Lcom/oplus/ota/OplusOtaUtils;
.super Ljava/lang/Object;
.source "OplusOtaUtils.java"


# static fields
.field private static final OTA_UPDATE_FAILED:Ljava/lang/String; = "1"

.field private static final OTA_UPDATE_OK:Ljava/lang/String; = "0"

.field private static final RECOVER_UPDATE_FAILED:Ljava/lang/String; = "3"

.field private static final RECOVER_UPDATE_OK:Ljava/lang/String; = "2"

.field private static final TAG:Ljava/lang/String; = "OplusOtaUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static notifyOTAUpdateResult(Landroid/content/Context;)V
    .locals 12
    .param p0, "context"    # Landroid/content/Context;

    .line 53
    const/4 v0, 0x0

    .line 54
    .local v0, "isSauUpdate":Z
    const-string v1, "/cache/recovery/last_install"

    .line 55
    .local v1, "lastInstallPath":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .local v2, "lastInstallFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 57
    invoke-static {v1}, Lcom/oplus/ota/OplusOtaUtils;->readOTAUpdateResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    .local v3, "otaResultStr":Ljava/lang/String;
    if-eqz v3, :cond_0

    const-string v4, "/.SAU/zip/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 59
    const/4 v0, 0x1

    .line 63
    .end local v3    # "otaResultStr":Ljava/lang/String;
    :cond_0
    const-string v3, "/cache/recovery/intent"

    .line 64
    .local v3, "otaFilePath":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .local v4, "file":Ljava/io/File;
    const-string v5, "OplusOtaUtils"

    const-string v6, "check /cache/recovery/intent"

    invoke-static {v5, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 68
    const-string v6, "/cache/recovery/intent file is exist!!!"

    invoke-static {v5, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-static {v3}, Lcom/oplus/ota/OplusOtaUtils;->readOTAUpdateResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 71
    .local v6, "otaResultStr":Ljava/lang/String;
    const-string v7, "0"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "ffuresult"

    const/high16 v9, 0x1000000

    if-eqz v7, :cond_5

    .line 72
    const-string v7, "OTA update successed!!!"

    invoke-static {v5, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    new-instance v5, Landroid/content/Intent;

    if-eqz v0, :cond_1

    const-string v7, "oplus.intent.action.OPLUS_SAU_UPDATE_SUCCESSED"

    goto :goto_0

    :cond_1
    const-string v7, "oplus.intent.action.OPLUS_OTA_UPDATE_SUCCESSED"

    :goto_0
    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    .local v5, "otaIntent":Landroid/content/Intent;
    invoke-virtual {v5, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 76
    invoke-static {}, Lcom/oplus/ota/OplusOtaUtils;->readFFUUpdateResult()Ljava/lang/String;

    move-result-object v7

    .line 77
    .local v7, "ffuresult":Ljava/lang/String;
    if-eqz v7, :cond_2

    .line 78
    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    :cond_2
    invoke-virtual {p0, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 82
    new-instance v10, Landroid/content/Intent;

    if-eqz v0, :cond_3

    const-string v11, "oppo.intent.action.OPPO_SAU_UPDATE_SUCCESSED"

    goto :goto_1

    :cond_3
    const-string v11, "oppo.intent.action.OPPO_OTA_UPDATE_SUCCESSED"

    :goto_1
    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    .local v10, "otaIntentOld":Landroid/content/Intent;
    invoke-virtual {v10, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84
    if-eqz v7, :cond_4

    .line 85
    invoke-virtual {v10, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    :cond_4
    invoke-virtual {p0, v10}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 90
    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "persist.sys.panictime"

    invoke-static {v9, v8}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .end local v5    # "otaIntent":Landroid/content/Intent;
    .end local v7    # "ffuresult":Ljava/lang/String;
    .end local v10    # "otaIntentOld":Landroid/content/Intent;
    goto/16 :goto_4

    :cond_5
    const-string v7, "1"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 92
    const-string v7, "OTA update failed!!!"

    invoke-static {v5, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    new-instance v5, Landroid/content/Intent;

    if-eqz v0, :cond_6

    const-string v7, "oplus.intent.action.OPLUS_SAU_UPDATE_FAILED"

    goto :goto_2

    :cond_6
    const-string v7, "oplus.intent.action.OPLUS_OTA_UPDATE_FAILED"

    :goto_2
    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    .restart local v5    # "otaIntent":Landroid/content/Intent;
    invoke-virtual {v5, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 96
    invoke-static {p0, v5}, Lcom/oplus/ota/OplusOtaUtils;->sendOTAFailLogIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 98
    new-instance v7, Landroid/content/Intent;

    if-eqz v0, :cond_7

    const-string v8, "oppo.intent.action.OPPO_SAU_UPDATE_FAILED"

    goto :goto_3

    :cond_7
    const-string v8, "oppo.intent.action.OPPO_OTA_UPDATE_FAILED"

    :goto_3
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    .local v7, "otaIntentOld":Landroid/content/Intent;
    invoke-virtual {v7, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100
    invoke-static {p0, v7}, Lcom/oplus/ota/OplusOtaUtils;->sendOTAFailLogIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 101
    .end local v5    # "otaIntent":Landroid/content/Intent;
    .end local v7    # "otaIntentOld":Landroid/content/Intent;
    goto :goto_4

    :cond_8
    const-string v7, "2"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 102
    const-string v7, "Recover update ok!!!"

    invoke-static {v5, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    new-instance v5, Landroid/content/Intent;

    const-string v7, "oplus.intent.action.OPLUS_RECOVER_UPDATE_SUCCESSED"

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    .restart local v5    # "otaIntent":Landroid/content/Intent;
    invoke-static {}, Lcom/oplus/ota/OplusOtaUtils;->readFFUUpdateResult()Ljava/lang/String;

    move-result-object v7

    .line 106
    .local v7, "ffuresult":Ljava/lang/String;
    if-eqz v7, :cond_9

    .line 107
    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    :cond_9
    invoke-virtual {v5, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 110
    invoke-virtual {p0, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 112
    new-instance v10, Landroid/content/Intent;

    const-string v11, "oppo.intent.action.OPPO_RECOVER_UPDATE_SUCCESSED"

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    .restart local v10    # "otaIntentOld":Landroid/content/Intent;
    if-eqz v7, :cond_a

    .line 114
    invoke-virtual {v10, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    :cond_a
    invoke-virtual {v10, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 117
    invoke-virtual {p0, v10}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 118
    .end local v5    # "otaIntent":Landroid/content/Intent;
    .end local v7    # "ffuresult":Ljava/lang/String;
    .end local v10    # "otaIntentOld":Landroid/content/Intent;
    goto :goto_4

    :cond_b
    const-string v7, "3"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 119
    const-string v7, "Recover update failed!!!"

    invoke-static {v5, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    new-instance v5, Landroid/content/Intent;

    const-string v7, "oplus.intent.action.OPLUS_RECOVER_UPDATE_FAILED"

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    .restart local v5    # "otaIntent":Landroid/content/Intent;
    invoke-virtual {v5, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 123
    invoke-static {p0, v5}, Lcom/oplus/ota/OplusOtaUtils;->sendOTAFailLogIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 125
    new-instance v7, Landroid/content/Intent;

    const-string v8, "oppo.intent.action.OPPO_RECOVER_UPDATE_FAILED"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 126
    .local v7, "otaIntentOld":Landroid/content/Intent;
    invoke-virtual {v7, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 127
    invoke-static {p0, v7}, Lcom/oplus/ota/OplusOtaUtils;->sendOTAFailLogIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 128
    .end local v5    # "otaIntent":Landroid/content/Intent;
    .end local v7    # "otaIntentOld":Landroid/content/Intent;
    goto :goto_4

    .line 129
    :cond_c
    const-string v7, "OTA update file\'s date is invalid!!!"

    invoke-static {v5, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .end local v6    # "otaResultStr":Ljava/lang/String;
    :cond_d
    :goto_4
    return-void
.end method

.method private static readFFUUpdateResult()Ljava/lang/String;
    .locals 7

    .line 254
    const-string v0, "readFFUUpdateResult close the reader failed!!!"

    const-string v1, "OplusOtaUtils"

    const/4 v2, 0x0

    .line 255
    .local v2, "resultStr":Ljava/lang/String;
    const/4 v3, 0x0

    .line 256
    .local v3, "reader":Ljava/io/BufferedReader;
    new-instance v4, Ljava/io/File;

    const-string v5, "/cache/recovery/last_ffu"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 257
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 259
    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v3, v5

    .line 260
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    .line 261
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "readFFUUpdateResult resultStr="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    nop

    .line 267
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 270
    :goto_0
    goto :goto_3

    .line 268
    :catch_0
    move-exception v5

    .line 269
    .local v5, "e1":Ljava/io/IOException;
    invoke-static {v1, v0, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v5    # "e1":Ljava/io/IOException;
    goto :goto_0

    .line 265
    :catchall_0
    move-exception v5

    goto :goto_1

    .line 262
    :catch_1
    move-exception v5

    .line 263
    .local v5, "e":Ljava/io/IOException;
    :try_start_2
    const-string v6, "readFFUUpdateResult failed!!!"

    invoke-static {v1, v6, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    nop

    .end local v5    # "e":Ljava/io/IOException;
    if-eqz v3, :cond_1

    .line 267
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 265
    :goto_1
    if-eqz v3, :cond_0

    .line 267
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 270
    goto :goto_2

    .line 268
    :catch_2
    move-exception v6

    .line 269
    .local v6, "e1":Ljava/io/IOException;
    invoke-static {v1, v0, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 272
    .end local v6    # "e1":Ljava/io/IOException;
    :cond_0
    :goto_2
    throw v5

    .line 274
    :cond_1
    :goto_3
    return-object v2
.end method

.method private static readOTAUpdateResult(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "fileName"    # Ljava/lang/String;

    .line 230
    const-string v0, "readOTAUpdateResult close the reader failed!!!"

    const-string v1, "OplusOtaUtils"

    const/4 v2, 0x0

    .line 231
    .local v2, "resultStr":Ljava/lang/String;
    const/4 v3, 0x0

    .line 233
    .local v3, "reader":Ljava/io/BufferedReader;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 236
    .local v4, "file":Ljava/io/File;
    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v3, v5

    .line 237
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v5

    .line 241
    nop

    .line 243
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    :goto_0
    goto :goto_1

    .line 244
    :catch_0
    move-exception v5

    .line 245
    .local v5, "e1":Ljava/io/IOException;
    invoke-static {v1, v0, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v5    # "e1":Ljava/io/IOException;
    goto :goto_0

    .line 241
    :catchall_0
    move-exception v5

    goto :goto_2

    .line 238
    :catch_1
    move-exception v5

    .line 239
    .local v5, "e":Ljava/io/IOException;
    :try_start_2
    const-string v6, "readOTAUpdateResult failed!!!"

    invoke-static {v1, v6, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    nop

    .end local v5    # "e":Ljava/io/IOException;
    if-eqz v3, :cond_0

    .line 243
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 250
    :cond_0
    :goto_1
    return-object v2

    .line 241
    :goto_2
    if-eqz v3, :cond_1

    .line 243
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 246
    goto :goto_3

    .line 244
    :catch_2
    move-exception v6

    .line 245
    .local v6, "e1":Ljava/io/IOException;
    invoke-static {v1, v0, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    .end local v6    # "e1":Ljava/io/IOException;
    :cond_1
    :goto_3
    throw v5
.end method

.method private static sendOTAFailLogIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 25
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "otaIntent"    # Landroid/content/Intent;

    .line 135
    move-object/from16 v1, p1

    const-string v2, "read_last_log close the reader failed!!!"

    const-string v3, "ERROR: Open file"

    .line 136
    .local v3, "updatePackageNotExist":Ljava/lang/String;
    const-string v4, "signature verification failed"

    .line 137
    .local v4, "signVerifiFailed":Ljava/lang/String;
    const-string v5, "has unexpected contents"

    .line 138
    .local v5, "fileNotMatch":Ljava/lang/String;
    const-string v6, "Not enough free space on"

    .line 139
    .local v6, "cacheNotEnough":Ljava/lang/String;
    const-string v7, "decryptFile file fail, stop install"

    .line 141
    .local v7, "decryptFail":Ljava/lang/String;
    const/4 v8, -0x1

    .line 142
    .local v8, "failTypeUpdatePackageNotExist":I
    const/4 v9, -0x2

    .line 143
    .local v9, "failTypeSignVerifiFailed":I
    const/4 v10, -0x3

    .line 144
    .local v10, "failTypeFileNotMatch":I
    const/4 v11, -0x4

    .line 145
    .local v11, "failTypeCacheNotEnough":I
    const/4 v12, -0x5

    .line 147
    .local v12, "failTypeDecryptFail":I
    const-string v13, "/cache/recovery/last_log"

    .line 148
    .local v13, "otaLogPath":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v14, v0

    .line 150
    .local v14, "otaLogfile":Ljava/io/File;
    const-string v15, "OplusOtaUtils"

    const-string v0, "check /cache/recovery/last_log"

    invoke-static {v15, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 152
    const-string v0, "/cache/recovery/last_log file is exist!!!"

    invoke-static {v15, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    const/16 v16, 0x0

    .line 155
    .local v16, "resultStr":Ljava/lang/String;
    const/16 v17, 0x0

    .line 156
    .local v17, "reader":Ljava/io/BufferedReader;
    const/16 v18, 0x0

    .line 159
    .local v18, "hasSendIntent":Z
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-object/from16 v19, v13

    .end local v13    # "otaLogPath":Ljava/lang/String;
    .local v19, "otaLogPath":Ljava/lang/String;
    :try_start_1
    new-instance v13, Ljava/io/FileReader;

    invoke-direct {v13, v14}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object/from16 v17, v0

    .line 160
    :goto_0
    invoke-virtual/range {v17 .. v17}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v13, v0

    .end local v16    # "resultStr":Ljava/lang/String;
    .local v13, "resultStr":Ljava/lang/String;
    if-eqz v0, :cond_5

    .line 161
    :try_start_2
    invoke-virtual {v13, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v20, v3

    .end local v3    # "updatePackageNotExist":Ljava/lang/String;
    .local v20, "updatePackageNotExist":Ljava/lang/String;
    const-string v3, "\""

    move-object/from16 v21, v14

    .end local v14    # "otaLogfile":Ljava/io/File;
    .local v21, "otaLogfile":Ljava/io/File;
    const-string v14, "error log is \""

    move-object/from16 v22, v2

    const-string v2, "errLine"

    move/from16 v23, v12

    .end local v12    # "failTypeDecryptFail":I
    .local v23, "failTypeDecryptFail":I
    const-string v12, "errType"

    if-eqz v0, :cond_0

    .line 162
    :try_start_3
    const-string v0, "update package not found!!!!!!"

    invoke-static {v15, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    invoke-virtual {v1, v12, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    invoke-virtual {v1, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    invoke-virtual/range {p0 .. p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    const/4 v0, 0x1

    .line 169
    .end local v18    # "hasSendIntent":Z
    .local v0, "hasSendIntent":Z
    move/from16 v18, v0

    move-object/from16 v24, v4

    move/from16 v4, v23

    goto/16 :goto_1

    .line 214
    .end local v0    # "hasSendIntent":Z
    .restart local v18    # "hasSendIntent":Z
    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object/from16 v24, v4

    move-object/from16 v16, v13

    move-object/from16 v2, v22

    move/from16 v4, v23

    goto/16 :goto_4

    .line 211
    :catch_0
    move-exception v0

    move-object/from16 v24, v4

    move-object/from16 v16, v13

    move-object/from16 v2, v22

    move/from16 v4, v23

    goto/16 :goto_3

    .line 170
    :cond_0
    :try_start_4
    invoke-virtual {v13, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_1

    .line 171
    :try_start_5
    const-string v0, "signature verification failed!!!!!!"

    invoke-static {v15, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    invoke-virtual {v1, v12, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 174
    invoke-virtual {v1, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    invoke-virtual/range {p0 .. p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 177
    const/4 v0, 0x1

    .line 178
    .end local v18    # "hasSendIntent":Z
    .restart local v0    # "hasSendIntent":Z
    move/from16 v18, v0

    move-object/from16 v24, v4

    move/from16 v4, v23

    goto/16 :goto_1

    .line 179
    .end local v0    # "hasSendIntent":Z
    .restart local v18    # "hasSendIntent":Z
    :cond_1
    :try_start_6
    invoke-virtual {v13, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_2

    .line 180
    :try_start_7
    const-string v0, "some file not match original!!!!!!"

    invoke-static {v15, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    invoke-virtual {v1, v12, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 183
    invoke-virtual {v1, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    invoke-virtual/range {p0 .. p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 186
    const/4 v0, 0x1

    .line 187
    .end local v18    # "hasSendIntent":Z
    .restart local v0    # "hasSendIntent":Z
    move/from16 v18, v0

    move-object/from16 v24, v4

    move/from16 v4, v23

    goto/16 :goto_1

    .line 188
    .end local v0    # "hasSendIntent":Z
    .restart local v18    # "hasSendIntent":Z
    :cond_2
    :try_start_8
    invoke-virtual {v13, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v0, :cond_3

    .line 189
    :try_start_9
    const-string v0, "cache have no enough space!!!!!!"

    invoke-static {v15, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    invoke-virtual {v1, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 192
    invoke-virtual {v1, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    invoke-virtual/range {p0 .. p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 195
    const/4 v0, 0x1

    .line 196
    .end local v18    # "hasSendIntent":Z
    .restart local v0    # "hasSendIntent":Z
    move/from16 v18, v0

    move-object/from16 v24, v4

    move/from16 v4, v23

    goto/16 :goto_1

    .line 197
    .end local v0    # "hasSendIntent":Z
    .restart local v18    # "hasSendIntent":Z
    :cond_3
    :try_start_a
    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 198
    const-string v0, "package decrypt fail!!!!!!"

    invoke-static {v15, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 200
    move-object/from16 v24, v4

    move/from16 v4, v23

    .end local v23    # "failTypeDecryptFail":I
    .local v4, "failTypeDecryptFail":I
    .local v24, "signVerifiFailed":Ljava/lang/String;
    :try_start_b
    invoke-virtual {v1, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 201
    invoke-virtual {v1, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    invoke-virtual/range {p0 .. p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    const/4 v0, 0x1

    .line 205
    .end local v18    # "hasSendIntent":Z
    .restart local v0    # "hasSendIntent":Z
    move/from16 v18, v0

    goto :goto_1

    .line 197
    .end local v0    # "hasSendIntent":Z
    .end local v24    # "signVerifiFailed":Ljava/lang/String;
    .local v4, "signVerifiFailed":Ljava/lang/String;
    .restart local v18    # "hasSendIntent":Z
    .restart local v23    # "failTypeDecryptFail":I
    :cond_4
    move-object/from16 v24, v4

    move/from16 v4, v23

    .end local v23    # "failTypeDecryptFail":I
    .local v4, "failTypeDecryptFail":I
    .restart local v24    # "signVerifiFailed":Ljava/lang/String;
    move v12, v4

    move-object/from16 v16, v13

    move-object/from16 v3, v20

    move-object/from16 v14, v21

    move-object/from16 v2, v22

    move-object/from16 v4, v24

    goto/16 :goto_0

    .line 214
    .end local v24    # "signVerifiFailed":Ljava/lang/String;
    .local v4, "signVerifiFailed":Ljava/lang/String;
    .restart local v23    # "failTypeDecryptFail":I
    :catchall_1
    move-exception v0

    move-object/from16 v24, v4

    move/from16 v4, v23

    move-object v3, v0

    move-object/from16 v16, v13

    move-object/from16 v2, v22

    .end local v23    # "failTypeDecryptFail":I
    .local v4, "failTypeDecryptFail":I
    .restart local v24    # "signVerifiFailed":Ljava/lang/String;
    goto/16 :goto_4

    .line 211
    .end local v24    # "signVerifiFailed":Ljava/lang/String;
    .local v4, "signVerifiFailed":Ljava/lang/String;
    .restart local v23    # "failTypeDecryptFail":I
    :catch_1
    move-exception v0

    move-object/from16 v24, v4

    move/from16 v4, v23

    move-object/from16 v16, v13

    move-object/from16 v2, v22

    .end local v23    # "failTypeDecryptFail":I
    .local v4, "failTypeDecryptFail":I
    .restart local v24    # "signVerifiFailed":Ljava/lang/String;
    goto/16 :goto_3

    .line 214
    .end local v20    # "updatePackageNotExist":Ljava/lang/String;
    .end local v21    # "otaLogfile":Ljava/io/File;
    .end local v24    # "signVerifiFailed":Ljava/lang/String;
    .restart local v3    # "updatePackageNotExist":Ljava/lang/String;
    .local v4, "signVerifiFailed":Ljava/lang/String;
    .restart local v12    # "failTypeDecryptFail":I
    .restart local v14    # "otaLogfile":Ljava/io/File;
    :catchall_2
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v24, v4

    move v4, v12

    move-object/from16 v21, v14

    move-object v3, v0

    move-object/from16 v16, v13

    .end local v3    # "updatePackageNotExist":Ljava/lang/String;
    .end local v12    # "failTypeDecryptFail":I
    .end local v14    # "otaLogfile":Ljava/io/File;
    .local v4, "failTypeDecryptFail":I
    .restart local v20    # "updatePackageNotExist":Ljava/lang/String;
    .restart local v21    # "otaLogfile":Ljava/io/File;
    .restart local v24    # "signVerifiFailed":Ljava/lang/String;
    goto/16 :goto_4

    .line 211
    .end local v20    # "updatePackageNotExist":Ljava/lang/String;
    .end local v21    # "otaLogfile":Ljava/io/File;
    .end local v24    # "signVerifiFailed":Ljava/lang/String;
    .restart local v3    # "updatePackageNotExist":Ljava/lang/String;
    .local v4, "signVerifiFailed":Ljava/lang/String;
    .restart local v12    # "failTypeDecryptFail":I
    .restart local v14    # "otaLogfile":Ljava/io/File;
    :catch_2
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v24, v4

    move v4, v12

    move-object/from16 v21, v14

    move-object/from16 v16, v13

    .end local v3    # "updatePackageNotExist":Ljava/lang/String;
    .end local v12    # "failTypeDecryptFail":I
    .end local v14    # "otaLogfile":Ljava/io/File;
    .local v4, "failTypeDecryptFail":I
    .restart local v20    # "updatePackageNotExist":Ljava/lang/String;
    .restart local v21    # "otaLogfile":Ljava/io/File;
    .restart local v24    # "signVerifiFailed":Ljava/lang/String;
    goto/16 :goto_3

    .line 160
    .end local v20    # "updatePackageNotExist":Ljava/lang/String;
    .end local v21    # "otaLogfile":Ljava/io/File;
    .end local v24    # "signVerifiFailed":Ljava/lang/String;
    .restart local v3    # "updatePackageNotExist":Ljava/lang/String;
    .local v4, "signVerifiFailed":Ljava/lang/String;
    .restart local v12    # "failTypeDecryptFail":I
    .restart local v14    # "otaLogfile":Ljava/io/File;
    :cond_5
    move-object/from16 v22, v2

    move-object/from16 v20, v3

    move-object/from16 v24, v4

    move v4, v12

    move-object/from16 v21, v14

    .line 208
    .end local v3    # "updatePackageNotExist":Ljava/lang/String;
    .end local v12    # "failTypeDecryptFail":I
    .end local v14    # "otaLogfile":Ljava/io/File;
    .local v4, "failTypeDecryptFail":I
    .restart local v20    # "updatePackageNotExist":Ljava/lang/String;
    .restart local v21    # "otaLogfile":Ljava/io/File;
    .restart local v24    # "signVerifiFailed":Ljava/lang/String;
    :goto_1
    if-nez v18, :cond_6

    .line 209
    invoke-virtual/range {p0 .. p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_2

    .line 214
    :catchall_3
    move-exception v0

    move-object v3, v0

    move-object/from16 v16, v13

    move-object/from16 v2, v22

    goto/16 :goto_4

    .line 211
    :catch_3
    move-exception v0

    move-object/from16 v16, v13

    move-object/from16 v2, v22

    goto :goto_3

    .line 214
    :cond_6
    :goto_2
    nop

    .line 216
    :try_start_c
    invoke-virtual/range {v17 .. v17}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 219
    goto/16 :goto_6

    .line 217
    :catch_4
    move-exception v0

    move-object v2, v0

    move-object v0, v2

    .line 218
    .local v0, "e1":Ljava/io/IOException;
    move-object/from16 v2, v22

    invoke-static {v15, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 219
    .end local v0    # "e1":Ljava/io/IOException;
    goto/16 :goto_6

    .line 214
    .end local v13    # "resultStr":Ljava/lang/String;
    .end local v20    # "updatePackageNotExist":Ljava/lang/String;
    .end local v21    # "otaLogfile":Ljava/io/File;
    .end local v24    # "signVerifiFailed":Ljava/lang/String;
    .restart local v3    # "updatePackageNotExist":Ljava/lang/String;
    .local v4, "signVerifiFailed":Ljava/lang/String;
    .restart local v12    # "failTypeDecryptFail":I
    .restart local v14    # "otaLogfile":Ljava/io/File;
    .restart local v16    # "resultStr":Ljava/lang/String;
    :catchall_4
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v24, v4

    move v4, v12

    move-object/from16 v21, v14

    move-object v3, v0

    .end local v3    # "updatePackageNotExist":Ljava/lang/String;
    .end local v12    # "failTypeDecryptFail":I
    .end local v14    # "otaLogfile":Ljava/io/File;
    .local v4, "failTypeDecryptFail":I
    .restart local v20    # "updatePackageNotExist":Ljava/lang/String;
    .restart local v21    # "otaLogfile":Ljava/io/File;
    .restart local v24    # "signVerifiFailed":Ljava/lang/String;
    goto :goto_4

    .line 211
    .end local v20    # "updatePackageNotExist":Ljava/lang/String;
    .end local v21    # "otaLogfile":Ljava/io/File;
    .end local v24    # "signVerifiFailed":Ljava/lang/String;
    .restart local v3    # "updatePackageNotExist":Ljava/lang/String;
    .local v4, "signVerifiFailed":Ljava/lang/String;
    .restart local v12    # "failTypeDecryptFail":I
    .restart local v14    # "otaLogfile":Ljava/io/File;
    :catch_5
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v24, v4

    move v4, v12

    move-object/from16 v21, v14

    .end local v3    # "updatePackageNotExist":Ljava/lang/String;
    .end local v12    # "failTypeDecryptFail":I
    .end local v14    # "otaLogfile":Ljava/io/File;
    .local v4, "failTypeDecryptFail":I
    .restart local v20    # "updatePackageNotExist":Ljava/lang/String;
    .restart local v21    # "otaLogfile":Ljava/io/File;
    .restart local v24    # "signVerifiFailed":Ljava/lang/String;
    goto :goto_3

    .line 214
    .end local v19    # "otaLogPath":Ljava/lang/String;
    .end local v20    # "updatePackageNotExist":Ljava/lang/String;
    .end local v21    # "otaLogfile":Ljava/io/File;
    .end local v24    # "signVerifiFailed":Ljava/lang/String;
    .restart local v3    # "updatePackageNotExist":Ljava/lang/String;
    .local v4, "signVerifiFailed":Ljava/lang/String;
    .restart local v12    # "failTypeDecryptFail":I
    .local v13, "otaLogPath":Ljava/lang/String;
    .restart local v14    # "otaLogfile":Ljava/io/File;
    :catchall_5
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v24, v4

    move v4, v12

    move-object/from16 v19, v13

    move-object/from16 v21, v14

    move-object v3, v0

    .end local v3    # "updatePackageNotExist":Ljava/lang/String;
    .end local v12    # "failTypeDecryptFail":I
    .end local v13    # "otaLogPath":Ljava/lang/String;
    .end local v14    # "otaLogfile":Ljava/io/File;
    .local v4, "failTypeDecryptFail":I
    .restart local v19    # "otaLogPath":Ljava/lang/String;
    .restart local v20    # "updatePackageNotExist":Ljava/lang/String;
    .restart local v21    # "otaLogfile":Ljava/io/File;
    .restart local v24    # "signVerifiFailed":Ljava/lang/String;
    goto :goto_4

    .line 211
    .end local v19    # "otaLogPath":Ljava/lang/String;
    .end local v20    # "updatePackageNotExist":Ljava/lang/String;
    .end local v21    # "otaLogfile":Ljava/io/File;
    .end local v24    # "signVerifiFailed":Ljava/lang/String;
    .restart local v3    # "updatePackageNotExist":Ljava/lang/String;
    .local v4, "signVerifiFailed":Ljava/lang/String;
    .restart local v12    # "failTypeDecryptFail":I
    .restart local v13    # "otaLogPath":Ljava/lang/String;
    .restart local v14    # "otaLogfile":Ljava/io/File;
    :catch_6
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v24, v4

    move v4, v12

    move-object/from16 v19, v13

    move-object/from16 v21, v14

    .line 212
    .end local v3    # "updatePackageNotExist":Ljava/lang/String;
    .end local v12    # "failTypeDecryptFail":I
    .end local v13    # "otaLogPath":Ljava/lang/String;
    .end local v14    # "otaLogfile":Ljava/io/File;
    .local v0, "e":Ljava/io/IOException;
    .local v4, "failTypeDecryptFail":I
    .restart local v19    # "otaLogPath":Ljava/lang/String;
    .restart local v20    # "updatePackageNotExist":Ljava/lang/String;
    .restart local v21    # "otaLogfile":Ljava/io/File;
    .restart local v24    # "signVerifiFailed":Ljava/lang/String;
    :goto_3
    :try_start_d
    const-string v3, "get OTA error message failed!!!"

    invoke-static {v15, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 214
    nop

    .end local v0    # "e":Ljava/io/IOException;
    if-eqz v17, :cond_9

    .line 216
    :try_start_e
    invoke-virtual/range {v17 .. v17}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 219
    goto :goto_6

    .line 217
    :catch_7
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    .line 218
    .local v0, "e1":Ljava/io/IOException;
    invoke-static {v15, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 219
    .end local v0    # "e1":Ljava/io/IOException;
    goto :goto_6

    .line 214
    :catchall_6
    move-exception v0

    move-object v3, v0

    :goto_4
    if-eqz v17, :cond_7

    .line 216
    :try_start_f
    invoke-virtual/range {v17 .. v17}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 219
    goto :goto_5

    .line 217
    :catch_8
    move-exception v0

    move-object v12, v0

    move-object v0, v12

    .line 218
    .restart local v0    # "e1":Ljava/io/IOException;
    invoke-static {v15, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 221
    .end local v0    # "e1":Ljava/io/IOException;
    :cond_7
    :goto_5
    throw v3

    .line 151
    .end local v16    # "resultStr":Ljava/lang/String;
    .end local v17    # "reader":Ljava/io/BufferedReader;
    .end local v18    # "hasSendIntent":Z
    .end local v19    # "otaLogPath":Ljava/lang/String;
    .end local v20    # "updatePackageNotExist":Ljava/lang/String;
    .end local v21    # "otaLogfile":Ljava/io/File;
    .end local v24    # "signVerifiFailed":Ljava/lang/String;
    .restart local v3    # "updatePackageNotExist":Ljava/lang/String;
    .local v4, "signVerifiFailed":Ljava/lang/String;
    .restart local v12    # "failTypeDecryptFail":I
    .restart local v13    # "otaLogPath":Ljava/lang/String;
    .restart local v14    # "otaLogfile":Ljava/io/File;
    :cond_8
    move-object/from16 v20, v3

    move-object/from16 v24, v4

    move v4, v12

    move-object/from16 v19, v13

    move-object/from16 v21, v14

    .line 223
    .end local v3    # "updatePackageNotExist":Ljava/lang/String;
    .end local v12    # "failTypeDecryptFail":I
    .end local v13    # "otaLogPath":Ljava/lang/String;
    .end local v14    # "otaLogfile":Ljava/io/File;
    .local v4, "failTypeDecryptFail":I
    .restart local v19    # "otaLogPath":Ljava/lang/String;
    .restart local v20    # "updatePackageNotExist":Ljava/lang/String;
    .restart local v21    # "otaLogfile":Ljava/io/File;
    .restart local v24    # "signVerifiFailed":Ljava/lang/String;
    :cond_9
    :goto_6
    const-string v0, "deal ota log pass!!!"

    invoke-static {v15, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    return-void
.end method
