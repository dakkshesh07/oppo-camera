.class Landroid/app/ActivityThread$ApplicationThread;
.super Landroid/app/IApplicationThread$Stub;
.source "ActivityThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ActivityThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ApplicationThread"
.end annotation


# static fields
.field private static final DB_INFO_FORMAT:Ljava/lang/String; = "  %8s %8s %14s %14s  %s"


# instance fields
.field final synthetic this$0:Landroid/app/ActivityThread;


# direct methods
.method private constructor <init>(Landroid/app/ActivityThread;)V
    .locals 0

    .line 1044
    iput-object p1, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    invoke-direct {p0}, Landroid/app/IApplicationThread$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/ActivityThread;Landroid/app/ActivityThread$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/app/ActivityThread;
    .param p2, "x1"    # Landroid/app/ActivityThread$1;

    .line 1044
    invoke-direct {p0, p1}, Landroid/app/ActivityThread$ApplicationThread;-><init>(Landroid/app/ActivityThread;)V

    return-void
.end method

.method static synthetic access$700(Landroid/app/ActivityThread$ApplicationThread;Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/app/ActivityThread$ApplicationThread;
    .param p1, "x1"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "x2"    # [Ljava/lang/String;
    .param p3, "x3"    # Z

    .line 1044
    invoke-direct {p0, p1, p2, p3}, Landroid/app/ActivityThread$ApplicationThread;->dumpDatabaseInfo(Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;Z)V

    return-void
.end method

.method private dumpDatabaseInfo(Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;Z)V
    .locals 3
    .param p1, "pfd"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "args"    # [Ljava/lang/String;
    .param p3, "isSystem"    # Z

    .line 1702
    new-instance v0, Lcom/android/internal/util/FastPrintWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    .line 1703
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v0, v1}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 1704
    .local v0, "pw":Ljava/io/PrintWriter;
    new-instance v1, Landroid/util/PrintWriterPrinter;

    invoke-direct {v1, v0}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    .line 1705
    .local v1, "printer":Landroid/util/PrintWriterPrinter;
    invoke-static {v1, p2, p3}, Landroid/database/sqlite/SQLiteDebug;->dump(Landroid/util/Printer;[Ljava/lang/String;Z)V

    .line 1706
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 1707
    return-void
.end method

.method private dumpMemInfo(Landroid/util/proto/ProtoOutputStream;Landroid/os/Debug$MemoryInfo;ZZZZ)V
    .locals 69
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "memInfo"    # Landroid/os/Debug$MemoryInfo;
    .param p3, "dumpFullInfo"    # Z
    .param p4, "dumpDalvik"    # Z
    .param p5, "dumpSummaryOnly"    # Z
    .param p6, "dumpUnreachable"    # Z

    .line 1574
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v1

    const-wide/16 v17, 0x400

    div-long v19, v1, v17

    .line 1575
    .local v19, "nativeMax":J
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v1

    div-long v21, v1, v17

    .line 1576
    .local v21, "nativeAllocated":J
    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v1

    div-long v23, v1, v17

    .line 1578
    .local v23, "nativeFree":J
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v25

    .line 1579
    .local v25, "runtime":Ljava/lang/Runtime;
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Runtime;->gc()V

    .line 1580
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    div-long v26, v1, v17

    .line 1581
    .local v26, "dalvikMax":J
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    div-long v28, v1, v17

    .line 1582
    .local v28, "dalvikFree":J
    sub-long v30, v26, v28

    .line 1584
    .local v30, "dalvikAllocated":J
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/app/ContextImpl;

    const/16 v32, 0x0

    aput-object v2, v1, v32

    const-class v2, Landroid/app/Activity;

    const/4 v13, 0x1

    aput-object v2, v1, v13

    const-class v2, Landroid/webkit/WebView;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-class v2, Lcom/android/org/conscrypt/OpenSSLSocketImpl;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    move-object v14, v1

    .line 1590
    .local v14, "classesToCount":[Ljava/lang/Class;
    invoke-static {v14, v13}, Ldalvik/system/VMDebug;->countInstancesOfClasses([Ljava/lang/Class;Z)[J

    move-result-object v33

    .line 1591
    .local v33, "instanceCounts":[J
    aget-wide v11, v33, v32

    .line 1592
    .local v11, "appContextInstanceCount":J
    aget-wide v9, v33, v13

    .line 1593
    .local v9, "activityInstanceCount":J
    aget-wide v7, v33, v3

    .line 1594
    .local v7, "webviewInstanceCount":J
    aget-wide v5, v33, v4

    .line 1596
    .local v5, "openSslSocketCount":J
    invoke-static {}, Landroid/view/ViewDebug;->getViewInstanceCount()J

    move-result-wide v3

    .line 1597
    .local v3, "viewInstanceCount":J
    invoke-static {}, Landroid/view/ViewDebug;->getViewRootImplCount()J

    move-result-wide v1

    .line 1598
    .local v1, "viewRootInstanceCount":J
    invoke-static {}, Landroid/content/res/AssetManager;->getGlobalAssetCount()I

    move-result v13

    .line 1599
    .local v13, "globalAssetCount":I
    move/from16 v34, v13

    .end local v13    # "globalAssetCount":I
    .local v34, "globalAssetCount":I
    invoke-static {}, Landroid/content/res/AssetManager;->getGlobalAssetManagerCount()I

    move-result v13

    .line 1600
    .local v13, "globalAssetManagerCount":I
    move/from16 v35, v13

    .end local v13    # "globalAssetManagerCount":I
    .local v35, "globalAssetManagerCount":I
    invoke-static {}, Landroid/os/Debug;->getBinderLocalObjectCount()I

    move-result v13

    .line 1601
    .local v13, "binderLocalObjectCount":I
    move/from16 v36, v13

    .end local v13    # "binderLocalObjectCount":I
    .local v36, "binderLocalObjectCount":I
    invoke-static {}, Landroid/os/Debug;->getBinderProxyObjectCount()I

    move-result v13

    .line 1602
    .local v13, "binderProxyObjectCount":I
    move/from16 v37, v13

    .end local v13    # "binderProxyObjectCount":I
    .local v37, "binderProxyObjectCount":I
    invoke-static {}, Landroid/os/Debug;->getBinderDeathObjectCount()I

    move-result v13

    .line 1603
    .local v13, "binderDeathObjectCount":I
    invoke-static {}, Landroid/os/Parcel;->getGlobalAllocSize()J

    move-result-wide v38

    .line 1604
    .local v38, "parcelSize":J
    move/from16 v41, v13

    move-object/from16 v40, v14

    .end local v13    # "binderDeathObjectCount":I
    .end local v14    # "classesToCount":[Ljava/lang/Class;
    .local v40, "classesToCount":[Ljava/lang/Class;
    .local v41, "binderDeathObjectCount":I
    invoke-static {}, Landroid/os/Parcel;->getGlobalAllocCount()J

    move-result-wide v13

    .line 1605
    .local v13, "parcelCount":J
    move-wide/from16 v42, v13

    .end local v13    # "parcelCount":J
    .local v42, "parcelCount":J
    invoke-static {}, Landroid/database/sqlite/SQLiteDebug;->getDatabaseInfo()Landroid/database/sqlite/SQLiteDebug$PagerStats;

    move-result-object v13

    .line 1607
    .local v13, "stats":Landroid/database/sqlite/SQLiteDebug$PagerStats;
    move-wide/from16 v44, v1

    .end local v1    # "viewRootInstanceCount":J
    .local v44, "viewRootInstanceCount":J
    const-wide v1, 0x10b00000001L

    invoke-virtual {v15, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 1608
    .local v1, "mToken":J
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    move-wide/from16 v46, v11

    .end local v11    # "appContextInstanceCount":J
    .local v46, "appContextInstanceCount":J
    const-wide v11, 0x10500000001L

    invoke-virtual {v15, v11, v12, v14}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1609
    nop

    .line 1610
    iget-object v14, v0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    iget-object v14, v14, Landroid/app/ActivityThread;->mBoundApplication:Landroid/app/ActivityThread$AppBindData;

    if-eqz v14, :cond_0

    iget-object v14, v0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    iget-object v14, v14, Landroid/app/ActivityThread;->mBoundApplication:Landroid/app/ActivityThread$AppBindData;

    iget-object v14, v14, Landroid/app/ActivityThread$AppBindData;->processName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string/jumbo v14, "unknown"

    .line 1609
    :goto_0
    const-wide v11, 0x10900000002L

    invoke-virtual {v15, v11, v12, v14}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1611
    move-wide/from16 v48, v1

    move-wide/from16 v11, v44

    .end local v1    # "mToken":J
    .end local v44    # "viewRootInstanceCount":J
    .local v11, "viewRootInstanceCount":J
    .local v48, "mToken":J
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v50, v3

    .end local v3    # "viewInstanceCount":J
    .local v50, "viewInstanceCount":J
    move/from16 v3, p4

    move/from16 v4, p5

    move-wide/from16 v52, v5

    .end local v5    # "openSslSocketCount":J
    .local v52, "openSslSocketCount":J
    move-wide/from16 v5, v19

    move-wide/from16 v54, v7

    .end local v7    # "webviewInstanceCount":J
    .local v54, "webviewInstanceCount":J
    move-wide/from16 v7, v21

    move-wide/from16 v56, v9

    .end local v9    # "activityInstanceCount":J
    .local v56, "activityInstanceCount":J
    move-wide/from16 v9, v23

    move-wide/from16 v60, v11

    move-wide/from16 v58, v46

    .end local v11    # "viewRootInstanceCount":J
    .end local v46    # "appContextInstanceCount":J
    .local v58, "appContextInstanceCount":J
    .local v60, "viewRootInstanceCount":J
    move-wide/from16 v11, v26

    move-object/from16 v68, v13

    move/from16 v0, v34

    move/from16 v62, v35

    move/from16 v63, v36

    move/from16 v64, v37

    move-object/from16 v34, v40

    move/from16 v65, v41

    move-wide/from16 v66, v42

    const/16 v35, 0x1

    .end local v13    # "stats":Landroid/database/sqlite/SQLiteDebug$PagerStats;
    .end local v35    # "globalAssetManagerCount":I
    .end local v36    # "binderLocalObjectCount":I
    .end local v37    # "binderProxyObjectCount":I
    .end local v40    # "classesToCount":[Ljava/lang/Class;
    .end local v41    # "binderDeathObjectCount":I
    .end local v42    # "parcelCount":J
    .local v0, "globalAssetCount":I
    .local v34, "classesToCount":[Ljava/lang/Class;
    .local v62, "globalAssetManagerCount":I
    .local v63, "binderLocalObjectCount":I
    .local v64, "binderProxyObjectCount":I
    .local v65, "binderDeathObjectCount":I
    .local v66, "parcelCount":J
    .local v68, "stats":Landroid/database/sqlite/SQLiteDebug$PagerStats;
    move-wide/from16 v13, v30

    move/from16 v36, v0

    move-object v0, v15

    .end local v0    # "globalAssetCount":I
    .local v36, "globalAssetCount":I
    move-wide/from16 v15, v28

    invoke-static/range {v1 .. v16}, Landroid/app/ActivityThread;->dumpMemInfoTable(Landroid/util/proto/ProtoOutputStream;Landroid/os/Debug$MemoryInfo;ZZJJJJJJ)V

    .line 1614
    move-wide/from16 v1, v48

    .end local v48    # "mToken":J
    .restart local v1    # "mToken":J
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1616
    const-wide v3, 0x10b00000002L

    invoke-virtual {v0, v3, v4}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v3

    .line 1617
    .local v3, "oToken":J
    move-wide/from16 v5, v50

    const-wide v7, 0x10500000001L

    .end local v50    # "viewInstanceCount":J
    .local v5, "viewInstanceCount":J
    invoke-virtual {v0, v7, v8, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 1619
    const-wide v9, 0x10500000002L

    move-wide/from16 v11, v60

    .end local v60    # "viewRootInstanceCount":J
    .restart local v11    # "viewRootInstanceCount":J
    invoke-virtual {v0, v9, v10, v11, v12}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 1621
    const-wide v13, 0x10500000003L

    move-wide/from16 v9, v58

    .end local v58    # "appContextInstanceCount":J
    .local v9, "appContextInstanceCount":J
    invoke-virtual {v0, v13, v14, v9, v10}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 1623
    const-wide v13, 0x10500000004L

    move-wide/from16 v7, v56

    .end local v56    # "activityInstanceCount":J
    .local v7, "activityInstanceCount":J
    invoke-virtual {v0, v13, v14, v7, v8}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 1625
    const-wide v13, 0x10500000005L

    move/from16 v15, v36

    .end local v36    # "globalAssetCount":I
    .local v15, "globalAssetCount":I
    invoke-virtual {v0, v13, v14, v15}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1627
    const-wide v13, 0x10500000006L

    move/from16 v1, v62

    .end local v62    # "globalAssetManagerCount":I
    .local v1, "globalAssetManagerCount":I
    .restart local v48    # "mToken":J
    invoke-virtual {v0, v13, v14, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1629
    const-wide v13, 0x10500000007L

    move/from16 v2, v63

    .end local v63    # "binderLocalObjectCount":I
    .local v2, "binderLocalObjectCount":I
    invoke-virtual {v0, v13, v14, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1631
    const-wide v13, 0x10500000008L

    move/from16 v1, v64

    .end local v64    # "binderProxyObjectCount":I
    .local v1, "binderProxyObjectCount":I
    .restart local v62    # "globalAssetManagerCount":I
    invoke-virtual {v0, v13, v14, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1633
    const-wide v13, 0x10300000009L

    .end local v1    # "binderProxyObjectCount":I
    .end local v2    # "binderLocalObjectCount":I
    .restart local v63    # "binderLocalObjectCount":I
    .restart local v64    # "binderProxyObjectCount":I
    div-long v1, v38, v17

    invoke-virtual {v0, v13, v14, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 1635
    const-wide v1, 0x1050000000aL

    move-wide/from16 v13, v66

    .end local v66    # "parcelCount":J
    .local v13, "parcelCount":J
    invoke-virtual {v0, v1, v2, v13, v14}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 1636
    const-wide v1, 0x1050000000bL

    move/from16 v5, v65

    .end local v65    # "binderDeathObjectCount":I
    .local v5, "binderDeathObjectCount":I
    .restart local v50    # "viewInstanceCount":J
    invoke-virtual {v0, v1, v2, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1638
    const-wide v1, 0x1050000000cL

    move-wide/from16 v5, v52

    .end local v52    # "openSslSocketCount":J
    .local v5, "openSslSocketCount":J
    .restart local v65    # "binderDeathObjectCount":I
    invoke-virtual {v0, v1, v2, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 1640
    const-wide v1, 0x1050000000dL

    move-wide/from16 v5, v54

    .end local v54    # "webviewInstanceCount":J
    .local v5, "webviewInstanceCount":J
    .restart local v52    # "openSslSocketCount":J
    invoke-virtual {v0, v1, v2, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 1642
    invoke-virtual {v0, v3, v4}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1645
    const-wide v1, 0x10b00000003L

    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 1646
    .local v1, "sToken":J
    move-wide/from16 v16, v3

    move-object/from16 v3, v68

    .end local v68    # "stats":Landroid/database/sqlite/SQLiteDebug$PagerStats;
    .local v3, "stats":Landroid/database/sqlite/SQLiteDebug$PagerStats;
    .local v16, "oToken":J
    iget v4, v3, Landroid/database/sqlite/SQLiteDebug$PagerStats;->memoryUsed:I

    div-int/lit16 v4, v4, 0x400

    const-wide v5, 0x10500000001L

    .end local v5    # "webviewInstanceCount":J
    .restart local v54    # "webviewInstanceCount":J
    invoke-virtual {v0, v5, v6, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1648
    iget v4, v3, Landroid/database/sqlite/SQLiteDebug$PagerStats;->pageCacheOverflow:I

    div-int/lit16 v4, v4, 0x400

    const-wide v5, 0x10500000002L

    invoke-virtual {v0, v5, v6, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1650
    iget v6, v3, Landroid/database/sqlite/SQLiteDebug$PagerStats;->largestMemAlloc:I

    div-int/lit16 v6, v6, 0x400

    const-wide v4, 0x10500000003L

    invoke-virtual {v0, v4, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1652
    iget-object v4, v3, Landroid/database/sqlite/SQLiteDebug$PagerStats;->dbStats:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1653
    .local v4, "n":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    move-wide/from16 v56, v7

    .end local v7    # "activityInstanceCount":J
    .restart local v56    # "activityInstanceCount":J
    if-ge v5, v4, :cond_1

    .line 1654
    iget-object v8, v3, Landroid/database/sqlite/SQLiteDebug$PagerStats;->dbStats:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/database/sqlite/SQLiteDebug$DbStats;

    .line 1656
    .local v8, "dbStats":Landroid/database/sqlite/SQLiteDebug$DbStats;
    const-wide v6, 0x20b00000004L

    invoke-virtual {v0, v6, v7}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v6

    .line 1657
    .local v6, "dToken":J
    move-object/from16 v68, v3

    move/from16 v18, v4

    .end local v3    # "stats":Landroid/database/sqlite/SQLiteDebug$PagerStats;
    .end local v4    # "n":I
    .local v18, "n":I
    .restart local v68    # "stats":Landroid/database/sqlite/SQLiteDebug$PagerStats;
    const-wide v3, 0x10900000001L

    move-wide/from16 v58, v9

    .end local v9    # "appContextInstanceCount":J
    .restart local v58    # "appContextInstanceCount":J
    iget-object v9, v8, Landroid/database/sqlite/SQLiteDebug$DbStats;->dbName:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v9}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1658
    iget-wide v3, v8, Landroid/database/sqlite/SQLiteDebug$DbStats;->pageSize:J

    const-wide v9, 0x10500000002L

    invoke-virtual {v0, v9, v10, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 1659
    iget-wide v3, v8, Landroid/database/sqlite/SQLiteDebug$DbStats;->dbSize:J

    const-wide v9, 0x10500000003L

    invoke-virtual {v0, v9, v10, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 1660
    iget v3, v8, Landroid/database/sqlite/SQLiteDebug$DbStats;->lookaside:I

    const-wide v9, 0x10500000004L

    invoke-virtual {v0, v9, v10, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1662
    iget-object v3, v8, Landroid/database/sqlite/SQLiteDebug$DbStats;->cache:Ljava/lang/String;

    const-wide v9, 0x10900000005L

    invoke-virtual {v0, v9, v10, v3}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1663
    invoke-virtual {v0, v6, v7}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1653
    .end local v6    # "dToken":J
    .end local v8    # "dbStats":Landroid/database/sqlite/SQLiteDebug$DbStats;
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v18

    move-wide/from16 v7, v56

    move-wide/from16 v9, v58

    move-object/from16 v3, v68

    goto :goto_1

    .end local v18    # "n":I
    .end local v58    # "appContextInstanceCount":J
    .end local v68    # "stats":Landroid/database/sqlite/SQLiteDebug$PagerStats;
    .restart local v3    # "stats":Landroid/database/sqlite/SQLiteDebug$PagerStats;
    .restart local v4    # "n":I
    .restart local v9    # "appContextInstanceCount":J
    :cond_1
    move-object/from16 v68, v3

    move/from16 v18, v4

    move-wide/from16 v58, v9

    .line 1665
    .end local v3    # "stats":Landroid/database/sqlite/SQLiteDebug$PagerStats;
    .end local v4    # "n":I
    .end local v5    # "i":I
    .end local v9    # "appContextInstanceCount":J
    .restart local v18    # "n":I
    .restart local v58    # "appContextInstanceCount":J
    .restart local v68    # "stats":Landroid/database/sqlite/SQLiteDebug$PagerStats;
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1668
    invoke-static {}, Landroid/content/res/AssetManager;->getAssetAllocations()Ljava/lang/String;

    move-result-object v3

    .line 1669
    .local v3, "assetAlloc":Ljava/lang/String;
    if-eqz v3, :cond_2

    .line 1670
    const-wide v4, 0x10900000004L

    invoke-virtual {v0, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1674
    :cond_2
    if-eqz p6, :cond_6

    .line 1675
    move-object/from16 v4, p0

    move v5, v15

    .end local v15    # "globalAssetCount":I
    .local v5, "globalAssetCount":I
    iget-object v6, v4, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    iget-object v6, v6, Landroid/app/ActivityThread;->mBoundApplication:Landroid/app/ActivityThread$AppBindData;

    if-nez v6, :cond_3

    move/from16 v6, v32

    goto :goto_2

    :cond_3
    iget-object v6, v4, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    iget-object v6, v6, Landroid/app/ActivityThread;->mBoundApplication:Landroid/app/ActivityThread$AppBindData;

    iget-object v6, v6, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1676
    .local v6, "flags":I
    :goto_2
    and-int/lit8 v7, v6, 0x2

    if-nez v7, :cond_4

    sget-boolean v7, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v7, :cond_5

    :cond_4
    move/from16 v32, v35

    :cond_5
    move/from16 v7, v32

    .line 1678
    .local v7, "showContents":Z
    const/16 v8, 0x64

    .line 1679
    invoke-static {v8, v7}, Landroid/os/Debug;->getUnreachableMemory(IZ)Ljava/lang/String;

    move-result-object v8

    .line 1678
    const-wide v9, 0x10900000005L

    invoke-virtual {v0, v9, v10, v8}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    goto :goto_3

    .line 1674
    .end local v5    # "globalAssetCount":I
    .end local v6    # "flags":I
    .end local v7    # "showContents":Z
    .restart local v15    # "globalAssetCount":I
    :cond_6
    move-object/from16 v4, p0

    move v5, v15

    .line 1681
    .end local v15    # "globalAssetCount":I
    .restart local v5    # "globalAssetCount":I
    :goto_3
    return-void
.end method

.method private dumpMemInfo(Ljava/io/PrintWriter;Landroid/os/Debug$MemoryInfo;ZZZZZ)V
    .locals 63
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "memInfo"    # Landroid/os/Debug$MemoryInfo;
    .param p3, "checkin"    # Z
    .param p4, "dumpFullInfo"    # Z
    .param p5, "dumpDalvik"    # Z
    .param p6, "dumpSummaryOnly"    # Z
    .param p7, "dumpUnreachable"    # Z

    .line 1422
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v1

    const-wide/16 v21, 0x400

    div-long v23, v1, v21

    .line 1423
    .local v23, "nativeMax":J
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v1

    div-long v25, v1, v21

    .line 1424
    .local v25, "nativeAllocated":J
    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v1

    div-long v27, v1, v21

    .line 1426
    .local v27, "nativeFree":J
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v29

    .line 1427
    .local v29, "runtime":Ljava/lang/Runtime;
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Runtime;->gc()V

    .line 1428
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    div-long v30, v1, v21

    .line 1429
    .local v30, "dalvikMax":J
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    div-long v32, v1, v21

    .line 1430
    .local v32, "dalvikFree":J
    sub-long v34, v30, v32

    .line 1432
    .local v34, "dalvikAllocated":J
    const/4 v13, 0x4

    new-array v1, v13, [Ljava/lang/Class;

    const-class v2, Landroid/app/ContextImpl;

    const/16 v36, 0x0

    aput-object v2, v1, v36

    const-class v2, Landroid/app/Activity;

    const/4 v14, 0x1

    aput-object v2, v1, v14

    const-class v2, Landroid/webkit/WebView;

    const/4 v11, 0x2

    aput-object v2, v1, v11

    const-class v2, Lcom/android/org/conscrypt/OpenSSLSocketImpl;

    const/16 v37, 0x3

    aput-object v2, v1, v37

    move-object v12, v1

    .line 1438
    .local v12, "classesToCount":[Ljava/lang/Class;
    invoke-static {v12, v14}, Ldalvik/system/VMDebug;->countInstancesOfClasses([Ljava/lang/Class;Z)[J

    move-result-object v38

    .line 1439
    .local v38, "instanceCounts":[J
    aget-wide v9, v38, v36

    .line 1440
    .local v9, "appContextInstanceCount":J
    aget-wide v7, v38, v14

    .line 1441
    .local v7, "activityInstanceCount":J
    aget-wide v39, v38, v11

    .line 1442
    .local v39, "webviewInstanceCount":J
    aget-wide v5, v38, v37

    .line 1444
    .local v5, "openSslSocketCount":J
    invoke-static {}, Landroid/view/ViewDebug;->getViewInstanceCount()J

    move-result-wide v3

    .line 1445
    .local v3, "viewInstanceCount":J
    invoke-static {}, Landroid/view/ViewDebug;->getViewRootImplCount()J

    move-result-wide v1

    .line 1446
    .local v1, "viewRootInstanceCount":J
    invoke-static {}, Landroid/content/res/AssetManager;->getGlobalAssetCount()I

    move-result v15

    .line 1447
    .local v15, "globalAssetCount":I
    move/from16 v16, v15

    .end local v15    # "globalAssetCount":I
    .local v16, "globalAssetCount":I
    invoke-static {}, Landroid/content/res/AssetManager;->getGlobalAssetManagerCount()I

    move-result v15

    .line 1448
    .local v15, "globalAssetManagerCount":I
    move/from16 v17, v15

    .end local v15    # "globalAssetManagerCount":I
    .local v17, "globalAssetManagerCount":I
    invoke-static {}, Landroid/os/Debug;->getBinderLocalObjectCount()I

    move-result v15

    .line 1449
    .local v15, "binderLocalObjectCount":I
    move/from16 v18, v15

    .end local v15    # "binderLocalObjectCount":I
    .local v18, "binderLocalObjectCount":I
    invoke-static {}, Landroid/os/Debug;->getBinderProxyObjectCount()I

    move-result v15

    .line 1450
    .local v15, "binderProxyObjectCount":I
    move/from16 v19, v15

    .end local v15    # "binderProxyObjectCount":I
    .local v19, "binderProxyObjectCount":I
    invoke-static {}, Landroid/os/Debug;->getBinderDeathObjectCount()I

    move-result v15

    .line 1451
    .local v15, "binderDeathObjectCount":I
    invoke-static {}, Landroid/os/Parcel;->getGlobalAllocSize()J

    move-result-wide v41

    .line 1452
    .local v41, "parcelSize":J
    invoke-static {}, Landroid/os/Parcel;->getGlobalAllocCount()J

    move-result-wide v43

    .line 1453
    .local v43, "parcelCount":J
    move/from16 v20, v15

    .end local v15    # "binderDeathObjectCount":I
    .local v20, "binderDeathObjectCount":I
    invoke-static {}, Landroid/database/sqlite/SQLiteDebug;->getDatabaseInfo()Landroid/database/sqlite/SQLiteDebug$PagerStats;

    move-result-object v15

    .line 1455
    .local v15, "stats":Landroid/database/sqlite/SQLiteDebug$PagerStats;
    nop

    .line 1456
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v45

    .line 1457
    iget-object v11, v0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    iget-object v11, v11, Landroid/app/ActivityThread;->mBoundApplication:Landroid/app/ActivityThread$AppBindData;

    if-eqz v11, :cond_0

    iget-object v11, v0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    iget-object v11, v11, Landroid/app/ActivityThread;->mBoundApplication:Landroid/app/ActivityThread$AppBindData;

    iget-object v11, v11, Landroid/app/ActivityThread$AppBindData;->processName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string/jumbo v11, "unknown"

    .line 1455
    :goto_0
    move-wide/from16 v46, v1

    .end local v1    # "viewRootInstanceCount":J
    .local v46, "viewRootInstanceCount":J
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v48, v3

    .end local v3    # "viewInstanceCount":J
    .local v48, "viewInstanceCount":J
    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v50, v5

    .end local v5    # "openSslSocketCount":J
    .local v50, "openSslSocketCount":J
    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v52, v7

    .end local v7    # "activityInstanceCount":J
    .local v52, "activityInstanceCount":J
    move/from16 v7, v45

    move-object v8, v11

    move-wide/from16 v54, v9

    .end local v9    # "appContextInstanceCount":J
    .local v54, "appContextInstanceCount":J
    move-wide/from16 v9, v23

    move-object/from16 v45, v12

    const/4 v0, 0x2

    .end local v12    # "classesToCount":[Ljava/lang/Class;
    .local v45, "classesToCount":[Ljava/lang/Class;
    move-wide/from16 v11, v25

    move v0, v13

    move/from16 v56, v14

    move-wide/from16 v13, v27

    move-object/from16 v0, p1

    move-object/from16 v62, v15

    move/from16 v57, v16

    move/from16 v58, v17

    move/from16 v59, v18

    move/from16 v60, v19

    move/from16 v61, v20

    .end local v15    # "stats":Landroid/database/sqlite/SQLiteDebug$PagerStats;
    .end local v16    # "globalAssetCount":I
    .end local v17    # "globalAssetManagerCount":I
    .end local v18    # "binderLocalObjectCount":I
    .end local v19    # "binderProxyObjectCount":I
    .end local v20    # "binderDeathObjectCount":I
    .local v57, "globalAssetCount":I
    .local v58, "globalAssetManagerCount":I
    .local v59, "binderLocalObjectCount":I
    .local v60, "binderProxyObjectCount":I
    .local v61, "binderDeathObjectCount":I
    .local v62, "stats":Landroid/database/sqlite/SQLiteDebug$PagerStats;
    move-wide/from16 v15, v30

    move-wide/from16 v17, v34

    move-wide/from16 v19, v32

    invoke-static/range {v1 .. v20}, Landroid/app/ActivityThread;->dumpMemInfoTable(Ljava/io/PrintWriter;Landroid/os/Debug$MemoryInfo;ZZZZILjava/lang/String;JJJJJJ)V

    .line 1461
    if-eqz p3, :cond_2

    .line 1466
    move-wide/from16 v1, v48

    .end local v48    # "viewInstanceCount":J
    .local v1, "viewInstanceCount":J
    invoke-virtual {v0, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(C)V

    .line 1467
    move-wide/from16 v4, v46

    .end local v46    # "viewRootInstanceCount":J
    .local v4, "viewRootInstanceCount":J
    invoke-virtual {v0, v4, v5}, Ljava/io/PrintWriter;->print(J)V

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(C)V

    .line 1468
    move-wide/from16 v6, v54

    .end local v54    # "appContextInstanceCount":J
    .local v6, "appContextInstanceCount":J
    invoke-virtual {v0, v6, v7}, Ljava/io/PrintWriter;->print(J)V

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(C)V

    .line 1469
    move-wide/from16 v8, v52

    .end local v52    # "activityInstanceCount":J
    .local v8, "activityInstanceCount":J
    invoke-virtual {v0, v8, v9}, Ljava/io/PrintWriter;->print(J)V

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(C)V

    .line 1471
    move/from16 v10, v57

    .end local v57    # "globalAssetCount":I
    .local v10, "globalAssetCount":I
    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(C)V

    .line 1472
    move/from16 v11, v58

    .end local v58    # "globalAssetManagerCount":I
    .local v11, "globalAssetManagerCount":I
    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(C)V

    .line 1473
    move/from16 v12, v59

    .end local v59    # "binderLocalObjectCount":I
    .local v12, "binderLocalObjectCount":I
    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(C)V

    .line 1474
    move/from16 v13, v60

    .end local v60    # "binderProxyObjectCount":I
    .local v13, "binderProxyObjectCount":I
    invoke-virtual {v0, v13}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(C)V

    .line 1476
    move/from16 v14, v61

    .end local v61    # "binderDeathObjectCount":I
    .local v14, "binderDeathObjectCount":I
    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(C)V

    .line 1477
    move-wide/from16 v14, v50

    .end local v50    # "openSslSocketCount":J
    .local v14, "openSslSocketCount":J
    .restart local v61    # "binderDeathObjectCount":I
    invoke-virtual {v0, v14, v15}, Ljava/io/PrintWriter;->print(J)V

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(C)V

    .line 1480
    move-object/from16 v3, v62

    .end local v14    # "openSslSocketCount":J
    .end local v62    # "stats":Landroid/database/sqlite/SQLiteDebug$PagerStats;
    .local v3, "stats":Landroid/database/sqlite/SQLiteDebug$PagerStats;
    .restart local v50    # "openSslSocketCount":J
    iget v14, v3, Landroid/database/sqlite/SQLiteDebug$PagerStats;->memoryUsed:I

    div-int/lit16 v14, v14, 0x400

    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(I)V

    const/16 v14, 0x2c

    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(C)V

    .line 1481
    iget v15, v3, Landroid/database/sqlite/SQLiteDebug$PagerStats;->memoryUsed:I

    div-int/lit16 v15, v15, 0x400

    invoke-virtual {v0, v15}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(C)V

    .line 1482
    iget v15, v3, Landroid/database/sqlite/SQLiteDebug$PagerStats;->pageCacheOverflow:I

    div-int/lit16 v15, v15, 0x400

    invoke-virtual {v0, v15}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(C)V

    .line 1483
    iget v14, v3, Landroid/database/sqlite/SQLiteDebug$PagerStats;->largestMemAlloc:I

    div-int/lit16 v14, v14, 0x400

    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(I)V

    .line 1484
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_1
    iget-object v15, v3, Landroid/database/sqlite/SQLiteDebug$PagerStats;->dbStats:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_1

    .line 1485
    iget-object v15, v3, Landroid/database/sqlite/SQLiteDebug$PagerStats;->dbStats:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/database/sqlite/SQLiteDebug$DbStats;

    .line 1486
    .local v15, "dbStats":Landroid/database/sqlite/SQLiteDebug$DbStats;
    move-object/from16 v62, v3

    const/16 v3, 0x2c

    .end local v3    # "stats":Landroid/database/sqlite/SQLiteDebug$PagerStats;
    .restart local v62    # "stats":Landroid/database/sqlite/SQLiteDebug$PagerStats;
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(C)V

    iget-object v3, v15, Landroid/database/sqlite/SQLiteDebug$DbStats;->dbName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1487
    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(C)V

    move-wide/from16 v46, v4

    .end local v4    # "viewRootInstanceCount":J
    .restart local v46    # "viewRootInstanceCount":J
    iget-wide v3, v15, Landroid/database/sqlite/SQLiteDebug$DbStats;->pageSize:J

    invoke-virtual {v0, v3, v4}, Ljava/io/PrintWriter;->print(J)V

    .line 1488
    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(C)V

    iget-wide v4, v15, Landroid/database/sqlite/SQLiteDebug$DbStats;->dbSize:J

    invoke-virtual {v0, v4, v5}, Ljava/io/PrintWriter;->print(J)V

    .line 1489
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(C)V

    iget v4, v15, Landroid/database/sqlite/SQLiteDebug$DbStats;->lookaside:I

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 1490
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(C)V

    iget-object v4, v15, Landroid/database/sqlite/SQLiteDebug$DbStats;->cache:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1491
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(C)V

    iget-object v4, v15, Landroid/database/sqlite/SQLiteDebug$DbStats;->cache:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1484
    .end local v15    # "dbStats":Landroid/database/sqlite/SQLiteDebug$DbStats;
    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v4, v46

    move-object/from16 v3, v62

    goto :goto_1

    .line 1493
    .end local v14    # "i":I
    .end local v46    # "viewRootInstanceCount":J
    .end local v62    # "stats":Landroid/database/sqlite/SQLiteDebug$PagerStats;
    .restart local v3    # "stats":Landroid/database/sqlite/SQLiteDebug$PagerStats;
    .restart local v4    # "viewRootInstanceCount":J
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 1495
    return-void

    .line 1498
    .end local v1    # "viewInstanceCount":J
    .end local v3    # "stats":Landroid/database/sqlite/SQLiteDebug$PagerStats;
    .end local v4    # "viewRootInstanceCount":J
    .end local v6    # "appContextInstanceCount":J
    .end local v8    # "activityInstanceCount":J
    .end local v10    # "globalAssetCount":I
    .end local v11    # "globalAssetManagerCount":I
    .end local v12    # "binderLocalObjectCount":I
    .end local v13    # "binderProxyObjectCount":I
    .restart local v46    # "viewRootInstanceCount":J
    .restart local v48    # "viewInstanceCount":J
    .restart local v52    # "activityInstanceCount":J
    .restart local v54    # "appContextInstanceCount":J
    .restart local v57    # "globalAssetCount":I
    .restart local v58    # "globalAssetManagerCount":I
    .restart local v59    # "binderLocalObjectCount":I
    .restart local v60    # "binderProxyObjectCount":I
    .restart local v62    # "stats":Landroid/database/sqlite/SQLiteDebug$PagerStats;
    :cond_2
    move-wide/from16 v1, v48

    move-wide/from16 v8, v52

    move-wide/from16 v6, v54

    move/from16 v10, v57

    move/from16 v11, v58

    move/from16 v12, v59

    move/from16 v13, v60

    .end local v48    # "viewInstanceCount":J
    .end local v52    # "activityInstanceCount":J
    .end local v54    # "appContextInstanceCount":J
    .end local v57    # "globalAssetCount":I
    .end local v58    # "globalAssetManagerCount":I
    .end local v59    # "binderLocalObjectCount":I
    .end local v60    # "binderProxyObjectCount":I
    .restart local v1    # "viewInstanceCount":J
    .restart local v6    # "appContextInstanceCount":J
    .restart local v8    # "activityInstanceCount":J
    .restart local v10    # "globalAssetCount":I
    .restart local v11    # "globalAssetManagerCount":I
    .restart local v12    # "binderLocalObjectCount":I
    .restart local v13    # "binderProxyObjectCount":I
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1499
    const-string v4, " Objects"

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1500
    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const-string v4, "Views:"

    aput-object v4, v5, v36

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v56

    const-string v4, "ViewRootImpl:"

    const/4 v14, 0x2

    aput-object v4, v5, v14

    .line 1501
    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v37

    .line 1500
    const-string v4, "%21s %8d %21s %8d"

    invoke-static {v0, v4, v5}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1503
    const/4 v5, 0x4

    new-array v14, v5, [Ljava/lang/Object;

    const-string v5, "AppContexts:"

    aput-object v5, v14, v36

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v14, v56

    const-string v5, "Activities:"

    const/4 v15, 0x2

    aput-object v5, v14, v15

    .line 1504
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v14, v37

    .line 1503
    invoke-static {v0, v4, v14}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1506
    const/4 v5, 0x4

    new-array v14, v5, [Ljava/lang/Object;

    const-string v5, "Assets:"

    aput-object v5, v14, v36

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v56

    const-string v5, "AssetManagers:"

    const/4 v15, 0x2

    aput-object v5, v14, v15

    .line 1507
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v37

    .line 1506
    invoke-static {v0, v4, v14}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1509
    const/4 v5, 0x4

    new-array v14, v5, [Ljava/lang/Object;

    const-string v5, "Local Binders:"

    aput-object v5, v14, v36

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v56

    const-string v5, "Proxy Binders:"

    const/4 v15, 0x2

    aput-object v5, v14, v15

    .line 1510
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v37

    .line 1509
    invoke-static {v0, v4, v14}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1511
    const/4 v5, 0x4

    new-array v14, v5, [Ljava/lang/Object;

    const-string v5, "Parcel memory:"

    aput-object v5, v14, v36

    div-long v15, v41, v21

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v14, v56

    const-string v5, "Parcel count:"

    const/4 v15, 0x2

    aput-object v5, v14, v15

    .line 1512
    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v14, v37

    .line 1511
    invoke-static {v0, v4, v14}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1513
    const/4 v5, 0x4

    new-array v14, v5, [Ljava/lang/Object;

    const-string v5, "Death Recipients:"

    aput-object v5, v14, v36

    invoke-static/range {v61 .. v61}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v56

    const-string v5, "OpenSSL Sockets:"

    const/4 v15, 0x2

    aput-object v5, v14, v15

    .line 1514
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v14, v37

    .line 1513
    invoke-static {v0, v4, v14}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1515
    new-array v5, v15, [Ljava/lang/Object;

    const-string v14, "WebViews:"

    aput-object v14, v5, v36

    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v5, v56

    const-string v14, "%21s %8d"

    invoke-static {v0, v14, v5}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1518
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1519
    const-string v5, " SQL"

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1520
    const/4 v5, 0x2

    new-array v15, v5, [Ljava/lang/Object;

    const-string v5, "MEMORY_USED:"

    aput-object v5, v15, v36

    move-object/from16 v5, v62

    .end local v1    # "viewInstanceCount":J
    .end local v62    # "stats":Landroid/database/sqlite/SQLiteDebug$PagerStats;
    .local v5, "stats":Landroid/database/sqlite/SQLiteDebug$PagerStats;
    .restart local v48    # "viewInstanceCount":J
    iget v1, v5, Landroid/database/sqlite/SQLiteDebug$PagerStats;->memoryUsed:I

    div-int/lit16 v1, v1, 0x400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v15, v56

    invoke-static {v0, v14, v15}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1521
    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "PAGECACHE_OVERFLOW:"

    aput-object v1, v2, v36

    iget v1, v5, Landroid/database/sqlite/SQLiteDebug$PagerStats;->pageCacheOverflow:I

    div-int/lit16 v1, v1, 0x400

    .line 1522
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v56

    const-string v1, "MALLOC_SIZE:"

    const/4 v14, 0x2

    aput-object v1, v2, v14

    iget v1, v5, Landroid/database/sqlite/SQLiteDebug$PagerStats;->largestMemAlloc:I

    div-int/lit16 v1, v1, 0x400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v37

    .line 1521
    invoke-static {v0, v4, v2}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1523
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1524
    iget-object v1, v5, Landroid/database/sqlite/SQLiteDebug$PagerStats;->dbStats:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1525
    .local v1, "N":I
    if-lez v1, :cond_7

    .line 1526
    const-string v2, " DATABASES"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1527
    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/Object;

    const-string/jumbo v14, "pgsz"

    aput-object v14, v4, v36

    const-string v14, "dbsz"

    aput-object v14, v4, v56

    const-string v14, "Lookaside(b)"

    const/4 v15, 0x2

    aput-object v14, v4, v15

    const-string v14, "cache"

    aput-object v14, v4, v37

    const-string v14, "Dbname"

    const/4 v15, 0x4

    aput-object v14, v4, v15

    const-string v14, "  %8s %8s %14s %14s  %s"

    invoke-static {v0, v14, v4}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1529
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v1, :cond_6

    .line 1530
    iget-object v15, v5, Landroid/database/sqlite/SQLiteDebug$PagerStats;->dbStats:Ljava/util/ArrayList;

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/database/sqlite/SQLiteDebug$DbStats;

    .line 1531
    .restart local v15    # "dbStats":Landroid/database/sqlite/SQLiteDebug$DbStats;
    move/from16 v16, v1

    .end local v1    # "N":I
    .local v16, "N":I
    new-array v1, v2, [Ljava/lang/Object;

    .line 1532
    move-object/from16 v17, v3

    iget-wide v2, v15, Landroid/database/sqlite/SQLiteDebug$DbStats;->pageSize:J

    const-wide/16 v19, 0x0

    cmp-long v2, v2, v19

    if-lez v2, :cond_3

    iget-wide v2, v15, Landroid/database/sqlite/SQLiteDebug$DbStats;->pageSize:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object/from16 v2, v17

    :goto_3
    aput-object v2, v1, v36

    .line 1533
    iget-wide v2, v15, Landroid/database/sqlite/SQLiteDebug$DbStats;->dbSize:J

    cmp-long v2, v2, v19

    if-lez v2, :cond_4

    iget-wide v2, v15, Landroid/database/sqlite/SQLiteDebug$DbStats;->dbSize:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object/from16 v2, v17

    :goto_4
    aput-object v2, v1, v56

    .line 1534
    iget v2, v15, Landroid/database/sqlite/SQLiteDebug$DbStats;->lookaside:I

    if-lez v2, :cond_5

    iget v2, v15, Landroid/database/sqlite/SQLiteDebug$DbStats;->lookaside:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object/from16 v2, v17

    :goto_5
    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, v15, Landroid/database/sqlite/SQLiteDebug$DbStats;->cache:Ljava/lang/String;

    aput-object v2, v1, v37

    iget-object v2, v15, Landroid/database/sqlite/SQLiteDebug$DbStats;->dbName:Ljava/lang/String;

    const/16 v19, 0x4

    aput-object v2, v1, v19

    .line 1531
    invoke-static {v0, v14, v1}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1529
    .end local v15    # "dbStats":Landroid/database/sqlite/SQLiteDebug$DbStats;
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v16

    move-object/from16 v3, v17

    const/4 v2, 0x5

    goto :goto_2

    .end local v16    # "N":I
    .restart local v1    # "N":I
    :cond_6
    move/from16 v16, v1

    move-object/from16 v17, v3

    const/4 v3, 0x2

    .end local v1    # "N":I
    .restart local v16    # "N":I
    goto :goto_6

    .line 1525
    .end local v4    # "i":I
    .end local v16    # "N":I
    .restart local v1    # "N":I
    :cond_7
    move/from16 v16, v1

    move-object/from16 v17, v3

    const/4 v3, 0x2

    .line 1540
    .end local v1    # "N":I
    .restart local v16    # "N":I
    :goto_6
    invoke-static {}, Landroid/content/res/AssetManager;->getAssetAllocations()Ljava/lang/String;

    move-result-object v1

    .line 1541
    .local v1, "assetAlloc":Ljava/lang/String;
    if-eqz v1, :cond_8

    .line 1542
    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1543
    const-string v4, " Asset Allocations"

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1544
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_7

    .line 1541
    :cond_8
    move-object/from16 v2, v17

    .line 1548
    :goto_7
    if-eqz p7, :cond_c

    .line 1549
    move v4, v3

    move-object/from16 v3, p0

    iget-object v14, v3, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    iget-object v14, v14, Landroid/app/ActivityThread;->mBoundApplication:Landroid/app/ActivityThread$AppBindData;

    if-eqz v14, :cond_9

    iget-object v14, v3, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    iget-object v14, v14, Landroid/app/ActivityThread;->mBoundApplication:Landroid/app/ActivityThread$AppBindData;

    iget-object v14, v14, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v14, v14, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v4, v14

    if-nez v4, :cond_a

    :cond_9
    sget-boolean v4, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v4, :cond_b

    :cond_a
    move/from16 v36, v56

    :cond_b
    move/from16 v4, v36

    .line 1552
    .local v4, "showContents":Z
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1553
    const-string v2, " Unreachable memory"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1554
    const/16 v2, 0x64

    invoke-static {v2, v4}, Landroid/os/Debug;->getUnreachableMemory(IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_8

    .line 1548
    .end local v4    # "showContents":Z
    :cond_c
    move-object/from16 v3, p0

    .line 1556
    :goto_8
    return-void
.end method

.method private getDatabasesDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 1698
    const-string v0, "a"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$performDirectAction$2(Ljava/lang/Object;Landroid/os/IBinder;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Landroid/os/RemoteCallback;)V
    .locals 6
    .param p0, "rec$"    # Ljava/lang/Object;
    .param p1, "x$0"    # Landroid/os/IBinder;
    .param p2, "x$1"    # Ljava/lang/String;
    .param p3, "x$2"    # Landroid/os/Bundle;
    .param p4, "x$3"    # Landroid/os/CancellationSignal;
    .param p5, "x$4"    # Landroid/os/RemoteCallback;

    .line 1973
    move-object v0, p0

    check-cast v0, Landroid/app/ActivityThread;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroid/app/ActivityThread;->access$1100(Landroid/app/ActivityThread;Landroid/os/IBinder;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Landroid/os/RemoteCallback;)V

    return-void
.end method

.method static synthetic lambda$requestDirectActions$1(Ljava/lang/Object;Landroid/os/IBinder;Lcom/android/internal/app/IVoiceInteractor;Landroid/os/CancellationSignal;Landroid/os/RemoteCallback;)V
    .locals 1
    .param p0, "rec$"    # Ljava/lang/Object;
    .param p1, "x$0"    # Landroid/os/IBinder;
    .param p2, "x$1"    # Lcom/android/internal/app/IVoiceInteractor;
    .param p3, "x$2"    # Landroid/os/CancellationSignal;
    .param p4, "x$3"    # Landroid/os/RemoteCallback;

    .line 1956
    move-object v0, p0

    check-cast v0, Landroid/app/ActivityThread;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/app/ActivityThread;->access$1200(Landroid/app/ActivityThread;Landroid/os/IBinder;Lcom/android/internal/app/IVoiceInteractor;Landroid/os/CancellationSignal;Landroid/os/RemoteCallback;)V

    return-void
.end method

.method static synthetic lambda$scheduleTrimMemory$0(Ljava/lang/Object;I)V
    .locals 1
    .param p0, "rec$"    # Ljava/lang/Object;
    .param p1, "x$0"    # I

    .line 1770
    move-object v0, p0

    check-cast v0, Landroid/app/ActivityThread;

    invoke-static {v0, p1}, Landroid/app/ActivityThread;->access$1300(Landroid/app/ActivityThread;I)V

    return-void
.end method


# virtual methods
.method public attachAgent(Ljava/lang/String;)V
    .locals 2
    .param p1, "agent"    # Ljava/lang/String;

    .line 1348
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v1, 0x9b

    invoke-virtual {v0, v1, p1}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 1349
    return-void
.end method

.method public attachStartupAgents(Ljava/lang/String;)V
    .locals 2
    .param p1, "dataDir"    # Ljava/lang/String;

    .line 1352
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1, p1}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 1353
    return-void
.end method

.method public final bindApplication(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ProviderInfoList;Landroid/content/ComponentName;Landroid/app/ProfilerInfo;Landroid/os/Bundle;Landroid/app/IInstrumentationWatcher;Landroid/app/IUiAutomationConnection;IZZZZLandroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/AutofillOptions;Landroid/content/ContentCaptureOptions;[J)V
    .locals 16
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "appInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p3, "providerList"    # Landroid/content/pm/ProviderInfoList;
    .param p4, "instrumentationName"    # Landroid/content/ComponentName;
    .param p5, "profilerInfo"    # Landroid/app/ProfilerInfo;
    .param p6, "instrumentationArgs"    # Landroid/os/Bundle;
    .param p7, "instrumentationWatcher"    # Landroid/app/IInstrumentationWatcher;
    .param p8, "instrumentationUiConnection"    # Landroid/app/IUiAutomationConnection;
    .param p9, "debugMode"    # I
    .param p10, "enableBinderTracking"    # Z
    .param p11, "trackAllocation"    # Z
    .param p12, "isRestrictedBackupMode"    # Z
    .param p13, "persistent"    # Z
    .param p14, "config"    # Landroid/content/res/Configuration;
    .param p15, "compatInfo"    # Landroid/content/res/CompatibilityInfo;
    .param p16, "services"    # Ljava/util/Map;
    .param p17, "coreSettings"    # Landroid/os/Bundle;
    .param p18, "buildSerial"    # Ljava/lang/String;
    .param p19, "autofillOptions"    # Landroid/content/AutofillOptions;
    .param p20, "contentCaptureOptions"    # Landroid/content/ContentCaptureOptions;
    .param p21, "disabledCompatChanges"    # [J

    .line 1189
    move-object/from16 v0, p0

    if-eqz p16, :cond_0

    .line 1212
    invoke-static/range {p16 .. p16}, Landroid/os/ServiceManager;->initServiceCache(Ljava/util/Map;)V

    .line 1215
    :cond_0
    move-object/from16 v1, p17

    invoke-virtual {v0, v1}, Landroid/app/ActivityThread$ApplicationThread;->setCoreSettings(Landroid/os/Bundle;)V

    .line 1217
    new-instance v2, Landroid/app/ActivityThread$AppBindData;

    invoke-direct {v2}, Landroid/app/ActivityThread$AppBindData;-><init>()V

    .line 1218
    .local v2, "data":Landroid/app/ActivityThread$AppBindData;
    move-object/from16 v3, p1

    iput-object v3, v2, Landroid/app/ActivityThread$AppBindData;->processName:Ljava/lang/String;

    .line 1219
    move-object/from16 v4, p2

    iput-object v4, v2, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    .line 1220
    invoke-virtual/range {p3 .. p3}, Landroid/content/pm/ProviderInfoList;->getList()Ljava/util/List;

    move-result-object v5

    iput-object v5, v2, Landroid/app/ActivityThread$AppBindData;->providers:Ljava/util/List;

    .line 1221
    move-object/from16 v5, p4

    iput-object v5, v2, Landroid/app/ActivityThread$AppBindData;->instrumentationName:Landroid/content/ComponentName;

    .line 1222
    move-object/from16 v6, p6

    iput-object v6, v2, Landroid/app/ActivityThread$AppBindData;->instrumentationArgs:Landroid/os/Bundle;

    .line 1223
    move-object/from16 v7, p7

    iput-object v7, v2, Landroid/app/ActivityThread$AppBindData;->instrumentationWatcher:Landroid/app/IInstrumentationWatcher;

    .line 1224
    move-object/from16 v8, p8

    iput-object v8, v2, Landroid/app/ActivityThread$AppBindData;->instrumentationUiAutomationConnection:Landroid/app/IUiAutomationConnection;

    .line 1225
    move/from16 v9, p9

    iput v9, v2, Landroid/app/ActivityThread$AppBindData;->debugMode:I

    .line 1226
    move/from16 v10, p10

    iput-boolean v10, v2, Landroid/app/ActivityThread$AppBindData;->enableBinderTracking:Z

    .line 1227
    move/from16 v11, p11

    iput-boolean v11, v2, Landroid/app/ActivityThread$AppBindData;->trackAllocation:Z

    .line 1228
    move/from16 v12, p12

    iput-boolean v12, v2, Landroid/app/ActivityThread$AppBindData;->restrictedBackupMode:Z

    .line 1229
    move/from16 v13, p13

    iput-boolean v13, v2, Landroid/app/ActivityThread$AppBindData;->persistent:Z

    .line 1230
    move-object/from16 v14, p14

    iput-object v14, v2, Landroid/app/ActivityThread$AppBindData;->config:Landroid/content/res/Configuration;

    .line 1231
    move-object/from16 v15, p15

    iput-object v15, v2, Landroid/app/ActivityThread$AppBindData;->compatInfo:Landroid/content/res/CompatibilityInfo;

    .line 1232
    move-object/from16 v1, p5

    iput-object v1, v2, Landroid/app/ActivityThread$AppBindData;->initProfilerInfo:Landroid/app/ProfilerInfo;

    .line 1233
    move-object/from16 v1, p18

    iput-object v1, v2, Landroid/app/ActivityThread$AppBindData;->buildSerial:Ljava/lang/String;

    .line 1234
    move-object/from16 v1, p19

    iput-object v1, v2, Landroid/app/ActivityThread$AppBindData;->autofillOptions:Landroid/content/AutofillOptions;

    .line 1235
    move-object/from16 v1, p20

    iput-object v1, v2, Landroid/app/ActivityThread$AppBindData;->contentCaptureOptions:Landroid/content/ContentCaptureOptions;

    .line 1236
    move-object/from16 v1, p21

    iput-object v1, v2, Landroid/app/ActivityThread$AppBindData;->disabledCompatChanges:[J

    .line 1237
    iget-object v1, v0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v0, 0x6e

    invoke-virtual {v1, v0, v2}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 1238
    return-void
.end method

.method public clearDnsCache()V
    .locals 1

    .line 1266
    invoke-static {}, Ljava/net/InetAddress;->clearDnsCache()V

    .line 1269
    invoke-static {}, Llibcore/net/event/NetworkEventDispatcher;->getInstance()Llibcore/net/event/NetworkEventDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Llibcore/net/event/NetworkEventDispatcher;->onNetworkConfigurationChanged()V

    .line 1270
    return-void
.end method

.method public dispatchPackageBroadcast(I[Ljava/lang/String;)V
    .locals 2
    .param p1, "cmd"    # I
    .param p2, "packages"    # [Ljava/lang/String;

    .line 1368
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v1, 0x85

    invoke-static {v0, v1, p2, p1}, Landroid/app/ActivityThread;->access$500(Landroid/app/ActivityThread;ILjava/lang/Object;I)V

    .line 1369
    return-void
.end method

.method public dumpActivity(Landroid/os/ParcelFileDescriptor;Landroid/os/IBinder;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7
    .param p1, "pfd"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "activitytoken"    # Landroid/os/IBinder;
    .param p3, "prefix"    # Ljava/lang/String;
    .param p4, "args"    # [Ljava/lang/String;

    .line 1377
    new-instance v0, Landroid/app/ActivityThread$DumpComponentInfo;

    invoke-direct {v0}, Landroid/app/ActivityThread$DumpComponentInfo;-><init>()V

    .line 1379
    .local v0, "data":Landroid/app/ActivityThread$DumpComponentInfo;
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, v0, Landroid/app/ActivityThread$DumpComponentInfo;->fd:Landroid/os/ParcelFileDescriptor;

    .line 1380
    iput-object p2, v0, Landroid/app/ActivityThread$DumpComponentInfo;->token:Landroid/os/IBinder;

    .line 1381
    iput-object p3, v0, Landroid/app/ActivityThread$DumpComponentInfo;->prefix:Ljava/lang/String;

    .line 1382
    iput-object p4, v0, Landroid/app/ActivityThread$DumpComponentInfo;->args:[Ljava/lang/String;

    .line 1383
    iget-object v1, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v2, 0x88

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Landroid/app/ActivityThread;->access$300(Landroid/app/ActivityThread;ILjava/lang/Object;IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1387
    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1384
    :catch_0
    move-exception v1

    .line 1385
    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    const-string v2, "ActivityThread"

    const-string v3, "dumpActivity failed"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1387
    nop

    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1388
    nop

    .line 1389
    return-void

    .line 1387
    :goto_1
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1388
    throw v1
.end method

.method public dumpCacheInfo(Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;)V
    .locals 1
    .param p1, "pfd"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "args"    # [Ljava/lang/String;

    .line 1692
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/app/PropertyInvalidatedCache;->dumpCacheInfo(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 1693
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1694
    return-void
.end method

.method public dumpDbInfo(Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;)V
    .locals 4
    .param p1, "pfd"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "args"    # [Ljava/lang/String;

    .line 1711
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    iget-boolean v0, v0, Landroid/app/ActivityThread;->mSystemThread:Z

    if-eqz v0, :cond_0

    .line 1717
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1722
    .local v0, "dup":Landroid/os/ParcelFileDescriptor;
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1723
    nop

    .line 1725
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Landroid/app/ActivityThread$ApplicationThread$1;

    invoke-direct {v2, p0, v0, p2}, Landroid/app/ActivityThread$ApplicationThread$1;-><init>(Landroid/app/ActivityThread$ApplicationThread;Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1735
    .end local v0    # "dup":Landroid/os/ParcelFileDescriptor;
    goto :goto_1

    .line 1722
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 1718
    :catch_0
    move-exception v0

    .line 1719
    .local v0, "e":Ljava/io/IOException;
    :try_start_1
    const-string v1, "ActivityThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not dup FD "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->getInt$()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1722
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1720
    return-void

    .line 1722
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1723
    throw v0

    .line 1736
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/app/ActivityThread$ApplicationThread;->dumpDatabaseInfo(Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;Z)V

    .line 1737
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1739
    :goto_1
    return-void
.end method

.method public dumpGfxInfo(Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;)V
    .locals 2
    .param p1, "pfd"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "args"    # [Ljava/lang/String;

    .line 1685
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/app/ActivityThread;->access$600(Landroid/app/ActivityThread;Ljava/io/FileDescriptor;)V

    .line 1686
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/view/WindowManagerGlobal;->dumpGfxInfo(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 1687
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1688
    return-void
.end method

.method public dumpHeap(ZZZLjava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/RemoteCallback;)V
    .locals 7
    .param p1, "managed"    # Z
    .param p2, "mallocInfo"    # Z
    .param p3, "runGc"    # Z
    .param p4, "path"    # Ljava/lang/String;
    .param p5, "fd"    # Landroid/os/ParcelFileDescriptor;
    .param p6, "finishCallback"    # Landroid/os/RemoteCallback;

    .line 1328
    new-instance v0, Landroid/app/ActivityThread$DumpHeapData;

    invoke-direct {v0}, Landroid/app/ActivityThread$DumpHeapData;-><init>()V

    .line 1329
    .local v0, "dhd":Landroid/app/ActivityThread$DumpHeapData;
    iput-boolean p1, v0, Landroid/app/ActivityThread$DumpHeapData;->managed:Z

    .line 1330
    iput-boolean p2, v0, Landroid/app/ActivityThread$DumpHeapData;->mallocInfo:Z

    .line 1331
    iput-boolean p3, v0, Landroid/app/ActivityThread$DumpHeapData;->runGc:Z

    .line 1332
    iput-object p4, v0, Landroid/app/ActivityThread$DumpHeapData;->path:Ljava/lang/String;

    .line 1336
    :try_start_0
    invoke-virtual {p5}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, v0, Landroid/app/ActivityThread$DumpHeapData;->fd:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1341
    invoke-static {p5}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1342
    nop

    .line 1343
    iput-object p6, v0, Landroid/app/ActivityThread$DumpHeapData;->finishCallback:Landroid/os/RemoteCallback;

    .line 1344
    iget-object v1, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v2, 0x87

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Landroid/app/ActivityThread;->access$300(Landroid/app/ActivityThread;ILjava/lang/Object;IIZ)V

    .line 1345
    return-void

    .line 1341
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1337
    :catch_0
    move-exception v1

    .line 1338
    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    const-string v2, "ActivityThread"

    const-string v3, "Failed to duplicate heap dump file descriptor"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1341
    invoke-static {p5}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1339
    return-void

    .line 1341
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    invoke-static {p5}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1342
    throw v1
.end method

.method public dumpMemInfo(Landroid/os/ParcelFileDescriptor;Landroid/os/Debug$MemoryInfo;ZZZZZ[Ljava/lang/String;)V
    .locals 10
    .param p1, "pfd"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "mem"    # Landroid/os/Debug$MemoryInfo;
    .param p3, "checkin"    # Z
    .param p4, "dumpFullInfo"    # Z
    .param p5, "dumpDalvik"    # Z
    .param p6, "dumpSummaryOnly"    # Z
    .param p7, "dumpUnreachable"    # Z
    .param p8, "args"    # [Ljava/lang/String;

    .line 1410
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    move-object v1, v0

    .line 1411
    .local v1, "fout":Ljava/io/FileOutputStream;
    new-instance v3, Lcom/android/internal/util/FastPrintWriter;

    invoke-direct {v3, v1}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 1413
    .local v3, "pw":Ljava/io/PrintWriter;
    move-object v2, p0

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    :try_start_0
    invoke-direct/range {v2 .. v9}, Landroid/app/ActivityThread$ApplicationThread;->dumpMemInfo(Ljava/io/PrintWriter;Landroid/os/Debug$MemoryInfo;ZZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1415
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    .line 1416
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1417
    nop

    .line 1418
    return-void

    .line 1415
    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    .line 1416
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1417
    throw v2
.end method

.method public dumpMemInfoProto(Landroid/os/ParcelFileDescriptor;Landroid/os/Debug$MemoryInfo;ZZZZ[Ljava/lang/String;)V
    .locals 7
    .param p1, "pfd"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "mem"    # Landroid/os/Debug$MemoryInfo;
    .param p3, "dumpFullInfo"    # Z
    .param p4, "dumpDalvik"    # Z
    .param p5, "dumpSummaryOnly"    # Z
    .param p6, "dumpUnreachable"    # Z
    .param p7, "args"    # [Ljava/lang/String;

    .line 1562
    new-instance v1, Landroid/util/proto/ProtoOutputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/util/proto/ProtoOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 1564
    .local v1, "proto":Landroid/util/proto/ProtoOutputStream;
    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    :try_start_0
    invoke-direct/range {v0 .. v6}, Landroid/app/ActivityThread$ApplicationThread;->dumpMemInfo(Landroid/util/proto/ProtoOutputStream;Landroid/os/Debug$MemoryInfo;ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1566
    invoke-virtual {v1}, Landroid/util/proto/ProtoOutputStream;->flush()V

    .line 1567
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1568
    nop

    .line 1569
    return-void

    .line 1566
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/util/proto/ProtoOutputStream;->flush()V

    .line 1567
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1568
    throw v0
.end method

.method public dumpProvider(Landroid/os/ParcelFileDescriptor;Landroid/os/IBinder;[Ljava/lang/String;)V
    .locals 7
    .param p1, "pfd"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "providertoken"    # Landroid/os/IBinder;
    .param p3, "args"    # [Ljava/lang/String;

    .line 1393
    new-instance v0, Landroid/app/ActivityThread$DumpComponentInfo;

    invoke-direct {v0}, Landroid/app/ActivityThread$DumpComponentInfo;-><init>()V

    .line 1395
    .local v0, "data":Landroid/app/ActivityThread$DumpComponentInfo;
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, v0, Landroid/app/ActivityThread$DumpComponentInfo;->fd:Landroid/os/ParcelFileDescriptor;

    .line 1396
    iput-object p2, v0, Landroid/app/ActivityThread$DumpComponentInfo;->token:Landroid/os/IBinder;

    .line 1397
    iput-object p3, v0, Landroid/app/ActivityThread$DumpComponentInfo;->args:[Ljava/lang/String;

    .line 1398
    iget-object v1, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v2, 0x8d

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Landroid/app/ActivityThread;->access$300(Landroid/app/ActivityThread;ILjava/lang/Object;IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1402
    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1399
    :catch_0
    move-exception v1

    .line 1400
    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    const-string v2, "ActivityThread"

    const-string v3, "dumpProvider failed"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1402
    nop

    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1403
    nop

    .line 1404
    return-void

    .line 1402
    :goto_1
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1403
    throw v1
.end method

.method public dumpService(Landroid/os/ParcelFileDescriptor;Landroid/os/IBinder;[Ljava/lang/String;)V
    .locals 7
    .param p1, "pfd"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "servicetoken"    # Landroid/os/IBinder;
    .param p3, "args"    # [Ljava/lang/String;

    .line 1283
    new-instance v0, Landroid/app/ActivityThread$DumpComponentInfo;

    invoke-direct {v0}, Landroid/app/ActivityThread$DumpComponentInfo;-><init>()V

    .line 1285
    .local v0, "data":Landroid/app/ActivityThread$DumpComponentInfo;
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, v0, Landroid/app/ActivityThread$DumpComponentInfo;->fd:Landroid/os/ParcelFileDescriptor;

    .line 1286
    iput-object p2, v0, Landroid/app/ActivityThread$DumpComponentInfo;->token:Landroid/os/IBinder;

    .line 1287
    iput-object p3, v0, Landroid/app/ActivityThread$DumpComponentInfo;->args:[Ljava/lang/String;

    .line 1288
    iget-object v1, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v2, 0x7b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Landroid/app/ActivityThread;->access$300(Landroid/app/ActivityThread;ILjava/lang/Object;IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1292
    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1289
    :catch_0
    move-exception v1

    .line 1290
    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    const-string v2, "ActivityThread"

    const-string v3, "dumpService failed"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1292
    nop

    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1293
    nop

    .line 1294
    return-void

    .line 1292
    :goto_1
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1293
    throw v1
.end method

.method public getBroadcastState(I)V
    .locals 5
    .param p1, "flag"    # I

    .line 1901
    const/4 v0, 0x0

    .line 1902
    .local v0, "state":I
    const/high16 v1, 0x80000

    and-int/2addr v1, p1

    const/high16 v2, 0x10000000

    const-string v3, "ActivityThread"

    if-eqz v1, :cond_1

    .line 1903
    and-int v1, p1, v2

    if-eqz v1, :cond_0

    .line 1904
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBroadcastState mOppoFgBrState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/app/ActivityThread;->mOppoFgBrState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1905
    sget v0, Landroid/app/ActivityThread;->mOppoFgBrState:I

    goto :goto_0

    .line 1907
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBroadcastState mOppoBgBrState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/app/ActivityThread;->mOppoBgBrState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1908
    sget v0, Landroid/app/ActivityThread;->mOppoBgBrState:I

    goto :goto_0

    .line 1911
    :cond_1
    and-int v1, p1, v2

    if-eqz v1, :cond_2

    .line 1912
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBroadcastState mFgBrState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/app/ActivityThread;->mFgBrState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1913
    sget v0, Landroid/app/ActivityThread;->mFgBrState:I

    goto :goto_0

    .line 1915
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBroadcastState mBgBrState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/app/ActivityThread;->mBgBrState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1916
    sget v0, Landroid/app/ActivityThread;->mBgBrState:I

    .line 1919
    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1921
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 1922
    .local v1, "mainLooper":Landroid/os/Looper;
    invoke-virtual {v1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v2

    .line 1923
    .local v2, "queue":Landroid/os/MessageQueue;
    invoke-virtual {v2}, Landroid/os/MessageQueue;->dumpMessage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1926
    .end local v1    # "mainLooper":Landroid/os/Looper;
    .end local v2    # "queue":Landroid/os/MessageQueue;
    goto :goto_1

    .line 1924
    :catch_0
    move-exception v1

    .line 1925
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failure dump msg "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1928
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_1
    return-void
.end method

.method public handleTrustStorageUpdate()V
    .locals 1

    .line 1865
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->handleTrustStorageUpdate()V

    .line 1866
    return-void
.end method

.method public notifyCleartextNetwork([B)V
    .locals 1
    .param p1, "firstPacket"    # [B

    .line 1834
    invoke-static {}, Landroid/os/StrictMode;->vmCleartextNetworkEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1835
    invoke-static {p1}, Landroid/os/StrictMode;->onCleartextNetworkDetected([B)V

    .line 1837
    :cond_0
    return-void
.end method

.method public final oppoScheduleReceiver(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/content/res/CompatibilityInfo;ILjava/lang/String;Landroid/os/Bundle;ZIII)V
    .locals 17
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "info"    # Landroid/content/pm/ActivityInfo;
    .param p3, "compatInfo"    # Landroid/content/res/CompatibilityInfo;
    .param p4, "resultCode"    # I
    .param p5, "data"    # Ljava/lang/String;
    .param p6, "extras"    # Landroid/os/Bundle;
    .param p7, "sync"    # Z
    .param p8, "sendingUser"    # I
    .param p9, "processState"    # I
    .param p10, "hasCode"    # I

    .line 1063
    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p7

    move/from16 v13, p10

    const-string v14, "ActivityThread"

    if-nez v10, :cond_0

    .line 1064
    const-string/jumbo v1, "oppoScheduleReceiver: illegal intent!"

    invoke-static {v14, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1065
    return-void

    .line 1067
    :cond_0
    iget-object v1, v0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/4 v2, 0x0

    move/from16 v15, p9

    invoke-virtual {v1, v15, v2}, Landroid/app/ActivityThread;->updateProcessState(IZ)V

    .line 1068
    new-instance v16, Landroid/app/ActivityThread$ReceiverData;

    const/4 v7, 0x0

    iget-object v1, v0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    iget-object v1, v1, Landroid/app/ActivityThread;->mAppThread:Landroid/app/ActivityThread$ApplicationThread;

    .line 1069
    invoke-virtual {v1}, Landroid/app/ActivityThread$ApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Landroid/app/ActivityThread$ReceiverData;-><init>(Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZLandroid/os/IBinder;I)V

    .line 1070
    .local v1, "r":Landroid/app/ActivityThread$ReceiverData;
    sget-boolean v2, Landroid/app/ActivityThread;->DEBUG_BROADCAST:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "new ReceiverData() hasCode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1072
    :cond_1
    invoke-virtual {v1, v13}, Landroid/app/ActivityThread$ReceiverData;->setHascode(I)V

    .line 1073
    iput-object v11, v1, Landroid/app/ActivityThread$ReceiverData;->info:Landroid/content/pm/ActivityInfo;

    .line 1074
    move-object/from16 v2, p3

    iput-object v2, v1, Landroid/app/ActivityThread$ReceiverData;->compatInfo:Landroid/content/res/CompatibilityInfo;

    .line 1075
    if-eqz v12, :cond_2

    .line 1076
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    .line 1077
    .local v3, "flag":I
    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/app/ActivityThread$ReceiverData;->setBroadcastState(II)V

    .line 1079
    .end local v3    # "flag":I
    :cond_2
    sget-boolean v3, Landroid/app/ActivityThread;->DEBUG_BROADCAST_LIGHT:Z

    if-nez v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1080
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "scheduleReceiver info = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " intent = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " sync = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " hasCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1083
    :cond_4
    iget-object v3, v0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v4, 0x71

    invoke-virtual {v3, v4, v1}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 1084
    return-void
.end method

.method public performDirectAction(Landroid/os/IBinder;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/RemoteCallback;Landroid/os/RemoteCallback;)V
    .locals 9
    .param p1, "activityToken"    # Landroid/os/IBinder;
    .param p2, "actionId"    # Ljava/lang/String;
    .param p3, "arguments"    # Landroid/os/Bundle;
    .param p4, "cancellationCallback"    # Landroid/os/RemoteCallback;
    .param p5, "resultCallback"    # Landroid/os/RemoteCallback;

    .line 1964
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 1965
    .local v0, "cancellationSignal":Landroid/os/CancellationSignal;
    if-eqz p4, :cond_0

    .line 1966
    iget-object v1, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    invoke-static {v1, v0}, Landroid/app/ActivityThread;->access$1000(Landroid/app/ActivityThread;Landroid/os/CancellationSignal;)Landroid/app/ActivityThread$SafeCancellationTransport;

    move-result-object v1

    .line 1968
    .local v1, "transport":Landroid/os/ICancellationSignal;
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1969
    .local v2, "cancellationResult":Landroid/os/Bundle;
    nop

    .line 1970
    invoke-interface {v1}, Landroid/os/ICancellationSignal;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 1969
    const-string v4, "key_cancellation_signal"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1971
    invoke-virtual {p4, v2}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 1973
    .end local v1    # "transport":Landroid/os/ICancellationSignal;
    .end local v2    # "cancellationResult":Landroid/os/Bundle;
    :cond_0
    iget-object v1, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    iget-object v8, v1, Landroid/app/ActivityThread;->mH:Landroid/app/ActivityThread$H;

    sget-object v1, Landroid/app/-$$Lambda$ActivityThread$ApplicationThread$nBC_BR7B9W6ftKAxur3BC53SJYc;->INSTANCE:Landroid/app/-$$Lambda$ActivityThread$ApplicationThread$nBC_BR7B9W6ftKAxur3BC53SJYc;

    iget-object v2, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v0

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/HexConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/app/ActivityThread$H;->sendMessage(Landroid/os/Message;)Z

    .line 1976
    return-void
.end method

.method public processInBackground()V
    .locals 3

    .line 1278
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    iget-object v0, v0, Landroid/app/ActivityThread;->mH:Landroid/app/ActivityThread$H;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/app/ActivityThread$H;->removeMessages(I)V

    .line 1279
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    iget-object v0, v0, Landroid/app/ActivityThread;->mH:Landroid/app/ActivityThread$H;

    iget-object v2, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    iget-object v2, v2, Landroid/app/ActivityThread;->mH:Landroid/app/ActivityThread$H;

    invoke-virtual {v2, v1}, Landroid/app/ActivityThread$H;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActivityThread$H;->sendMessage(Landroid/os/Message;)Z

    .line 1280
    return-void
.end method

.method public profilerControl(ZLandroid/app/ProfilerInfo;I)V
    .locals 2
    .param p1, "start"    # Z
    .param p2, "profilerInfo"    # Landroid/app/ProfilerInfo;
    .param p3, "profileType"    # I

    .line 1322
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v1, 0x7f

    invoke-static {v0, v1, p2, p1, p3}, Landroid/app/ActivityThread;->access$400(Landroid/app/ActivityThread;ILjava/lang/Object;II)V

    .line 1323
    return-void
.end method

.method public requestAssistContextExtras(Landroid/os/IBinder;Landroid/os/IBinder;III)V
    .locals 3
    .param p1, "activityToken"    # Landroid/os/IBinder;
    .param p2, "requestToken"    # Landroid/os/IBinder;
    .param p3, "requestType"    # I
    .param p4, "sessionId"    # I
    .param p5, "flags"    # I

    .line 1749
    new-instance v0, Landroid/app/ActivityThread$RequestAssistContextExtras;

    invoke-direct {v0}, Landroid/app/ActivityThread$RequestAssistContextExtras;-><init>()V

    .line 1750
    .local v0, "cmd":Landroid/app/ActivityThread$RequestAssistContextExtras;
    iput-object p1, v0, Landroid/app/ActivityThread$RequestAssistContextExtras;->activityToken:Landroid/os/IBinder;

    .line 1751
    iput-object p2, v0, Landroid/app/ActivityThread$RequestAssistContextExtras;->requestToken:Landroid/os/IBinder;

    .line 1752
    iput p3, v0, Landroid/app/ActivityThread$RequestAssistContextExtras;->requestType:I

    .line 1753
    iput p4, v0, Landroid/app/ActivityThread$RequestAssistContextExtras;->sessionId:I

    .line 1754
    iput p5, v0, Landroid/app/ActivityThread$RequestAssistContextExtras;->flags:I

    .line 1755
    iget-object v1, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v2, 0x8f

    invoke-virtual {v1, v2, v0}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 1756
    return-void
.end method

.method public requestDirectActions(Landroid/os/IBinder;Lcom/android/internal/app/IVoiceInteractor;Landroid/os/RemoteCallback;Landroid/os/RemoteCallback;)V
    .locals 8
    .param p1, "activityToken"    # Landroid/os/IBinder;
    .param p2, "interactor"    # Lcom/android/internal/app/IVoiceInteractor;
    .param p3, "cancellationCallback"    # Landroid/os/RemoteCallback;
    .param p4, "callback"    # Landroid/os/RemoteCallback;

    .line 1947
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 1948
    .local v0, "cancellationSignal":Landroid/os/CancellationSignal;
    if-eqz p3, :cond_0

    .line 1949
    iget-object v1, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    invoke-static {v1, v0}, Landroid/app/ActivityThread;->access$1000(Landroid/app/ActivityThread;Landroid/os/CancellationSignal;)Landroid/app/ActivityThread$SafeCancellationTransport;

    move-result-object v1

    .line 1951
    .local v1, "transport":Landroid/os/ICancellationSignal;
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1952
    .local v2, "cancellationResult":Landroid/os/Bundle;
    nop

    .line 1953
    invoke-interface {v1}, Landroid/os/ICancellationSignal;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 1952
    const-string v4, "key_cancellation_signal"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1954
    invoke-virtual {p3, v2}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 1956
    .end local v1    # "transport":Landroid/os/ICancellationSignal;
    .end local v2    # "cancellationResult":Landroid/os/Bundle;
    :cond_0
    iget-object v1, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    iget-object v7, v1, Landroid/app/ActivityThread;->mH:Landroid/app/ActivityThread$H;

    sget-object v1, Landroid/app/-$$Lambda$ActivityThread$ApplicationThread$uR_ee-5oPoxu4U_by7wU55jwtdU;->INSTANCE:Landroid/app/-$$Lambda$ActivityThread$ApplicationThread$uR_ee-5oPoxu4U_by7wU55jwtdU;

    iget-object v2, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuintConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/app/ActivityThread$H;->sendMessage(Landroid/os/Message;)Z

    .line 1958
    return-void
.end method

.method public final runIsolatedEntryPoint(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3
    .param p1, "entryPoint"    # Ljava/lang/String;
    .param p2, "entryPointArgs"    # [Ljava/lang/String;

    .line 1241
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 1242
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 1243
    iput-object p2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 1244
    iget-object v1, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v2, 0x9e

    invoke-virtual {v1, v2, v0}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 1245
    return-void
.end method

.method public scheduleApplicationInfoChanged(Landroid/content/pm/ApplicationInfo;)V
    .locals 2
    .param p1, "ai"    # Landroid/content/pm/ApplicationInfo;

    .line 1256
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    iget-object v0, v0, Landroid/app/ActivityThread;->mH:Landroid/app/ActivityThread$H;

    const/16 v1, 0x9c

    invoke-virtual {v0, v1, p1}, Landroid/app/ActivityThread$H;->removeMessages(ILjava/lang/Object;)V

    .line 1257
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    invoke-virtual {v0, v1, p1}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 1258
    return-void
.end method

.method public scheduleApplicationInfoChangedForSwitchUser(Landroid/content/pm/ApplicationInfo;I)V
    .locals 3
    .param p1, "ai"    # Landroid/content/pm/ApplicationInfo;
    .param p2, "updateFrameworkRes"    # I

    .line 1878
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    iget-object v0, v0, Landroid/app/ActivityThread;->mH:Landroid/app/ActivityThread$H;

    const/16 v1, 0x9c

    invoke-virtual {v0, v1, p1}, Landroid/app/ActivityThread$H;->removeMessages(ILjava/lang/Object;)V

    .line 1879
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2, p2}, Landroid/app/ActivityThread;->access$400(Landroid/app/ActivityThread;ILjava/lang/Object;II)V

    .line 1880
    return-void
.end method

.method public final scheduleBindService(Landroid/os/IBinder;Landroid/content/Intent;ZI)V
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "rebind"    # Z
    .param p4, "processState"    # I

    .line 1129
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/4 v1, 0x0

    invoke-virtual {v0, p4, v1}, Landroid/app/ActivityThread;->updateProcessState(IZ)V

    .line 1130
    new-instance v0, Landroid/app/ActivityThread$BindServiceData;

    invoke-direct {v0}, Landroid/app/ActivityThread$BindServiceData;-><init>()V

    .line 1131
    .local v0, "s":Landroid/app/ActivityThread$BindServiceData;
    iput-object p1, v0, Landroid/app/ActivityThread$BindServiceData;->token:Landroid/os/IBinder;

    .line 1132
    iput-object p2, v0, Landroid/app/ActivityThread$BindServiceData;->intent:Landroid/content/Intent;

    .line 1133
    iput-boolean p3, v0, Landroid/app/ActivityThread$BindServiceData;->rebind:Z

    .line 1135
    sget-boolean v1, Landroid/app/ActivityThread;->DEBUG_SERVICE:Z

    if-eqz v1, :cond_0

    .line 1136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "scheduleBindService token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " intent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " pid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1136
    const-string v2, "ActivityThread"

    invoke-static {v2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1142
    :cond_0
    invoke-static {}, Landroid/app/OplusExSystemServiceHelper;->getInstance()Landroid/app/OplusExSystemServiceHelper;

    move-result-object v1

    iget-object v2, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    iget-boolean v2, v2, Landroid/app/ActivityThread;->mSystemThread:Z

    invoke-virtual {v1, v2, p2}, Landroid/app/OplusExSystemServiceHelper;->checkOplusExSystemService(ZLandroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1143
    iget-object v1, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    invoke-static {v1, v0}, Landroid/app/ActivityThread;->access$200(Landroid/app/ActivityThread;Landroid/app/ActivityThread$BindServiceData;)V

    goto :goto_0

    .line 1145
    :cond_1
    iget-object v1, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v2, 0x79

    invoke-virtual {v1, v2, v0}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 1148
    :goto_0
    return-void
.end method

.method public scheduleCrash(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .line 1372
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v1, 0x86

    invoke-virtual {v0, v1, p1}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 1373
    return-void
.end method

.method public final scheduleCreateBackupAgent(Landroid/content/pm/ApplicationInfo;Landroid/content/res/CompatibilityInfo;II)V
    .locals 3
    .param p1, "app"    # Landroid/content/pm/ApplicationInfo;
    .param p2, "compatInfo"    # Landroid/content/res/CompatibilityInfo;
    .param p3, "backupMode"    # I
    .param p4, "userId"    # I

    .line 1088
    new-instance v0, Landroid/app/ActivityThread$CreateBackupAgentData;

    invoke-direct {v0}, Landroid/app/ActivityThread$CreateBackupAgentData;-><init>()V

    .line 1089
    .local v0, "d":Landroid/app/ActivityThread$CreateBackupAgentData;
    iput-object p1, v0, Landroid/app/ActivityThread$CreateBackupAgentData;->appInfo:Landroid/content/pm/ApplicationInfo;

    .line 1090
    iput-object p2, v0, Landroid/app/ActivityThread$CreateBackupAgentData;->compatInfo:Landroid/content/res/CompatibilityInfo;

    .line 1091
    iput p3, v0, Landroid/app/ActivityThread$CreateBackupAgentData;->backupMode:I

    .line 1092
    iput p4, v0, Landroid/app/ActivityThread$CreateBackupAgentData;->userId:I

    .line 1094
    iget-object v1, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v2, 0x80

    invoke-virtual {v1, v2, v0}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 1095
    return-void
.end method

.method public final scheduleCreateService(Landroid/os/IBinder;Landroid/content/pm/ServiceInfo;Landroid/content/res/CompatibilityInfo;I)V
    .locals 4
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/content/pm/ServiceInfo;
    .param p3, "compatInfo"    # Landroid/content/res/CompatibilityInfo;
    .param p4, "processState"    # I

    .line 1109
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/4 v1, 0x0

    invoke-virtual {v0, p4, v1}, Landroid/app/ActivityThread;->updateProcessState(IZ)V

    .line 1110
    new-instance v0, Landroid/app/ActivityThread$CreateServiceData;

    invoke-direct {v0}, Landroid/app/ActivityThread$CreateServiceData;-><init>()V

    .line 1111
    .local v0, "s":Landroid/app/ActivityThread$CreateServiceData;
    iput-object p1, v0, Landroid/app/ActivityThread$CreateServiceData;->token:Landroid/os/IBinder;

    .line 1112
    iput-object p2, v0, Landroid/app/ActivityThread$CreateServiceData;->info:Landroid/content/pm/ServiceInfo;

    .line 1113
    iput-object p3, v0, Landroid/app/ActivityThread$CreateServiceData;->compatInfo:Landroid/content/res/CompatibilityInfo;

    .line 1119
    invoke-static {}, Landroid/app/OplusExSystemServiceHelper;->getInstance()Landroid/app/OplusExSystemServiceHelper;

    move-result-object v1

    iget-object v2, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    iget-boolean v2, v2, Landroid/app/ActivityThread;->mSystemThread:Z

    iget-object v3, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/app/OplusExSystemServiceHelper;->checkOplusExSystemService(ZLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1120
    iget-object v1, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    invoke-static {v1, v0}, Landroid/app/ActivityThread;->access$100(Landroid/app/ActivityThread;Landroid/app/ActivityThread$CreateServiceData;)V

    goto :goto_0

    .line 1122
    :cond_0
    iget-object v1, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v2, 0x72

    invoke-virtual {v1, v2, v0}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 1125
    :goto_0
    return-void
.end method

.method public final scheduleDestroyBackupAgent(Landroid/content/pm/ApplicationInfo;Landroid/content/res/CompatibilityInfo;I)V
    .locals 3
    .param p1, "app"    # Landroid/content/pm/ApplicationInfo;
    .param p2, "compatInfo"    # Landroid/content/res/CompatibilityInfo;
    .param p3, "userId"    # I

    .line 1099
    new-instance v0, Landroid/app/ActivityThread$CreateBackupAgentData;

    invoke-direct {v0}, Landroid/app/ActivityThread$CreateBackupAgentData;-><init>()V

    .line 1100
    .local v0, "d":Landroid/app/ActivityThread$CreateBackupAgentData;
    iput-object p1, v0, Landroid/app/ActivityThread$CreateBackupAgentData;->appInfo:Landroid/content/pm/ApplicationInfo;

    .line 1101
    iput-object p2, v0, Landroid/app/ActivityThread$CreateBackupAgentData;->compatInfo:Landroid/content/res/CompatibilityInfo;

    .line 1102
    iput p3, v0, Landroid/app/ActivityThread$CreateBackupAgentData;->userId:I

    .line 1104
    iget-object v1, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v2, 0x81

    invoke-virtual {v1, v2, v0}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 1105
    return-void
.end method

.method public scheduleEnterAnimationComplete(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;

    .line 1829
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v1, 0x95

    invoke-virtual {v0, v1, p1}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 1830
    return-void
.end method

.method public final scheduleExit()V
    .locals 3

    .line 1248
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v1, 0x6f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 1249
    return-void
.end method

.method public scheduleInstallProvider(Landroid/content/pm/ProviderInfo;)V
    .locals 2
    .param p1, "provider"    # Landroid/content/pm/ProviderInfo;

    .line 1808
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p1}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 1809
    return-void
.end method

.method public scheduleLocalVoiceInteractionStarted(Landroid/os/IBinder;Lcom/android/internal/app/IVoiceInteractor;)V
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "voiceInteractor"    # Lcom/android/internal/app/IVoiceInteractor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1857
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 1858
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 1859
    iput-object p2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 1860
    iget-object v1, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v2, 0x9a

    invoke-virtual {v1, v2, v0}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 1861
    return-void
.end method

.method public scheduleLowMemory()V
    .locals 3

    .line 1317
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v1, 0x7c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 1318
    return-void
.end method

.method public scheduleOnNewActivityOptions(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "options"    # Landroid/os/Bundle;

    .line 1786
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    new-instance v1, Landroid/util/Pair;

    .line 1787
    invoke-static {p2}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1786
    const/16 v2, 0x92

    invoke-virtual {v0, v2, v1}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 1788
    return-void
.end method

.method public final scheduleReceiver(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/content/res/CompatibilityInfo;ILjava/lang/String;Landroid/os/Bundle;ZII)V
    .locals 13
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "info"    # Landroid/content/pm/ActivityInfo;
    .param p3, "compatInfo"    # Landroid/content/res/CompatibilityInfo;
    .param p4, "resultCode"    # I
    .param p5, "data"    # Ljava/lang/String;
    .param p6, "extras"    # Landroid/os/Bundle;
    .param p7, "sync"    # Z
    .param p8, "sendingUser"    # I
    .param p9, "processState"    # I

    .line 1050
    move-object v0, p0

    iget-object v1, v0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/4 v2, 0x0

    move/from16 v3, p9

    invoke-virtual {v1, v3, v2}, Landroid/app/ActivityThread;->updateProcessState(IZ)V

    .line 1051
    new-instance v1, Landroid/app/ActivityThread$ReceiverData;

    iget-object v2, v0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    iget-object v2, v2, Landroid/app/ActivityThread;->mAppThread:Landroid/app/ActivityThread$ApplicationThread;

    .line 1052
    invoke-virtual {v2}, Landroid/app/ActivityThread$ApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v11

    const/4 v10, 0x0

    move-object v4, v1

    move-object v5, p1

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v12, p8

    invoke-direct/range {v4 .. v12}, Landroid/app/ActivityThread$ReceiverData;-><init>(Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZLandroid/os/IBinder;I)V

    .line 1053
    .local v1, "r":Landroid/app/ActivityThread$ReceiverData;
    move-object v2, p2

    iput-object v2, v1, Landroid/app/ActivityThread$ReceiverData;->info:Landroid/content/pm/ActivityInfo;

    .line 1054
    move-object/from16 v4, p3

    iput-object v4, v1, Landroid/app/ActivityThread$ReceiverData;->compatInfo:Landroid/content/res/CompatibilityInfo;

    .line 1055
    iget-object v5, v0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v6, 0x71

    invoke-virtual {v5, v6, v1}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 1056
    return-void
.end method

.method public scheduleRegisteredReceiver(Landroid/content/IIntentReceiver;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZII)V
    .locals 2
    .param p1, "receiver"    # Landroid/content/IIntentReceiver;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "resultCode"    # I
    .param p4, "dataStr"    # Ljava/lang/String;
    .param p5, "extras"    # Landroid/os/Bundle;
    .param p6, "ordered"    # Z
    .param p7, "sticky"    # Z
    .param p8, "sendingUser"    # I
    .param p9, "processState"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1302
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/4 v1, 0x0

    invoke-virtual {v0, p9, v1}, Landroid/app/ActivityThread;->updateProcessState(IZ)V

    .line 1305
    sget-boolean v0, Landroid/app/ActivityThread;->DEBUG_BROADCAST_LIGHT:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 1306
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1307
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "scheduleRegisteredReceiver receiver= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " intent= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ordered= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " sticky = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityThread"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1311
    :cond_1
    invoke-interface/range {p1 .. p8}, Landroid/content/IIntentReceiver;->performReceive(Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZI)V

    .line 1313
    return-void
.end method

.method public final scheduleServiceArgs(Landroid/os/IBinder;Landroid/content/pm/ParceledListSlice;)V
    .locals 6
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "args"    # Landroid/content/pm/ParceledListSlice;

    .line 1159
    invoke-virtual {p2}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0

    .line 1161
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Landroid/app/ServiceStartArgs;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1162
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ServiceStartArgs;

    .line 1163
    .local v2, "ssa":Landroid/app/ServiceStartArgs;
    new-instance v3, Landroid/app/ActivityThread$ServiceArgsData;

    invoke-direct {v3}, Landroid/app/ActivityThread$ServiceArgsData;-><init>()V

    .line 1164
    .local v3, "s":Landroid/app/ActivityThread$ServiceArgsData;
    iput-object p1, v3, Landroid/app/ActivityThread$ServiceArgsData;->token:Landroid/os/IBinder;

    .line 1165
    iget-boolean v4, v2, Landroid/app/ServiceStartArgs;->taskRemoved:Z

    iput-boolean v4, v3, Landroid/app/ActivityThread$ServiceArgsData;->taskRemoved:Z

    .line 1166
    iget v4, v2, Landroid/app/ServiceStartArgs;->startId:I

    iput v4, v3, Landroid/app/ActivityThread$ServiceArgsData;->startId:I

    .line 1167
    iget v4, v2, Landroid/app/ServiceStartArgs;->flags:I

    iput v4, v3, Landroid/app/ActivityThread$ServiceArgsData;->flags:I

    .line 1168
    iget-object v4, v2, Landroid/app/ServiceStartArgs;->args:Landroid/content/Intent;

    iput-object v4, v3, Landroid/app/ActivityThread$ServiceArgsData;->args:Landroid/content/Intent;

    .line 1170
    iget-object v4, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v5, 0x73

    invoke-virtual {v4, v5, v3}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 1161
    .end local v2    # "ssa":Landroid/app/ServiceStartArgs;
    .end local v3    # "s":Landroid/app/ActivityThread$ServiceArgsData;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1172
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public final scheduleStopService(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;

    .line 1175
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v1, 0x74

    invoke-virtual {v0, v1, p1}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 1176
    return-void
.end method

.method public final scheduleSuicide()V
    .locals 3

    .line 1252
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v1, 0x82

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 1253
    return-void
.end method

.method public scheduleTransaction(Landroid/app/servertransaction/ClientTransaction;)V
    .locals 1
    .param p1, "transaction"    # Landroid/app/servertransaction/ClientTransaction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1870
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    invoke-virtual {v0, p1}, Landroid/app/ActivityThread;->scheduleTransaction(Landroid/app/servertransaction/ClientTransaction;)V

    .line 1871
    return-void
.end method

.method public scheduleTranslucentConversionComplete(Landroid/os/IBinder;Z)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "drawComplete"    # Z

    .line 1782
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v1, 0x90

    invoke-static {v0, v1, p1, p2}, Landroid/app/ActivityThread;->access$500(Landroid/app/ActivityThread;ILjava/lang/Object;I)V

    .line 1783
    return-void
.end method

.method public scheduleTrimMemory(I)V
    .locals 4
    .param p1, "level"    # I

    .line 1770
    sget-object v0, Landroid/app/-$$Lambda$ActivityThread$ApplicationThread$tUGFX7CUhzB4Pg5wFd5yeqOnu38;->INSTANCE:Landroid/app/-$$Lambda$ActivityThread$ApplicationThread$tUGFX7CUhzB4Pg5wFd5yeqOnu38;

    iget-object v1, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    .line 1771
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1770
    invoke-static {v0, v1, v2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainRunnable(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object v0

    .line 1771
    invoke-interface {v0}, Lcom/android/internal/util/function/pooled/PooledRunnable;->recycleOnUse()Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object v0

    .line 1773
    .local v0, "r":Ljava/lang/Runnable;
    invoke-static {}, Landroid/view/Choreographer;->getMainThreadInstance()Landroid/view/Choreographer;

    move-result-object v1

    .line 1774
    .local v1, "choreographer":Landroid/view/Choreographer;
    if-eqz v1, :cond_0

    .line 1775
    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/Choreographer;->postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0

    .line 1777
    :cond_0
    iget-object v2, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    iget-object v2, v2, Landroid/app/ActivityThread;->mH:Landroid/app/ActivityThread$H;

    invoke-virtual {v2, v0}, Landroid/app/ActivityThread$H;->post(Ljava/lang/Runnable;)Z

    .line 1779
    :goto_0
    return-void
.end method

.method public final scheduleUnbindService(Landroid/os/IBinder;Landroid/content/Intent;)V
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 1151
    new-instance v0, Landroid/app/ActivityThread$BindServiceData;

    invoke-direct {v0}, Landroid/app/ActivityThread$BindServiceData;-><init>()V

    .line 1152
    .local v0, "s":Landroid/app/ActivityThread$BindServiceData;
    iput-object p1, v0, Landroid/app/ActivityThread$BindServiceData;->token:Landroid/os/IBinder;

    .line 1153
    iput-object p2, v0, Landroid/app/ActivityThread$BindServiceData;->intent:Landroid/content/Intent;

    .line 1155
    iget-object v1, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v2, 0x7a

    invoke-virtual {v1, v2, v0}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 1156
    return-void
.end method

.method public setCoreSettings(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "coreSettings"    # Landroid/os/Bundle;

    .line 1759
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p1}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 1760
    return-void
.end method

.method public setDynamicalLogConfig(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1893
    .local p1, "configs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Landroid/app/AppDynamicalLogEnabler;->getInstance()Landroid/app/AppDynamicalLogEnabler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AppDynamicalLogEnabler;->setDynamicalLogConfig(Ljava/util/List;)V

    .line 1894
    return-void
.end method

.method public setDynamicalLogEnable(Z)V
    .locals 2
    .param p1, "on"    # Z

    .line 1887
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setDynamicalLogEnable on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityThread"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1888
    invoke-static {p1}, Landroid/app/ActivityDynamicLogHelper;->setDynamicalLogEnable(Z)V

    .line 1889
    return-void
.end method

.method public setMirageWindowState(Z)V
    .locals 2
    .param p1, "inMirage"    # Z

    .line 1935
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1936
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setMirageWindowState inMirage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityThread"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1937
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 1938
    .local v0, "sensorManager":Landroid/hardware/SensorManager;
    sput-boolean p1, Landroid/hardware/SensorManager;->mInMirage:Z

    .line 1940
    .end local v0    # "sensorManager":Landroid/hardware/SensorManager;
    :cond_0
    return-void
.end method

.method public setNetworkBlockSeq(J)V
    .locals 2
    .param p1, "procStateSeq"    # J

    .line 1801
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    invoke-static {v0}, Landroid/app/ActivityThread;->access$800(Landroid/app/ActivityThread;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1802
    :try_start_0
    iget-object v1, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    invoke-static {v1, p1, p2}, Landroid/app/ActivityThread;->access$902(Landroid/app/ActivityThread;J)J

    .line 1803
    monitor-exit v0

    .line 1804
    return-void

    .line 1803
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setProcessState(I)V
    .locals 2
    .param p1, "state"    # I

    .line 1791
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/app/ActivityThread;->updateProcessState(IZ)V

    .line 1792
    return-void
.end method

.method public setSchedulingGroup(I)V
    .locals 3
    .param p1, "group"    # I

    .line 1361
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0, p1}, Landroid/os/Process;->setProcessGroup(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1364
    goto :goto_0

    .line 1362
    :catch_0
    move-exception v0

    .line 1363
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed setting process group to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityThread"

    invoke-static {v2, v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1365
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public startBinderTracking()V
    .locals 3

    .line 1841
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v1, 0x96

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 1842
    return-void
.end method

.method public stopBinderTrackingAndDump(Landroid/os/ParcelFileDescriptor;)V
    .locals 3
    .param p1, "pfd"    # Landroid/os/ParcelFileDescriptor;

    .line 1847
    :try_start_0
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v1, 0x97

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1850
    :catchall_0
    move-exception v0

    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1851
    throw v0

    .line 1848
    :catch_0
    move-exception v0

    .line 1850
    :goto_0
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1851
    nop

    .line 1852
    return-void
.end method

.method public unstableProviderDied(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "provider"    # Landroid/os/IBinder;

    .line 1743
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v1, 0x8e

    invoke-virtual {v0, v1, p1}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 1744
    return-void
.end method

.method public updateHttpProxy()V
    .locals 1

    .line 1274
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getSystemContext()Landroid/app/ContextImpl;

    move-result-object v0

    .line 1273
    :goto_0
    invoke-static {v0}, Landroid/app/ActivityThread;->updateHttpProxy(Landroid/content/Context;)V

    .line 1275
    return-void
.end method

.method public updatePackageCompatibilityInfo(Ljava/lang/String;Landroid/content/res/CompatibilityInfo;)V
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "info"    # Landroid/content/res/CompatibilityInfo;

    .line 1763
    new-instance v0, Landroid/app/ActivityThread$UpdateCompatibilityData;

    invoke-direct {v0}, Landroid/app/ActivityThread$UpdateCompatibilityData;-><init>()V

    .line 1764
    .local v0, "ucd":Landroid/app/ActivityThread$UpdateCompatibilityData;
    iput-object p1, v0, Landroid/app/ActivityThread$UpdateCompatibilityData;->pkg:Ljava/lang/String;

    .line 1765
    iput-object p2, v0, Landroid/app/ActivityThread$UpdateCompatibilityData;->info:Landroid/content/res/CompatibilityInfo;

    .line 1766
    iget-object v1, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v2, 0x8b

    invoke-virtual {v1, v2, v0}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 1767
    return-void
.end method

.method public final updateTimePrefs(I)V
    .locals 1
    .param p1, "timeFormatPreference"    # I

    .line 1815
    if-nez p1, :cond_0

    .line 1816
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .local v0, "timeFormatPreferenceBool":Ljava/lang/Boolean;
    goto :goto_0

    .line 1817
    .end local v0    # "timeFormatPreferenceBool":Ljava/lang/Boolean;
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1818
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .restart local v0    # "timeFormatPreferenceBool":Ljava/lang/Boolean;
    goto :goto_0

    .line 1822
    .end local v0    # "timeFormatPreferenceBool":Ljava/lang/Boolean;
    :cond_1
    const/4 v0, 0x0

    .line 1824
    .restart local v0    # "timeFormatPreferenceBool":Ljava/lang/Boolean;
    :goto_0
    invoke-static {v0}, Ljava/text/DateFormat;->set24HourTimePref(Ljava/lang/Boolean;)V

    .line 1825
    return-void
.end method

.method public updateTimeZone()V
    .locals 1

    .line 1261
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/TimeZone;->setDefault(Ljava/util/TimeZone;)V

    .line 1262
    return-void
.end method
