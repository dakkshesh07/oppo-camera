.class public final Landroid/database/sqlite/SQLiteStatement;
.super Landroid/database/sqlite/SQLiteProgram;
.source "SQLiteStatement.java"


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "sql"    # Ljava/lang/String;
    .param p3, "bindArgs"    # [Ljava/lang/Object;

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteProgram;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    .line 34
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 44
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->acquireReference()V

    .line 46
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->getSession()Landroid/database/sqlite/SQLiteSession;

    move-result-object v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->getBindArgs()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->getConnectionFlags()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteSession;->execute(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->releaseReference()V

    .line 52
    nop

    .line 53
    return-void

    .line 51
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    .local v0, "ex":Landroid/database/sqlite/SQLiteDatabaseCorruptException;
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->onCorruption()V

    .line 49
    nop

    .end local p0    # "this":Landroid/database/sqlite/SQLiteStatement;
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .end local v0    # "ex":Landroid/database/sqlite/SQLiteDatabaseCorruptException;
    .restart local p0    # "this":Landroid/database/sqlite/SQLiteStatement;
    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->releaseReference()V

    .line 52
    throw v0
.end method

.method public executeInsert()J
    .locals 5

    .line 86
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->acquireReference()V

    .line 88
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->getSession()Landroid/database/sqlite/SQLiteSession;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->getBindArgs()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->getConnectionFlags()I

    move-result v3

    const/4 v4, 0x0

    .line 88
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteSession;->executeForLastInsertedRowId(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->releaseReference()V

    .line 88
    return-wide v0

    .line 94
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    .local v0, "ex":Landroid/database/sqlite/SQLiteDatabaseCorruptException;
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->onCorruption()V

    .line 92
    nop

    .end local p0    # "this":Landroid/database/sqlite/SQLiteStatement;
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .end local v0    # "ex":Landroid/database/sqlite/SQLiteDatabaseCorruptException;
    .restart local p0    # "this":Landroid/database/sqlite/SQLiteStatement;
    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->releaseReference()V

    .line 95
    throw v0
.end method

.method public executeUpdateDelete()I
    .locals 5

    .line 64
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->acquireReference()V

    .line 66
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->getSession()Landroid/database/sqlite/SQLiteSession;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->getBindArgs()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->getConnectionFlags()I

    move-result v3

    const/4 v4, 0x0

    .line 66
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteSession;->executeForChangedRowCount(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)I

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->releaseReference()V

    .line 66
    return v0

    .line 72
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    .local v0, "ex":Landroid/database/sqlite/SQLiteDatabaseCorruptException;
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->onCorruption()V

    .line 70
    nop

    .end local p0    # "this":Landroid/database/sqlite/SQLiteStatement;
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .end local v0    # "ex":Landroid/database/sqlite/SQLiteDatabaseCorruptException;
    .restart local p0    # "this":Landroid/database/sqlite/SQLiteStatement;
    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->releaseReference()V

    .line 73
    throw v0
.end method

.method public simpleQueryForBlobFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 5

    .line 149
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->acquireReference()V

    .line 151
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->getSession()Landroid/database/sqlite/SQLiteSession;

    move-result-object v0

    .line 152
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->getBindArgs()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->getConnectionFlags()I

    move-result v3

    const/4 v4, 0x0

    .line 151
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteSession;->executeForBlobFileDescriptor(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->releaseReference()V

    .line 151
    return-object v0

    .line 157
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    .local v0, "ex":Landroid/database/sqlite/SQLiteDatabaseCorruptException;
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->onCorruption()V

    .line 155
    nop

    .end local p0    # "this":Landroid/database/sqlite/SQLiteStatement;
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .end local v0    # "ex":Landroid/database/sqlite/SQLiteDatabaseCorruptException;
    .restart local p0    # "this":Landroid/database/sqlite/SQLiteStatement;
    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->releaseReference()V

    .line 158
    throw v0
.end method

.method public simpleQueryForLong()J
    .locals 5

    .line 107
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->acquireReference()V

    .line 109
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->getSession()Landroid/database/sqlite/SQLiteSession;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->getBindArgs()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->getConnectionFlags()I

    move-result v3

    const/4 v4, 0x0

    .line 109
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteSession;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->releaseReference()V

    .line 109
    return-wide v0

    .line 115
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    .local v0, "ex":Landroid/database/sqlite/SQLiteDatabaseCorruptException;
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->onCorruption()V

    .line 113
    nop

    .end local p0    # "this":Landroid/database/sqlite/SQLiteStatement;
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .end local v0    # "ex":Landroid/database/sqlite/SQLiteDatabaseCorruptException;
    .restart local p0    # "this":Landroid/database/sqlite/SQLiteStatement;
    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->releaseReference()V

    .line 116
    throw v0
.end method

.method public simpleQueryForString()Ljava/lang/String;
    .locals 5

    .line 128
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->acquireReference()V

    .line 130
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->getSession()Landroid/database/sqlite/SQLiteSession;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->getBindArgs()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->getConnectionFlags()I

    move-result v3

    const/4 v4, 0x0

    .line 130
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteSession;->executeForString(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->releaseReference()V

    .line 130
    return-object v0

    .line 136
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    .local v0, "ex":Landroid/database/sqlite/SQLiteDatabaseCorruptException;
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->onCorruption()V

    .line 134
    nop

    .end local p0    # "this":Landroid/database/sqlite/SQLiteStatement;
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .end local v0    # "ex":Landroid/database/sqlite/SQLiteDatabaseCorruptException;
    .restart local p0    # "this":Landroid/database/sqlite/SQLiteStatement;
    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->releaseReference()V

    .line 137
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SQLiteProgram: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
