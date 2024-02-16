.class public Landroid/database/sqlite/SQLiteCursor;
.super Landroid/database/AbstractWindowedCursor;
.source "SQLiteCursor.java"


# static fields
.field static final NO_COUNT:I = -0x1

.field static final TAG:Ljava/lang/String; = "SQLiteCursor"


# instance fields
.field private mColumnNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mColumns:[Ljava/lang/String;

.field private mCount:I

.field private mCursorWindowCapacity:I

.field private final mDriver:Landroid/database/sqlite/SQLiteCursorDriver;

.field private final mEditTable:Ljava/lang/String;

.field private mFillWindowForwardOnly:Z

.field private final mQuery:Landroid/database/sqlite/SQLiteQuery;

.field private final mStackTrace:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V
    .locals 2
    .param p1, "driver"    # Landroid/database/sqlite/SQLiteCursorDriver;
    .param p2, "editTable"    # Ljava/lang/String;
    .param p3, "query"    # Landroid/database/sqlite/SQLiteQuery;

    .line 101
    invoke-direct {p0}, Landroid/database/AbstractWindowedCursor;-><init>()V

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Landroid/database/sqlite/SQLiteCursor;->mCount:I

    .line 102
    if-eqz p3, :cond_1

    .line 105
    invoke-static {}, Landroid/os/StrictMode;->vmSqliteObjectLeaksEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Landroid/database/sqlite/DatabaseObjectNotClosedException;

    invoke-direct {v0}, Landroid/database/sqlite/DatabaseObjectNotClosedException;-><init>()V

    invoke-virtual {v0}, Landroid/database/sqlite/DatabaseObjectNotClosedException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Landroid/database/sqlite/SQLiteCursor;->mStackTrace:Ljava/lang/Throwable;

    goto :goto_0

    .line 108
    :cond_0
    iput-object v1, p0, Landroid/database/sqlite/SQLiteCursor;->mStackTrace:Ljava/lang/Throwable;

    .line 110
    :goto_0
    iput-object p1, p0, Landroid/database/sqlite/SQLiteCursor;->mDriver:Landroid/database/sqlite/SQLiteCursorDriver;

    .line 111
    iput-object p2, p0, Landroid/database/sqlite/SQLiteCursor;->mEditTable:Ljava/lang/String;

    .line 112
    iput-object v1, p0, Landroid/database/sqlite/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    .line 113
    iput-object p3, p0, Landroid/database/sqlite/SQLiteCursor;->mQuery:Landroid/database/sqlite/SQLiteQuery;

    .line 115
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteQuery;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/database/sqlite/SQLiteCursor;->mColumns:[Ljava/lang/String;

    .line 116
    return-void

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "query object cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V
    .locals 0
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "driver"    # Landroid/database/sqlite/SQLiteCursorDriver;
    .param p3, "editTable"    # Ljava/lang/String;
    .param p4, "query"    # Landroid/database/sqlite/SQLiteQuery;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 88
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 89
    return-void
.end method

.method private fillWindow(I)V
    .locals 4
    .param p1, "requiredPos"    # I

    .line 147
    const-string v0, "SQLiteCursor"

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteCursor;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteCursor;->clearOrCreateWindow(Ljava/lang/String;)V

    .line 149
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requiredPos cannot be negative, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    .line 152
    iget v1, p0, Landroid/database/sqlite/SQLiteCursor;->mCount:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 153
    iget-object v1, p0, Landroid/database/sqlite/SQLiteCursor;->mQuery:Landroid/database/sqlite/SQLiteQuery;

    iget-object v2, p0, Landroid/database/sqlite/SQLiteCursor;->mWindow:Landroid/database/CursorWindow;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, p1, v3}, Landroid/database/sqlite/SQLiteQuery;->fillWindow(Landroid/database/CursorWindow;IIZ)I

    move-result v1

    iput v1, p0, Landroid/database/sqlite/SQLiteCursor;->mCount:I

    .line 154
    iget-object v1, p0, Landroid/database/sqlite/SQLiteCursor;->mWindow:Landroid/database/CursorWindow;

    invoke-virtual {v1}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v1

    iput v1, p0, Landroid/database/sqlite/SQLiteCursor;->mCursorWindowCapacity:I

    .line 155
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "received count(*) from native_fill_window: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/database/sqlite/SQLiteCursor;->mCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 159
    :cond_0
    iget-boolean v0, p0, Landroid/database/sqlite/SQLiteCursor;->mFillWindowForwardOnly:Z

    if-eqz v0, :cond_1

    move v0, p1

    goto :goto_0

    .line 160
    :cond_1
    iget v0, p0, Landroid/database/sqlite/SQLiteCursor;->mCursorWindowCapacity:I

    invoke-static {p1, v0}, Landroid/database/DatabaseUtils;->cursorPickFillWindowStartPosition(II)I

    move-result v0

    :goto_0
    nop

    .line 161
    .local v0, "startPos":I
    iget-object v1, p0, Landroid/database/sqlite/SQLiteCursor;->mQuery:Landroid/database/sqlite/SQLiteQuery;

    iget-object v2, p0, Landroid/database/sqlite/SQLiteCursor;->mWindow:Landroid/database/CursorWindow;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Landroid/database/sqlite/SQLiteQuery;->fillWindow(Landroid/database/CursorWindow;IIZ)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .end local v0    # "startPos":I
    :cond_2
    :goto_1
    nop

    .line 171
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 168
    .local v0, "ex":Ljava/lang/RuntimeException;
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteCursor;->closeWindow()V

    .line 169
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 215
    invoke-super {p0}, Landroid/database/AbstractWindowedCursor;->close()V

    .line 216
    monitor-enter p0

    .line 217
    :try_start_0
    iget-object v0, p0, Landroid/database/sqlite/SQLiteCursor;->mQuery:Landroid/database/sqlite/SQLiteQuery;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteQuery;->close()V

    .line 218
    iget-object v0, p0, Landroid/database/sqlite/SQLiteCursor;->mDriver:Landroid/database/sqlite/SQLiteCursorDriver;

    invoke-interface {v0}, Landroid/database/sqlite/SQLiteCursorDriver;->cursorClosed()V

    .line 219
    monitor-exit p0

    .line 220
    return-void

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public deactivate()V
    .locals 1

    .line 209
    invoke-super {p0}, Landroid/database/AbstractWindowedCursor;->deactivate()V

    .line 210
    iget-object v0, p0, Landroid/database/sqlite/SQLiteCursor;->mDriver:Landroid/database/sqlite/SQLiteCursorDriver;

    invoke-interface {v0}, Landroid/database/sqlite/SQLiteCursorDriver;->cursorDeactivated()V

    .line 211
    return-void
.end method

.method protected finalize()V
    .locals 5

    .line 285
    :try_start_0
    iget-object v0, p0, Landroid/database/sqlite/SQLiteCursor;->mWindow:Landroid/database/CursorWindow;

    if-eqz v0, :cond_2

    .line 286
    iget-object v0, p0, Landroid/database/sqlite/SQLiteCursor;->mStackTrace:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Landroid/database/sqlite/SQLiteCursor;->mQuery:Landroid/database/sqlite/SQLiteQuery;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteQuery;->getSql()Ljava/lang/String;

    move-result-object v0

    .line 288
    .local v0, "sql":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 289
    .local v1, "len":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Finalizing a Cursor that has not been deactivated or closed. database = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/database/sqlite/SQLiteCursor;->mQuery:Landroid/database/sqlite/SQLiteQuery;

    .line 291
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteQuery;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", table = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/database/sqlite/SQLiteCursor;->mEditTable:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", query = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 293
    const/16 v4, 0x3e8

    if-le v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/database/sqlite/SQLiteCursor;->mStackTrace:Ljava/lang/Throwable;

    .line 289
    invoke-static {v2, v3}, Landroid/os/StrictMode;->onSqliteObjectLeaked(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .end local v0    # "sql":Ljava/lang/String;
    .end local v1    # "len":I
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteCursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    :cond_2
    invoke-super {p0}, Landroid/database/AbstractWindowedCursor;->finalize()V

    .line 300
    nop

    .line 301
    return-void

    .line 299
    :catchall_0
    move-exception v0

    invoke-super {p0}, Landroid/database/AbstractWindowedCursor;->finalize()V

    .line 300
    throw v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 6
    .param p1, "columnName"    # Ljava/lang/String;

    .line 176
    iget-object v0, p0, Landroid/database/sqlite/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Landroid/database/sqlite/SQLiteCursor;->mColumns:[Ljava/lang/String;

    .line 178
    .local v0, "columns":[Ljava/lang/String;
    array-length v1, v0

    .line 179
    .local v1, "columnCount":I
    new-instance v2, Ljava/util/HashMap;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 180
    .local v2, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 181
    aget-object v4, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 183
    .end local v3    # "i":I
    :cond_0
    iput-object v2, p0, Landroid/database/sqlite/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    .line 187
    .end local v0    # "columns":[Ljava/lang/String;
    .end local v1    # "columnCount":I
    .end local v2    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 188
    .local v0, "periodIndex":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 189
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 190
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "requesting column name with table name -- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SQLiteCursor"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 194
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_2
    iget-object v2, p0, Landroid/database/sqlite/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 195
    .local v2, "i":Ljava/lang/Integer;
    if-eqz v2, :cond_3

    .line 196
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    .line 198
    :cond_3
    return v1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Landroid/database/sqlite/SQLiteCursor;->mColumns:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    .line 139
    iget v0, p0, Landroid/database/sqlite/SQLiteCursor;->mCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 140
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/sqlite/SQLiteCursor;->fillWindow(I)V

    .line 142
    :cond_0
    iget v0, p0, Landroid/database/sqlite/SQLiteCursor;->mCount:I

    return v0
.end method

.method public getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 123
    iget-object v0, p0, Landroid/database/sqlite/SQLiteCursor;->mQuery:Landroid/database/sqlite/SQLiteQuery;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteQuery;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public onMove(II)Z
    .locals 2
    .param p1, "oldPosition"    # I
    .param p2, "newPosition"    # I

    .line 129
    iget-object v0, p0, Landroid/database/sqlite/SQLiteCursor;->mWindow:Landroid/database/CursorWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/database/sqlite/SQLiteCursor;->mWindow:Landroid/database/CursorWindow;

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Landroid/database/sqlite/SQLiteCursor;->mWindow:Landroid/database/CursorWindow;

    .line 130
    invoke-virtual {v0}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v0

    iget-object v1, p0, Landroid/database/sqlite/SQLiteCursor;->mWindow:Landroid/database/CursorWindow;

    invoke-virtual {v1}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p2, v0, :cond_1

    .line 131
    :cond_0
    invoke-direct {p0, p2}, Landroid/database/sqlite/SQLiteCursor;->fillWindow(I)V

    .line 134
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public requery()Z
    .locals 4

    .line 224
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteCursor;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 225
    return v1

    .line 228
    :cond_0
    monitor-enter p0

    .line 229
    :try_start_0
    iget-object v0, p0, Landroid/database/sqlite/SQLiteCursor;->mQuery:Landroid/database/sqlite/SQLiteQuery;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteQuery;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    monitor-exit p0

    return v1

    .line 233
    :cond_1
    iget-object v0, p0, Landroid/database/sqlite/SQLiteCursor;->mWindow:Landroid/database/CursorWindow;

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Landroid/database/sqlite/SQLiteCursor;->mWindow:Landroid/database/CursorWindow;

    invoke-virtual {v0}, Landroid/database/CursorWindow;->clear()V

    .line 236
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Landroid/database/sqlite/SQLiteCursor;->mPos:I

    .line 237
    iput v0, p0, Landroid/database/sqlite/SQLiteCursor;->mCount:I

    .line 239
    iget-object v0, p0, Landroid/database/sqlite/SQLiteCursor;->mDriver:Landroid/database/sqlite/SQLiteCursorDriver;

    invoke-interface {v0, p0}, Landroid/database/sqlite/SQLiteCursorDriver;->cursorRequeried(Landroid/database/Cursor;)V

    .line 240
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :try_start_1
    invoke-super {p0}, Landroid/database/AbstractWindowedCursor;->requery()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    .line 244
    :catch_0
    move-exception v0

    .line 246
    .local v0, "e":Ljava/lang/IllegalStateException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "requery() failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SQLiteCursor"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 247
    return v1

    .line 240
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public setFillWindowForwardOnly(Z)V
    .locals 0
    .param p1, "fillWindowForwardOnly"    # Z

    .line 275
    iput-boolean p1, p0, Landroid/database/sqlite/SQLiteCursor;->mFillWindowForwardOnly:Z

    .line 276
    return-void
.end method

.method public setSelectionArguments([Ljava/lang/String;)V
    .locals 1
    .param p1, "selectionArgs"    # [Ljava/lang/String;

    .line 261
    iget-object v0, p0, Landroid/database/sqlite/SQLiteCursor;->mDriver:Landroid/database/sqlite/SQLiteCursorDriver;

    invoke-interface {v0, p1}, Landroid/database/sqlite/SQLiteCursorDriver;->setBindArguments([Ljava/lang/String;)V

    .line 262
    return-void
.end method

.method public setWindow(Landroid/database/CursorWindow;)V
    .locals 1
    .param p1, "window"    # Landroid/database/CursorWindow;

    .line 253
    invoke-super {p0, p1}, Landroid/database/AbstractWindowedCursor;->setWindow(Landroid/database/CursorWindow;)V

    .line 254
    const/4 v0, -0x1

    iput v0, p0, Landroid/database/sqlite/SQLiteCursor;->mCount:I

    .line 255
    return-void
.end method
