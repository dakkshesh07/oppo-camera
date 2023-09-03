.class Landroid/app/backup/BackupAgent$BackupServiceBinder;
.super Landroid/app/IBackupAgent$Stub;
.source "BackupAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/backup/BackupAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BackupServiceBinder"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BackupServiceBinder"


# instance fields
.field final synthetic this$0:Landroid/app/backup/BackupAgent;


# direct methods
.method private constructor <init>(Landroid/app/backup/BackupAgent;)V
    .locals 0

    .line 992
    iput-object p1, p0, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    invoke-direct {p0}, Landroid/app/IBackupAgent$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/backup/BackupAgent;Landroid/app/backup/BackupAgent$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/app/backup/BackupAgent;
    .param p2, "x1"    # Landroid/app/backup/BackupAgent$1;

    .line 992
    invoke-direct {p0, p1}, Landroid/app/backup/BackupAgent$BackupServiceBinder;-><init>(Landroid/app/backup/BackupAgent;)V

    return-void
.end method

.method private doRestoreInternal(Landroid/os/ParcelFileDescriptor;JLandroid/os/ParcelFileDescriptor;ILandroid/app/backup/IBackupManager;Ljava/util/List;)V
    .locals 17
    .param p1, "data"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "appVersionCode"    # J
    .param p4, "newState"    # Landroid/os/ParcelFileDescriptor;
    .param p5, "token"    # I
    .param p6, "callbackBinder"    # Landroid/app/backup/IBackupManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "J",
            "Landroid/os/ParcelFileDescriptor;",
            "I",
            "Landroid/app/backup/IBackupManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1061
    .local p7, "excludedKeys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v1, p0

    move/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    const-string v5, ") threw"

    const-string/jumbo v6, "onRestore ("

    const-string v7, "BackupServiceBinder"

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v8

    .line 1067
    .local v8, "ident":J
    iget-object v0, v1, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    invoke-static {v0}, Landroid/app/backup/BackupAgent;->access$100(Landroid/app/backup/BackupAgent;)V

    .line 1069
    new-instance v11, Landroid/app/backup/BackupDataInput;

    invoke-virtual/range {p1 .. p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v11, v0}, Landroid/app/backup/BackupDataInput;-><init>(Ljava/io/FileDescriptor;)V

    .line 1071
    .local v11, "input":Landroid/app/backup/BackupDataInput;
    const-wide/16 v14, 0x0

    :try_start_0
    iget-object v10, v1, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1072
    if-eqz v4, :cond_0

    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1082
    :catchall_0
    move-exception v0

    move-object v6, v0

    move-wide v4, v14

    goto/16 :goto_6

    .line 1073
    :cond_0
    :try_start_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1071
    :goto_0
    move-wide/from16 v12, p2

    move-object/from16 v16, v5

    move-wide v4, v14

    move-object/from16 v14, p4

    move-object v15, v0

    :try_start_3
    invoke-virtual/range {v10 .. v15}, Landroid/app/backup/BackupAgent;->onRestore(Landroid/app/backup/BackupDataInput;JLandroid/os/ParcelFileDescriptor;Ljava/util/Set;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1082
    iget-object v0, v1, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    invoke-virtual {v0}, Landroid/app/backup/BackupAgent;->reloadSharedPreferences()V

    .line 1084
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1086
    :try_start_4
    iget-object v0, v1, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    invoke-static {v0}, Landroid/app/backup/BackupAgent;->access$200(Landroid/app/backup/BackupAgent;)I

    move-result v0

    invoke-interface {v3, v0, v2, v4, v5}, Landroid/app/backup/IBackupManager;->opCompleteForUser(IIJ)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1089
    goto :goto_1

    .line 1087
    :catch_0
    move-exception v0

    .line 1091
    :goto_1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    if-eq v0, v4, :cond_1

    .line 1092
    invoke-static/range {p1 .. p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1093
    invoke-static/range {p4 .. p4}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1096
    :cond_1
    return-void

    .line 1077
    :catch_1
    move-exception v0

    goto :goto_4

    .line 1074
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v16, v5

    move-wide v4, v14

    :goto_2
    move-object/from16 v12, v16

    goto :goto_5

    .line 1082
    :catchall_1
    move-exception v0

    move-wide v4, v14

    :goto_3
    move-object v6, v0

    goto :goto_6

    .line 1077
    :catch_4
    move-exception v0

    move-object/from16 v16, v5

    move-wide v4, v14

    .line 1078
    .local v0, "ex":Ljava/lang/RuntimeException;
    :goto_4
    :try_start_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v16

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1079
    nop

    .end local v8    # "ident":J
    .end local v11    # "input":Landroid/app/backup/BackupDataInput;
    .end local p0    # "this":Landroid/app/backup/BackupAgent$BackupServiceBinder;
    .end local p1    # "data":Landroid/os/ParcelFileDescriptor;
    .end local p2    # "appVersionCode":J
    .end local p4    # "newState":Landroid/os/ParcelFileDescriptor;
    .end local p5    # "token":I
    .end local p6    # "callbackBinder":Landroid/app/backup/IBackupManager;
    .end local p7    # "excludedKeys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    throw v0

    .line 1074
    .end local v0    # "ex":Ljava/lang/RuntimeException;
    .restart local v8    # "ident":J
    .restart local v11    # "input":Landroid/app/backup/BackupDataInput;
    .restart local p0    # "this":Landroid/app/backup/BackupAgent$BackupServiceBinder;
    .restart local p1    # "data":Landroid/os/ParcelFileDescriptor;
    .restart local p2    # "appVersionCode":J
    .restart local p4    # "newState":Landroid/os/ParcelFileDescriptor;
    .restart local p5    # "token":I
    .restart local p6    # "callbackBinder":Landroid/app/backup/IBackupManager;
    .restart local p7    # "excludedKeys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_5
    move-exception v0

    move-object v12, v5

    move-wide v4, v14

    .line 1075
    .local v0, "ex":Ljava/io/IOException;
    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1076
    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local v8    # "ident":J
    .end local v11    # "input":Landroid/app/backup/BackupDataInput;
    .end local p0    # "this":Landroid/app/backup/BackupAgent$BackupServiceBinder;
    .end local p1    # "data":Landroid/os/ParcelFileDescriptor;
    .end local p2    # "appVersionCode":J
    .end local p4    # "newState":Landroid/os/ParcelFileDescriptor;
    .end local p5    # "token":I
    .end local p6    # "callbackBinder":Landroid/app/backup/IBackupManager;
    .end local p7    # "excludedKeys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1082
    .end local v0    # "ex":Ljava/io/IOException;
    .restart local v8    # "ident":J
    .restart local v11    # "input":Landroid/app/backup/BackupDataInput;
    .restart local p0    # "this":Landroid/app/backup/BackupAgent$BackupServiceBinder;
    .restart local p1    # "data":Landroid/os/ParcelFileDescriptor;
    .restart local p2    # "appVersionCode":J
    .restart local p4    # "newState":Landroid/os/ParcelFileDescriptor;
    .restart local p5    # "token":I
    .restart local p6    # "callbackBinder":Landroid/app/backup/IBackupManager;
    .restart local p7    # "excludedKeys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_2
    move-exception v0

    goto :goto_3

    :goto_6
    iget-object v0, v1, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    invoke-virtual {v0}, Landroid/app/backup/BackupAgent;->reloadSharedPreferences()V

    .line 1084
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1086
    :try_start_6
    iget-object v0, v1, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    invoke-static {v0}, Landroid/app/backup/BackupAgent;->access$200(Landroid/app/backup/BackupAgent;)I

    move-result v0

    invoke-interface {v3, v0, v2, v4, v5}, Landroid/app/backup/IBackupManager;->opCompleteForUser(IIJ)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1089
    goto :goto_7

    .line 1087
    :catch_6
    move-exception v0

    .line 1091
    :goto_7
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    if-eq v0, v4, :cond_2

    .line 1092
    invoke-static/range {p1 .. p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1093
    invoke-static/range {p4 .. p4}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1095
    :cond_2
    throw v6
.end method


# virtual methods
.method public doBackup(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;JLandroid/app/backup/IBackupCallback;I)V
    .locals 17
    .param p1, "oldState"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "data"    # Landroid/os/ParcelFileDescriptor;
    .param p3, "newState"    # Landroid/os/ParcelFileDescriptor;
    .param p4, "quotaBytes"    # J
    .param p6, "callbackBinder"    # Landroid/app/backup/IBackupCallback;
    .param p7, "transportFlags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1004
    move-object/from16 v1, p0

    move-object/from16 v2, p6

    const-string v3, ") threw"

    const-string/jumbo v4, "onBackup ("

    const-string v5, "BackupServiceBinder"

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v6

    .line 1007
    .local v6, "ident":J
    new-instance v0, Landroid/app/backup/BackupDataOutput;

    .line 1008
    invoke-virtual/range {p2 .. p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    move-wide/from16 v9, p4

    move/from16 v11, p7

    invoke-direct {v0, v8, v9, v10, v11}, Landroid/app/backup/BackupDataOutput;-><init>(Ljava/io/FileDescriptor;JI)V

    move-object v8, v0

    .line 1010
    .local v8, "output":Landroid/app/backup/BackupDataOutput;
    const-wide/16 v12, -0x1

    .line 1012
    .local v12, "result":J
    :try_start_0
    iget-object v0, v1, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v14, p1

    move-object/from16 v15, p3

    :try_start_1
    invoke-virtual {v0, v14, v8, v15}, Landroid/app/backup/BackupAgent;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1013
    const-wide/16 v3, 0x0

    .line 1024
    .end local v12    # "result":J
    .local v3, "result":J
    iget-object v0, v1, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    invoke-static {v0}, Landroid/app/backup/BackupAgent;->access$100(Landroid/app/backup/BackupAgent;)V

    .line 1026
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1028
    :try_start_2
    invoke-interface {v2, v3, v4}, Landroid/app/backup/IBackupCallback;->operationComplete(J)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1031
    goto :goto_0

    .line 1029
    :catch_0
    move-exception v0

    .line 1034
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    if-eq v0, v5, :cond_0

    .line 1035
    invoke-static/range {p1 .. p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1036
    invoke-static/range {p2 .. p2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1037
    invoke-static/range {p3 .. p3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1040
    :cond_0
    return-void

    .line 1024
    .end local v3    # "result":J
    .restart local v12    # "result":J
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1017
    :catch_1
    move-exception v0

    goto :goto_2

    .line 1014
    :catch_2
    move-exception v0

    move-object/from16 v16, v8

    goto :goto_3

    .line 1024
    :catchall_1
    move-exception v0

    move-object/from16 v14, p1

    move-object/from16 v15, p3

    :goto_1
    move-object v3, v0

    move-object/from16 v16, v8

    goto :goto_4

    .line 1017
    :catch_3
    move-exception v0

    move-object/from16 v14, p1

    move-object/from16 v15, p3

    .line 1018
    .local v0, "ex":Ljava/lang/RuntimeException;
    :goto_2
    move-object/from16 v16, v8

    .end local v8    # "output":Landroid/app/backup/BackupDataOutput;
    .local v16, "output":Landroid/app/backup/BackupDataOutput;
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1019
    nop

    .end local v6    # "ident":J
    .end local v12    # "result":J
    .end local v16    # "output":Landroid/app/backup/BackupDataOutput;
    .end local p0    # "this":Landroid/app/backup/BackupAgent$BackupServiceBinder;
    .end local p1    # "oldState":Landroid/os/ParcelFileDescriptor;
    .end local p2    # "data":Landroid/os/ParcelFileDescriptor;
    .end local p3    # "newState":Landroid/os/ParcelFileDescriptor;
    .end local p4    # "quotaBytes":J
    .end local p6    # "callbackBinder":Landroid/app/backup/IBackupCallback;
    .end local p7    # "transportFlags":I
    throw v0

    .line 1014
    .end local v0    # "ex":Ljava/lang/RuntimeException;
    .restart local v6    # "ident":J
    .restart local v8    # "output":Landroid/app/backup/BackupDataOutput;
    .restart local v12    # "result":J
    .restart local p0    # "this":Landroid/app/backup/BackupAgent$BackupServiceBinder;
    .restart local p1    # "oldState":Landroid/os/ParcelFileDescriptor;
    .restart local p2    # "data":Landroid/os/ParcelFileDescriptor;
    .restart local p3    # "newState":Landroid/os/ParcelFileDescriptor;
    .restart local p4    # "quotaBytes":J
    .restart local p6    # "callbackBinder":Landroid/app/backup/IBackupCallback;
    .restart local p7    # "transportFlags":I
    :catch_4
    move-exception v0

    move-object/from16 v14, p1

    move-object/from16 v15, p3

    move-object/from16 v16, v8

    .line 1015
    .end local v8    # "output":Landroid/app/backup/BackupDataOutput;
    .local v0, "ex":Ljava/io/IOException;
    .restart local v16    # "output":Landroid/app/backup/BackupDataOutput;
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1016
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local v6    # "ident":J
    .end local v12    # "result":J
    .end local v16    # "output":Landroid/app/backup/BackupDataOutput;
    .end local p0    # "this":Landroid/app/backup/BackupAgent$BackupServiceBinder;
    .end local p1    # "oldState":Landroid/os/ParcelFileDescriptor;
    .end local p2    # "data":Landroid/os/ParcelFileDescriptor;
    .end local p3    # "newState":Landroid/os/ParcelFileDescriptor;
    .end local p4    # "quotaBytes":J
    .end local p6    # "callbackBinder":Landroid/app/backup/IBackupCallback;
    .end local p7    # "transportFlags":I
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1024
    .end local v0    # "ex":Ljava/io/IOException;
    .restart local v6    # "ident":J
    .restart local v12    # "result":J
    .restart local v16    # "output":Landroid/app/backup/BackupDataOutput;
    .restart local p0    # "this":Landroid/app/backup/BackupAgent$BackupServiceBinder;
    .restart local p1    # "oldState":Landroid/os/ParcelFileDescriptor;
    .restart local p2    # "data":Landroid/os/ParcelFileDescriptor;
    .restart local p3    # "newState":Landroid/os/ParcelFileDescriptor;
    .restart local p4    # "quotaBytes":J
    .restart local p6    # "callbackBinder":Landroid/app/backup/IBackupCallback;
    .restart local p7    # "transportFlags":I
    :catchall_2
    move-exception v0

    move-object v3, v0

    :goto_4
    iget-object v0, v1, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    invoke-static {v0}, Landroid/app/backup/BackupAgent;->access$100(Landroid/app/backup/BackupAgent;)V

    .line 1026
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1028
    :try_start_4
    invoke-interface {v2, v12, v13}, Landroid/app/backup/IBackupCallback;->operationComplete(J)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_5

    .line 1031
    goto :goto_5

    .line 1029
    :catch_5
    move-exception v0

    .line 1034
    :goto_5
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    if-eq v0, v4, :cond_1

    .line 1035
    invoke-static/range {p1 .. p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1036
    invoke-static/range {p2 .. p2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1037
    invoke-static/range {p3 .. p3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1039
    :cond_1
    throw v3
.end method

.method public doFullBackup(Landroid/os/ParcelFileDescriptor;JILandroid/app/backup/IBackupManager;I)V
    .locals 16
    .param p1, "data"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "quotaBytes"    # J
    .param p4, "token"    # I
    .param p5, "callbackBinder"    # Landroid/app/backup/IBackupManager;
    .param p6, "transportFlags"    # I

    .line 1102
    move-object/from16 v1, p0

    move/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, ") threw"

    const-string v5, "Unable to finalize backup stream!"

    const-string/jumbo v6, "onFullBackup ("

    const-string v7, "BackupServiceBinder"

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v8

    .line 1108
    .local v8, "ident":J
    iget-object v0, v1, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    invoke-static {v0}, Landroid/app/backup/BackupAgent;->access$100(Landroid/app/backup/BackupAgent;)V

    .line 1111
    const/4 v12, 0x4

    :try_start_0
    iget-object v0, v1, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    new-instance v13, Landroid/app/backup/FullBackupDataOutput;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v14, p1

    move-wide/from16 v10, p2

    move/from16 v15, p6

    :try_start_1
    invoke-direct {v13, v14, v10, v11, v15}, Landroid/app/backup/FullBackupDataOutput;-><init>(Landroid/os/ParcelFileDescriptor;JI)V

    invoke-virtual {v0, v13}, Landroid/app/backup/BackupAgent;->onFullBackup(Landroid/app/backup/FullBackupDataOutput;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1121
    iget-object v0, v1, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    invoke-static {v0}, Landroid/app/backup/BackupAgent;->access$100(Landroid/app/backup/BackupAgent;)V

    .line 1126
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual/range {p1 .. p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 1127
    .local v0, "out":Ljava/io/FileOutputStream;
    new-array v4, v12, [B

    .line 1128
    .local v4, "buf":[B
    invoke-virtual {v0, v4}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1131
    .end local v0    # "out":Ljava/io/FileOutputStream;
    .end local v4    # "buf":[B
    goto :goto_0

    .line 1129
    :catch_0
    move-exception v0

    .line 1130
    .local v0, "e":Ljava/io/IOException;
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1133
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1135
    :try_start_3
    iget-object v0, v1, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    invoke-static {v0}, Landroid/app/backup/BackupAgent;->access$200(Landroid/app/backup/BackupAgent;)I

    move-result v0

    const-wide/16 v4, 0x0

    invoke-interface {v3, v0, v2, v4, v5}, Landroid/app/backup/IBackupManager;->opCompleteForUser(IIJ)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1138
    goto :goto_1

    .line 1136
    :catch_1
    move-exception v0

    .line 1140
    :goto_1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    if-eq v0, v4, :cond_0

    .line 1141
    invoke-static/range {p1 .. p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1144
    :cond_0
    return-void

    .line 1121
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 1116
    :catch_2
    move-exception v0

    goto :goto_3

    .line 1113
    :catch_3
    move-exception v0

    goto :goto_4

    .line 1121
    :catchall_1
    move-exception v0

    move-object/from16 v14, p1

    move-wide/from16 v10, p2

    move/from16 v15, p6

    :goto_2
    move-object v4, v0

    goto :goto_5

    .line 1116
    :catch_4
    move-exception v0

    move-object/from16 v14, p1

    move-wide/from16 v10, p2

    move/from16 v15, p6

    .line 1117
    .local v0, "ex":Ljava/lang/RuntimeException;
    :goto_3
    :try_start_4
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1118
    nop

    .end local v8    # "ident":J
    .end local p0    # "this":Landroid/app/backup/BackupAgent$BackupServiceBinder;
    .end local p1    # "data":Landroid/os/ParcelFileDescriptor;
    .end local p2    # "quotaBytes":J
    .end local p4    # "token":I
    .end local p5    # "callbackBinder":Landroid/app/backup/IBackupManager;
    .end local p6    # "transportFlags":I
    throw v0

    .line 1113
    .end local v0    # "ex":Ljava/lang/RuntimeException;
    .restart local v8    # "ident":J
    .restart local p0    # "this":Landroid/app/backup/BackupAgent$BackupServiceBinder;
    .restart local p1    # "data":Landroid/os/ParcelFileDescriptor;
    .restart local p2    # "quotaBytes":J
    .restart local p4    # "token":I
    .restart local p5    # "callbackBinder":Landroid/app/backup/IBackupManager;
    .restart local p6    # "transportFlags":I
    :catch_5
    move-exception v0

    move-object/from16 v14, p1

    move-wide/from16 v10, p2

    move/from16 v15, p6

    .line 1114
    .local v0, "ex":Ljava/io/IOException;
    :goto_4
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1115
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local v8    # "ident":J
    .end local p0    # "this":Landroid/app/backup/BackupAgent$BackupServiceBinder;
    .end local p1    # "data":Landroid/os/ParcelFileDescriptor;
    .end local p2    # "quotaBytes":J
    .end local p4    # "token":I
    .end local p5    # "callbackBinder":Landroid/app/backup/IBackupManager;
    .end local p6    # "transportFlags":I
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1121
    .end local v0    # "ex":Ljava/io/IOException;
    .restart local v8    # "ident":J
    .restart local p0    # "this":Landroid/app/backup/BackupAgent$BackupServiceBinder;
    .restart local p1    # "data":Landroid/os/ParcelFileDescriptor;
    .restart local p2    # "quotaBytes":J
    .restart local p4    # "token":I
    .restart local p5    # "callbackBinder":Landroid/app/backup/IBackupManager;
    .restart local p6    # "transportFlags":I
    :goto_5
    iget-object v0, v1, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    invoke-static {v0}, Landroid/app/backup/BackupAgent;->access$100(Landroid/app/backup/BackupAgent;)V

    .line 1126
    :try_start_5
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual/range {p1 .. p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 1127
    .local v0, "out":Ljava/io/FileOutputStream;
    new-array v6, v12, [B

    .line 1128
    .local v6, "buf":[B
    invoke-virtual {v0, v6}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 1131
    .end local v0    # "out":Ljava/io/FileOutputStream;
    .end local v6    # "buf":[B
    goto :goto_6

    .line 1129
    :catch_6
    move-exception v0

    .line 1130
    .local v0, "e":Ljava/io/IOException;
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1133
    .end local v0    # "e":Ljava/io/IOException;
    :goto_6
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1135
    :try_start_6
    iget-object v0, v1, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    invoke-static {v0}, Landroid/app/backup/BackupAgent;->access$200(Landroid/app/backup/BackupAgent;)I

    move-result v0

    const-wide/16 v5, 0x0

    invoke-interface {v3, v0, v2, v5, v6}, Landroid/app/backup/IBackupManager;->opCompleteForUser(IIJ)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_7

    .line 1138
    goto :goto_7

    .line 1136
    :catch_7
    move-exception v0

    .line 1140
    :goto_7
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    if-eq v0, v5, :cond_1

    .line 1141
    invoke-static/range {p1 .. p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1143
    :cond_1
    throw v4
.end method

.method public doMeasureFullBackup(JILandroid/app/backup/IBackupManager;I)V
    .locals 8
    .param p1, "quotaBytes"    # J
    .param p3, "token"    # I
    .param p4, "callbackBinder"    # Landroid/app/backup/IBackupManager;
    .param p5, "transportFlags"    # I

    .line 1149
    const-string v0, ") threw"

    const-string/jumbo v1, "onFullBackup[M] ("

    const-string v2, "BackupServiceBinder"

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 1150
    .local v3, "ident":J
    new-instance v5, Landroid/app/backup/FullBackupDataOutput;

    invoke-direct {v5, p1, p2, p5}, Landroid/app/backup/FullBackupDataOutput;-><init>(JI)V

    .line 1153
    .local v5, "measureOutput":Landroid/app/backup/FullBackupDataOutput;
    iget-object v6, p0, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    invoke-static {v6}, Landroid/app/backup/BackupAgent;->access$100(Landroid/app/backup/BackupAgent;)V

    .line 1155
    :try_start_0
    iget-object v6, p0, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    invoke-virtual {v6, v5}, Landroid/app/backup/BackupAgent;->onFullBackup(Landroid/app/backup/FullBackupDataOutput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1163
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1165
    :try_start_1
    iget-object v0, p0, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    invoke-static {v0}, Landroid/app/backup/BackupAgent;->access$200(Landroid/app/backup/BackupAgent;)I

    move-result v0

    .line 1166
    invoke-virtual {v5}, Landroid/app/backup/FullBackupDataOutput;->getSize()J

    move-result-wide v1

    .line 1165
    invoke-interface {p4, v0, p3, v1, v2}, Landroid/app/backup/IBackupManager;->opCompleteForUser(IIJ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1169
    goto :goto_0

    .line 1167
    :catch_0
    move-exception v0

    .line 1170
    nop

    .line 1171
    :goto_0
    return-void

    .line 1163
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1159
    :catch_1
    move-exception v6

    .line 1160
    .local v6, "ex":Ljava/lang/RuntimeException;
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1161
    nop

    .end local v3    # "ident":J
    .end local v5    # "measureOutput":Landroid/app/backup/FullBackupDataOutput;
    .end local p0    # "this":Landroid/app/backup/BackupAgent$BackupServiceBinder;
    .end local p1    # "quotaBytes":J
    .end local p3    # "token":I
    .end local p4    # "callbackBinder":Landroid/app/backup/IBackupManager;
    .end local p5    # "transportFlags":I
    throw v6

    .line 1156
    .end local v6    # "ex":Ljava/lang/RuntimeException;
    .restart local v3    # "ident":J
    .restart local v5    # "measureOutput":Landroid/app/backup/FullBackupDataOutput;
    .restart local p0    # "this":Landroid/app/backup/BackupAgent$BackupServiceBinder;
    .restart local p1    # "quotaBytes":J
    .restart local p3    # "token":I
    .restart local p4    # "callbackBinder":Landroid/app/backup/IBackupManager;
    .restart local p5    # "transportFlags":I
    :catch_2
    move-exception v6

    .line 1157
    .local v6, "ex":Ljava/io/IOException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1158
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local v3    # "ident":J
    .end local v5    # "measureOutput":Landroid/app/backup/FullBackupDataOutput;
    .end local p0    # "this":Landroid/app/backup/BackupAgent$BackupServiceBinder;
    .end local p1    # "quotaBytes":J
    .end local p3    # "token":I
    .end local p4    # "callbackBinder":Landroid/app/backup/IBackupManager;
    .end local p5    # "transportFlags":I
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1163
    .end local v6    # "ex":Ljava/io/IOException;
    .restart local v3    # "ident":J
    .restart local v5    # "measureOutput":Landroid/app/backup/FullBackupDataOutput;
    .restart local p0    # "this":Landroid/app/backup/BackupAgent$BackupServiceBinder;
    .restart local p1    # "quotaBytes":J
    .restart local p3    # "token":I
    .restart local p4    # "callbackBinder":Landroid/app/backup/IBackupManager;
    .restart local p5    # "transportFlags":I
    :goto_1
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1165
    :try_start_3
    iget-object v1, p0, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    invoke-static {v1}, Landroid/app/backup/BackupAgent;->access$200(Landroid/app/backup/BackupAgent;)I

    move-result v1

    .line 1166
    invoke-virtual {v5}, Landroid/app/backup/FullBackupDataOutput;->getSize()J

    move-result-wide v6

    .line 1165
    invoke-interface {p4, v1, p3, v6, v7}, Landroid/app/backup/IBackupManager;->opCompleteForUser(IIJ)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1169
    goto :goto_2

    .line 1167
    :catch_3
    move-exception v1

    .line 1170
    :goto_2
    throw v0
.end method

.method public doQuotaExceeded(JJLandroid/app/backup/IBackupCallback;)V
    .locals 8
    .param p1, "backupDataBytes"    # J
    .param p3, "quotaBytes"    # J
    .param p5, "callbackBinder"    # Landroid/app/backup/IBackupCallback;

    .line 1233
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1235
    .local v0, "ident":J
    const-wide/16 v2, -0x1

    .line 1237
    .local v2, "result":J
    :try_start_0
    iget-object v4, p0, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    invoke-virtual {v4, p1, p2, p3, p4}, Landroid/app/backup/BackupAgent;->onQuotaExceeded(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1238
    const-wide/16 v2, 0x0

    .line 1244
    iget-object v4, p0, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    invoke-static {v4}, Landroid/app/backup/BackupAgent;->access$100(Landroid/app/backup/BackupAgent;)V

    .line 1245
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1248
    :try_start_1
    invoke-interface {p5, v2, v3}, Landroid/app/backup/IBackupCallback;->operationComplete(J)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1251
    goto :goto_0

    .line 1249
    :catch_0
    move-exception v4

    .line 1252
    nop

    .line 1253
    :goto_0
    return-void

    .line 1244
    :catchall_0
    move-exception v4

    goto :goto_1

    .line 1239
    :catch_1
    move-exception v4

    .line 1240
    .local v4, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v5, "BackupServiceBinder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onQuotaExceeded("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") threw"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1242
    nop

    .end local v0    # "ident":J
    .end local v2    # "result":J
    .end local p0    # "this":Landroid/app/backup/BackupAgent$BackupServiceBinder;
    .end local p1    # "backupDataBytes":J
    .end local p3    # "quotaBytes":J
    .end local p5    # "callbackBinder":Landroid/app/backup/IBackupCallback;
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1244
    .end local v4    # "e":Ljava/lang/Exception;
    .restart local v0    # "ident":J
    .restart local v2    # "result":J
    .restart local p0    # "this":Landroid/app/backup/BackupAgent$BackupServiceBinder;
    .restart local p1    # "backupDataBytes":J
    .restart local p3    # "quotaBytes":J
    .restart local p5    # "callbackBinder":Landroid/app/backup/IBackupCallback;
    :goto_1
    iget-object v5, p0, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    invoke-static {v5}, Landroid/app/backup/BackupAgent;->access$100(Landroid/app/backup/BackupAgent;)V

    .line 1245
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1248
    :try_start_3
    invoke-interface {p5, v2, v3}, Landroid/app/backup/IBackupCallback;->operationComplete(J)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1251
    goto :goto_2

    .line 1249
    :catch_2
    move-exception v5

    .line 1252
    :goto_2
    throw v4
.end method

.method public doRestore(Landroid/os/ParcelFileDescriptor;JLandroid/os/ParcelFileDescriptor;ILandroid/app/backup/IBackupManager;)V
    .locals 8
    .param p1, "data"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "appVersionCode"    # J
    .param p4, "newState"    # Landroid/os/ParcelFileDescriptor;
    .param p5, "token"    # I
    .param p6, "callbackBinder"    # Landroid/app/backup/IBackupManager;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1046
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Landroid/app/backup/BackupAgent$BackupServiceBinder;->doRestoreInternal(Landroid/os/ParcelFileDescriptor;JLandroid/os/ParcelFileDescriptor;ILandroid/app/backup/IBackupManager;Ljava/util/List;)V

    .line 1048
    return-void
.end method

.method public doRestoreFile(Landroid/os/ParcelFileDescriptor;JILjava/lang/String;Ljava/lang/String;JJILandroid/app/backup/IBackupManager;)V
    .locals 19
    .param p1, "data"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "size"    # J
    .param p4, "type"    # I
    .param p5, "domain"    # Ljava/lang/String;
    .param p6, "path"    # Ljava/lang/String;
    .param p7, "mode"    # J
    .param p9, "mtime"    # J
    .param p11, "token"    # I
    .param p12, "callbackBinder"    # Landroid/app/backup/IBackupManager;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1177
    move-object/from16 v1, p0

    move/from16 v2, p11

    move-object/from16 v3, p12

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    .line 1179
    .local v4, "ident":J
    const-wide/16 v6, 0x0

    :try_start_0
    iget-object v8, v1, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    move/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-wide/from16 v15, p7

    move-wide/from16 v17, p9

    invoke-virtual/range {v8 .. v18}, Landroid/app/backup/BackupAgent;->onRestoreFile(Landroid/os/ParcelFileDescriptor;JILjava/lang/String;Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1185
    iget-object v0, v1, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    invoke-static {v0}, Landroid/app/backup/BackupAgent;->access$100(Landroid/app/backup/BackupAgent;)V

    .line 1187
    iget-object v0, v1, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    invoke-virtual {v0}, Landroid/app/backup/BackupAgent;->reloadSharedPreferences()V

    .line 1189
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1191
    :try_start_1
    iget-object v0, v1, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    invoke-static {v0}, Landroid/app/backup/BackupAgent;->access$200(Landroid/app/backup/BackupAgent;)I

    move-result v0

    invoke-interface {v3, v0, v2, v6, v7}, Landroid/app/backup/IBackupManager;->opCompleteForUser(IIJ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1194
    goto :goto_0

    .line 1192
    :catch_0
    move-exception v0

    .line 1196
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    if-eq v0, v6, :cond_0

    .line 1197
    invoke-static/range {p1 .. p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1200
    :cond_0
    return-void

    .line 1185
    :catchall_0
    move-exception v0

    move-object v8, v0

    goto :goto_1

    .line 1180
    :catch_1
    move-exception v0

    .line 1181
    .local v0, "e":Ljava/io/IOException;
    :try_start_2
    const-string v8, "BackupServiceBinder"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "onRestoreFile ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ") threw"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1182
    new-instance v8, Ljava/lang/RuntimeException;

    invoke-direct {v8, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local v4    # "ident":J
    .end local p0    # "this":Landroid/app/backup/BackupAgent$BackupServiceBinder;
    .end local p1    # "data":Landroid/os/ParcelFileDescriptor;
    .end local p2    # "size":J
    .end local p4    # "type":I
    .end local p5    # "domain":Ljava/lang/String;
    .end local p6    # "path":Ljava/lang/String;
    .end local p7    # "mode":J
    .end local p9    # "mtime":J
    .end local p11    # "token":I
    .end local p12    # "callbackBinder":Landroid/app/backup/IBackupManager;
    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1185
    .end local v0    # "e":Ljava/io/IOException;
    .restart local v4    # "ident":J
    .restart local p0    # "this":Landroid/app/backup/BackupAgent$BackupServiceBinder;
    .restart local p1    # "data":Landroid/os/ParcelFileDescriptor;
    .restart local p2    # "size":J
    .restart local p4    # "type":I
    .restart local p5    # "domain":Ljava/lang/String;
    .restart local p6    # "path":Ljava/lang/String;
    .restart local p7    # "mode":J
    .restart local p9    # "mtime":J
    .restart local p11    # "token":I
    .restart local p12    # "callbackBinder":Landroid/app/backup/IBackupManager;
    :goto_1
    iget-object v0, v1, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    invoke-static {v0}, Landroid/app/backup/BackupAgent;->access$100(Landroid/app/backup/BackupAgent;)V

    .line 1187
    iget-object v0, v1, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    invoke-virtual {v0}, Landroid/app/backup/BackupAgent;->reloadSharedPreferences()V

    .line 1189
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1191
    :try_start_3
    iget-object v0, v1, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    invoke-static {v0}, Landroid/app/backup/BackupAgent;->access$200(Landroid/app/backup/BackupAgent;)I

    move-result v0

    invoke-interface {v3, v0, v2, v6, v7}, Landroid/app/backup/IBackupManager;->opCompleteForUser(IIJ)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1194
    goto :goto_2

    .line 1192
    :catch_2
    move-exception v0

    .line 1196
    :goto_2
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    if-eq v0, v6, :cond_1

    .line 1197
    invoke-static/range {p1 .. p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1199
    :cond_1
    throw v8
.end method

.method public doRestoreFinished(ILandroid/app/backup/IBackupManager;)V
    .locals 8
    .param p1, "token"    # I
    .param p2, "callbackBinder"    # Landroid/app/backup/IBackupManager;

    .line 1204
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1206
    .local v0, "ident":J
    const-wide/16 v2, 0x0

    :try_start_0
    iget-object v4, p0, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    invoke-virtual {v4}, Landroid/app/backup/BackupAgent;->onRestoreFinished()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1212
    iget-object v4, p0, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    invoke-static {v4}, Landroid/app/backup/BackupAgent;->access$100(Landroid/app/backup/BackupAgent;)V

    .line 1214
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1216
    :try_start_1
    iget-object v4, p0, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    invoke-static {v4}, Landroid/app/backup/BackupAgent;->access$200(Landroid/app/backup/BackupAgent;)I

    move-result v4

    invoke-interface {p2, v4, p1, v2, v3}, Landroid/app/backup/IBackupManager;->opCompleteForUser(IIJ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1219
    goto :goto_0

    .line 1217
    :catch_0
    move-exception v2

    .line 1220
    nop

    .line 1221
    :goto_0
    return-void

    .line 1212
    :catchall_0
    move-exception v4

    goto :goto_1

    .line 1207
    :catch_1
    move-exception v4

    .line 1208
    .local v4, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v5, "BackupServiceBinder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onRestoreFinished ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") threw"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1209
    nop

    .end local v0    # "ident":J
    .end local p0    # "this":Landroid/app/backup/BackupAgent$BackupServiceBinder;
    .end local p1    # "token":I
    .end local p2    # "callbackBinder":Landroid/app/backup/IBackupManager;
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1212
    .end local v4    # "e":Ljava/lang/Exception;
    .restart local v0    # "ident":J
    .restart local p0    # "this":Landroid/app/backup/BackupAgent$BackupServiceBinder;
    .restart local p1    # "token":I
    .restart local p2    # "callbackBinder":Landroid/app/backup/IBackupManager;
    :goto_1
    iget-object v5, p0, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    invoke-static {v5}, Landroid/app/backup/BackupAgent;->access$100(Landroid/app/backup/BackupAgent;)V

    .line 1214
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1216
    :try_start_3
    iget-object v5, p0, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    invoke-static {v5}, Landroid/app/backup/BackupAgent;->access$200(Landroid/app/backup/BackupAgent;)I

    move-result v5

    invoke-interface {p2, v5, p1, v2, v3}, Landroid/app/backup/IBackupManager;->opCompleteForUser(IIJ)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1219
    goto :goto_2

    .line 1217
    :catch_2
    move-exception v2

    .line 1220
    :goto_2
    throw v4
.end method

.method public doRestoreWithExcludedKeys(Landroid/os/ParcelFileDescriptor;JLandroid/os/ParcelFileDescriptor;ILandroid/app/backup/IBackupManager;Ljava/util/List;)V
    .locals 0
    .param p1, "data"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "appVersionCode"    # J
    .param p4, "newState"    # Landroid/os/ParcelFileDescriptor;
    .param p5, "token"    # I
    .param p6, "callbackBinder"    # Landroid/app/backup/IBackupManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "J",
            "Landroid/os/ParcelFileDescriptor;",
            "I",
            "Landroid/app/backup/IBackupManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1054
    .local p7, "excludedKeys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct/range {p0 .. p7}, Landroid/app/backup/BackupAgent$BackupServiceBinder;->doRestoreInternal(Landroid/os/ParcelFileDescriptor;JLandroid/os/ParcelFileDescriptor;ILandroid/app/backup/IBackupManager;Ljava/util/List;)V

    .line 1055
    return-void
.end method

.method public fail(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    .line 1225
    iget-object v0, p0, Landroid/app/backup/BackupAgent$BackupServiceBinder;->this$0:Landroid/app/backup/BackupAgent;

    invoke-virtual {v0}, Landroid/app/backup/BackupAgent;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/app/backup/BackupAgent$FailRunnable;

    invoke-direct {v1, p1}, Landroid/app/backup/BackupAgent$FailRunnable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1226
    return-void
.end method
