.class public Landroid/media/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/Utils$ListenerList;
    }
.end annotation


# static fields
.field private static final blacklist BLACKLIST_DIRECTORY:[Ljava/lang/String;

.field private static final blacklist FILE_NO_MEDIA:Ljava/lang/String; = "/.nomedia"

.field private static final blacklist NEW_BLACKLIST_DIRECTORY:[Ljava/lang/String;

.field private static final blacklist PATH_MICROMSG:Ljava/lang/String; = "/tencent/MicroMsg"

.field private static final blacklist TAG:Ljava/lang/String; = "Utils"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 8

    .line 670
    const-string v0, "image2"

    const-string/jumbo v1, "voice2"

    const-string v2, "emoji"

    const-string v3, "avatar"

    const-string/jumbo v4, "sns"

    const-string/jumbo v5, "openapi"

    const-string/jumbo v6, "package"

    const-string/jumbo v7, "video"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/media/Utils;->BLACKLIST_DIRECTORY:[Ljava/lang/String;

    .line 671
    const-string/jumbo v0, "wxafiles"

    const-string/jumbo v1, "wxanewfiles"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/media/Utils;->NEW_BLACKLIST_DIRECTORY:[Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static blacklist alignRange(Landroid/util/Range;I)Landroid/util/Range;
    .locals 2
    .param p1, "align"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 198
    .local p0, "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    nop

    .line 199
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Landroid/media/Utils;->divUp(II)I

    move-result v0

    mul-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 200
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr v1, p1

    mul-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 198
    invoke-virtual {p0, v0, v1}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist binarySearchDistinctRanges([Landroid/util/Range;Ljava/lang/Comparable;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>([",
            "Landroid/util/Range<",
            "TT;>;TT;)I"
        }
    .end annotation

    .line 122
    .local p0, "ranges":[Landroid/util/Range;, "[Landroid/util/Range<TT;>;"
    .local p1, "value":Ljava/lang/Comparable;, "TT;"
    invoke-static {p1, p1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    new-instance v1, Landroid/media/Utils$2;

    invoke-direct {v1}, Landroid/media/Utils$2;-><init>()V

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    return v0
.end method

.method static blacklist divUp(II)I
    .locals 1
    .param p0, "num"    # I
    .param p1, "den"    # I

    .line 204
    add-int v0, p0, p1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, p1

    return v0
.end method

.method static blacklist divUp(JJ)J
    .locals 4
    .param p0, "num"    # J
    .param p2, "den"    # J

    .line 208
    add-long v0, p0, p2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    div-long/2addr v0, p2

    return-wide v0
.end method

.method static blacklist factorRange(Landroid/util/Range;I)Landroid/util/Range;
    .locals 2
    .param p1, "factor"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 162
    .local p0, "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 163
    return-object p0

    .line 165
    :cond_0
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Landroid/media/Utils;->divUp(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method static blacklist factorRange(Landroid/util/Range;J)Landroid/util/Range;
    .locals 3
    .param p1, "factor"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;J)",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 173
    .local p0, "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 174
    return-object p0

    .line 176
    :cond_0
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroid/media/Utils;->divUp(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    div-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist filterBlacklistDirectory()V
    .locals 26

    .line 676
    const-string v1, ""

    .line 678
    .local v1, "rootDir":Ljava/lang/String;
    :try_start_0
    const-string/jumbo v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 682
    :cond_0
    goto :goto_0

    .line 681
    :catch_0
    move-exception v0

    .line 683
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filterBlacklistDirectory: rootDir = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Utils"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 687
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/tencent/MicroMsg"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 688
    .local v3, "microMsgPath":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    .line 689
    .local v4, "microMsgFile":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 690
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 691
    .local v5, "microMsgFiles":[Ljava/io/File;
    if-nez v5, :cond_3

    return-void

    .line 694
    :cond_3
    sget-object v0, Landroid/media/Utils;->BLACKLIST_DIRECTORY:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 695
    .local v6, "blacklists":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v0, Landroid/media/Utils;->NEW_BLACKLIST_DIRECTORY:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 696
    .local v7, "newBlacklists":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    array-length v8, v5

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_c

    aget-object v11, v5, v10

    .line 697
    .local v11, "parentFile":Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    goto/16 :goto_4

    .line 698
    :cond_4
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    .line 699
    .local v12, "parentName":Ljava/lang/String;
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    .line 700
    .local v13, "parentPath":Ljava/lang/String;
    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v14, "filterBlacklistDirectory: "

    const-string v15, "filterBlacklistDirectory: .nomedia file exists, continue"

    const-string v9, "/.nomedia"

    move-object/from16 v16, v1

    .end local v1    # "rootDir":Ljava/lang/String;
    .local v16, "rootDir":Ljava/lang/String;
    const-string v1, "filterBlacklistDirectory: ready to insert file in "

    if-eqz v0, :cond_6

    .line 701
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 703
    .local v1, "parentNomediaFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 704
    invoke-static {v2, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 705
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    goto/16 :goto_4

    .line 708
    :cond_5
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 711
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    goto/16 :goto_4

    .line 709
    :catch_1
    move-exception v0

    move-object v9, v0

    move-object v0, v9

    .line 710
    .local v0, "e":Ljava/io/IOException;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 712
    .end local v0    # "e":Ljava/io/IOException;
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    goto/16 :goto_4

    .line 714
    .end local v1    # "parentNomediaFile":Ljava/io/File;
    :cond_6
    move-object/from16 v17, v3

    .end local v3    # "microMsgPath":Ljava/lang/String;
    .local v17, "microMsgPath":Ljava/lang/String;
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 715
    .local v3, "childFiles":[Ljava/io/File;
    if-nez v3, :cond_7

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    goto/16 :goto_4

    .line 717
    :cond_7
    move-object/from16 v18, v4

    .end local v4    # "microMsgFile":Ljava/io/File;
    .local v18, "microMsgFile":Ljava/io/File;
    array-length v4, v3

    move-object/from16 v19, v5

    const/4 v5, 0x0

    .end local v5    # "microMsgFiles":[Ljava/io/File;
    .local v19, "microMsgFiles":[Ljava/io/File;
    :goto_2
    if-ge v5, v4, :cond_b

    aget-object v20, v3, v5

    .line 718
    .local v20, "childFile":Ljava/io/File;
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v23, v1

    move-object/from16 v21, v3

    move/from16 v22, v4

    goto/16 :goto_3

    .line 719
    :cond_8
    move-object/from16 v21, v3

    .end local v3    # "childFiles":[Ljava/io/File;
    .local v21, "childFiles":[Ljava/io/File;
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 720
    .local v3, "fileName":Ljava/lang/String;
    move/from16 v22, v4

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 721
    .local v4, "filePath":Ljava/lang/String;
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 722
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    new-instance v0, Ljava/io/File;

    move-object/from16 v23, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 724
    .local v1, "nomediaFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 725
    invoke-static {v2, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    goto :goto_3

    .line 729
    :cond_9
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 732
    goto :goto_3

    .line 730
    :catch_2
    move-exception v0

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    .line 731
    .restart local v0    # "e":Ljava/io/IOException;
    move-object/from16 v24, v1

    .end local v1    # "nomediaFile":Ljava/io/File;
    .local v24, "nomediaFile":Ljava/io/File;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v25, v3

    .end local v3    # "fileName":Ljava/lang/String;
    .local v25, "fileName":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 721
    .end local v0    # "e":Ljava/io/IOException;
    .end local v24    # "nomediaFile":Ljava/io/File;
    .end local v25    # "fileName":Ljava/lang/String;
    .restart local v3    # "fileName":Ljava/lang/String;
    :cond_a
    move-object/from16 v23, v1

    move-object/from16 v25, v3

    .line 717
    .end local v3    # "fileName":Ljava/lang/String;
    .end local v4    # "filePath":Ljava/lang/String;
    .end local v20    # "childFile":Ljava/io/File;
    :goto_3
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v21

    move/from16 v4, v22

    move-object/from16 v1, v23

    goto/16 :goto_2

    .end local v21    # "childFiles":[Ljava/io/File;
    .local v3, "childFiles":[Ljava/io/File;
    :cond_b
    move-object/from16 v21, v3

    .line 696
    .end local v3    # "childFiles":[Ljava/io/File;
    .end local v11    # "parentFile":Ljava/io/File;
    .end local v12    # "parentName":Ljava/lang/String;
    .end local v13    # "parentPath":Ljava/lang/String;
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    goto/16 :goto_1

    .line 736
    .end local v16    # "rootDir":Ljava/lang/String;
    .end local v17    # "microMsgPath":Ljava/lang/String;
    .end local v18    # "microMsgFile":Ljava/io/File;
    .end local v19    # "microMsgFiles":[Ljava/io/File;
    .local v1, "rootDir":Ljava/lang/String;
    .local v3, "microMsgPath":Ljava/lang/String;
    .local v4, "microMsgFile":Ljava/io/File;
    .restart local v5    # "microMsgFiles":[Ljava/io/File;
    :cond_c
    return-void
.end method

.method static blacklist gcd(II)I
    .locals 1
    .param p0, "a"    # I
    .param p1, "b"    # I

    .line 140
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 141
    const/4 v0, 0x1

    return v0

    .line 143
    :cond_0
    if-gez p1, :cond_1

    .line 144
    neg-int p1, p1

    .line 146
    :cond_1
    if-gez p0, :cond_2

    .line 147
    neg-int p0, p0

    .line 149
    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 150
    rem-int v0, p1, p0

    .line 151
    .local v0, "c":I
    move p1, p0

    .line 152
    move p0, v0

    .line 153
    .end local v0    # "c":I
    goto :goto_0

    .line 154
    :cond_3
    return p1
.end method

.method static blacklist getFileDisplayNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 383
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 385
    .local v0, "scheme":Ljava/lang/String;
    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 386
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 387
    :cond_0
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 390
    const-string v1, "_display_name"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    .line 393
    .local v4, "proj":[Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 394
    .local v2, "cursor":Landroid/database/Cursor;
    if-eqz v2, :cond_3

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-eqz v3, :cond_3

    .line 395
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 396
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 396
    :cond_1
    return-object v1

    .line 393
    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1

    .line 398
    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 403
    .end local v2    # "cursor":Landroid/database/Cursor;
    .end local v4    # "proj":[Ljava/lang/String;
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static blacklist getUniqueExternalFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "subdirectory"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "mimeType"    # Ljava/lang/String;

    .line 356
    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 358
    .local v0, "externalStorage":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 360
    const/4 v1, 0x0

    .line 363
    .local v1, "outFile":Ljava/io/File;
    :try_start_0
    invoke-static {v0, p3, p2}, Landroid/os/FileUtils;->buildUniqueFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 368
    nop

    .line 369
    return-object v1

    .line 364
    :catch_0
    move-exception v2

    .line 366
    .local v2, "e":Ljava/io/FileNotFoundException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to get a unique file name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Utils"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    const/4 v3, 0x0

    return-object v3
.end method

.method static blacklist intRangeFor(D)Landroid/util/Range;
    .locals 3
    .param p0, "v"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 222
    double-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist intersectSortedDistinctRanges([Landroid/util/Range;[Landroid/util/Range;)[Landroid/util/Range;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>([",
            "Landroid/util/Range<",
            "TT;>;[",
            "Landroid/util/Range<",
            "TT;>;)[",
            "Landroid/util/Range<",
            "TT;>;"
        }
    .end annotation

    .line 90
    .local p0, "one":[Landroid/util/Range;, "[Landroid/util/Range<TT;>;"
    .local p1, "another":[Landroid/util/Range;, "[Landroid/util/Range<TT;>;"
    const/4 v0, 0x0

    .line 91
    .local v0, "ix":I
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 92
    .local v1, "result":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/util/Range<TT;>;>;"
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    .line 93
    .local v4, "range":Landroid/util/Range;, "Landroid/util/Range<TT;>;"
    :goto_1
    array-length v5, p0

    if-ge v0, v5, :cond_0

    aget-object v5, p0, v0

    .line 94
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_0

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 97
    :cond_0
    :goto_2
    array-length v5, p0

    if-ge v0, v5, :cond_1

    aget-object v5, p0, v0

    .line 98
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_1

    .line 99
    aget-object v5, p0, v0

    invoke-virtual {v4, v5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 102
    :cond_1
    array-length v5, p0

    if-ne v0, v5, :cond_2

    .line 103
    goto :goto_3

    .line 105
    :cond_2
    aget-object v5, p0, v0

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gtz v5, :cond_3

    .line 106
    aget-object v5, p0, v0

    invoke-virtual {v4, v5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 92
    .end local v4    # "range":Landroid/util/Range;, "Landroid/util/Range<TT;>;"
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 109
    :cond_4
    :goto_3
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    new-array v2, v2, [Landroid/util/Range;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/util/Range;

    return-object v2
.end method

.method private static blacklist lcm(II)J
    .locals 4
    .param p0, "a"    # I
    .param p1, "b"    # I

    .line 215
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 218
    int-to-long v0, p0

    int-to-long v2, p1

    mul-long/2addr v0, v2

    invoke-static {p0, p1}, Landroid/media/Utils;->gcd(II)I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0

    .line 216
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "lce is not defined for zero arguments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static blacklist longRangeFor(D)Landroid/util/Range;
    .locals 3
    .param p0, "v"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 226
    double-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method static blacklist parseIntRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;
    .locals 5
    .param p0, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 257
    .local p1, "fallback":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    if-nez p0, :cond_0

    .line 258
    return-object p1

    .line 261
    :cond_0
    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    .line 262
    .local v0, "s":Ljava/lang/String;
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 263
    .local v1, "ix":I
    if-ltz v1, :cond_1

    .line 264
    const/4 v2, 0x0

    .line 265
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    .line 266
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 264
    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    return-object v2

    .line 268
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 269
    .local v2, "value":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 272
    .end local v0    # "s":Ljava/lang/String;
    .end local v1    # "ix":I
    .end local v2    # "value":I
    :catch_0
    move-exception v0

    goto :goto_1

    .line 271
    :catch_1
    move-exception v0

    goto :goto_0

    .line 270
    :catch_2
    move-exception v0

    .line 273
    :goto_0
    nop

    .line 274
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "could not parse integer range \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Utils"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    return-object p1
.end method

.method static blacklist parseIntSafely(Ljava/lang/Object;I)I
    .locals 2
    .param p0, "o"    # Ljava/lang/Object;
    .param p1, "fallback"    # I

    .line 243
    if-nez p0, :cond_0

    .line 244
    return p1

    .line 247
    :cond_0
    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    .line 248
    .local v0, "s":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 250
    .end local v0    # "s":Ljava/lang/String;
    :catch_0
    move-exception v0

    goto :goto_0

    .line 249
    :catch_1
    move-exception v0

    .line 251
    nop

    .line 252
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "could not parse integer \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Utils"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    return p1
.end method

.method static blacklist parseLongRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;
    .locals 6
    .param p0, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 279
    .local p1, "fallback":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    if-nez p0, :cond_0

    .line 280
    return-object p1

    .line 283
    :cond_0
    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    .line 284
    .local v0, "s":Ljava/lang/String;
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 285
    .local v1, "ix":I
    if-ltz v1, :cond_1

    .line 286
    const/4 v2, 0x0

    .line 287
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    .line 288
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 286
    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    return-object v2

    .line 290
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 291
    .local v2, "value":J
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 294
    .end local v0    # "s":Ljava/lang/String;
    .end local v1    # "ix":I
    .end local v2    # "value":J
    :catch_0
    move-exception v0

    goto :goto_1

    .line 293
    :catch_1
    move-exception v0

    goto :goto_0

    .line 292
    :catch_2
    move-exception v0

    .line 295
    :goto_0
    nop

    .line 296
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "could not parse long range \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Utils"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    return-object p1
.end method

.method static blacklist parseRationalRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;
    .locals 4
    .param p0, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/util/Range<",
            "Landroid/util/Rational;",
            ">;)",
            "Landroid/util/Range<",
            "Landroid/util/Rational;",
            ">;"
        }
    .end annotation

    .line 301
    .local p1, "fallback":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    if-nez p0, :cond_0

    .line 302
    return-object p1

    .line 305
    :cond_0
    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    .line 306
    .local v0, "s":Ljava/lang/String;
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 307
    .local v1, "ix":I
    if-ltz v1, :cond_1

    .line 308
    const/4 v2, 0x0

    .line 309
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/util/Rational;->parseRational(Ljava/lang/String;)Landroid/util/Rational;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    .line 310
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/util/Rational;->parseRational(Ljava/lang/String;)Landroid/util/Rational;

    move-result-object v3

    .line 308
    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    return-object v2

    .line 312
    :cond_1
    invoke-static {v0}, Landroid/util/Rational;->parseRational(Ljava/lang/String;)Landroid/util/Rational;

    move-result-object v2

    .line 313
    .local v2, "value":Landroid/util/Rational;
    invoke-static {v2, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 316
    .end local v0    # "s":Ljava/lang/String;
    .end local v1    # "ix":I
    .end local v2    # "value":Landroid/util/Rational;
    :catch_0
    move-exception v0

    goto :goto_1

    .line 315
    :catch_1
    move-exception v0

    goto :goto_0

    .line 314
    :catch_2
    move-exception v0

    .line 317
    :goto_0
    nop

    .line 318
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "could not parse rational range \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Utils"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    return-object p1
.end method

.method static blacklist parseSize(Ljava/lang/Object;Landroid/util/Size;)Landroid/util/Size;
    .locals 2
    .param p0, "o"    # Ljava/lang/Object;
    .param p1, "fallback"    # Landroid/util/Size;

    .line 230
    if-nez p0, :cond_0

    .line 231
    return-object p1

    .line 234
    :cond_0
    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 236
    :catch_0
    move-exception v0

    goto :goto_0

    .line 235
    :catch_1
    move-exception v0

    .line 237
    nop

    .line 238
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "could not parse size \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Utils"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    return-object p1
.end method

.method static blacklist parseSizeRange(Ljava/lang/Object;)Landroid/util/Pair;
    .locals 5
    .param p0, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/util/Size;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 323
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 324
    return-object v0

    .line 327
    :cond_0
    :try_start_0
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 328
    .local v1, "s":Ljava/lang/String;
    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 329
    .local v2, "ix":I
    if-ltz v2, :cond_1

    .line 330
    const/4 v3, 0x0

    .line 331
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    .line 332
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v4

    .line 330
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 334
    :cond_1
    invoke-static {v1}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v3

    .line 335
    .local v3, "value":Landroid/util/Size;
    invoke-static {v3, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 338
    .end local v1    # "s":Ljava/lang/String;
    .end local v2    # "ix":I
    .end local v3    # "value":Landroid/util/Size;
    :catch_0
    move-exception v1

    goto :goto_1

    .line 337
    :catch_1
    move-exception v1

    goto :goto_0

    .line 336
    :catch_2
    move-exception v1

    .line 339
    :goto_0
    nop

    .line 340
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not parse size range \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Utils"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    return-object v0
.end method

.method static blacklist scaleRange(Landroid/util/Range;II)Landroid/util/Range;
    .locals 2
    .param p1, "num"    # I
    .param p2, "den"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Landroid/util/Rational;",
            ">;II)",
            "Landroid/util/Range<",
            "Landroid/util/Rational;",
            ">;"
        }
    .end annotation

    .line 189
    .local p0, "range":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    if-ne p1, p2, :cond_0

    .line 190
    return-object p0

    .line 192
    :cond_0
    nop

    .line 193
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    invoke-static {v0, p1, p2}, Landroid/media/Utils;->scaleRatio(Landroid/util/Rational;II)Landroid/util/Rational;

    move-result-object v0

    .line 194
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Landroid/util/Rational;

    invoke-static {v1, p1, p2}, Landroid/media/Utils;->scaleRatio(Landroid/util/Rational;II)Landroid/util/Rational;

    move-result-object v1

    .line 192
    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist scaleRatio(Landroid/util/Rational;II)Landroid/util/Rational;
    .locals 7
    .param p0, "ratio"    # Landroid/util/Rational;
    .param p1, "num"    # I
    .param p2, "den"    # I

    .line 180
    invoke-static {p1, p2}, Landroid/media/Utils;->gcd(II)I

    move-result v0

    .line 181
    .local v0, "common":I
    div-int/2addr p1, v0

    .line 182
    div-int/2addr p2, v0

    .line 183
    new-instance v1, Landroid/util/Rational;

    .line 184
    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    move-result v2

    int-to-double v2, v2

    int-to-double v4, p1

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 185
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    move-result v3

    int-to-double v3, v3

    int-to-double v5, p2

    mul-double/2addr v3, v5

    double-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 183
    return-object v1
.end method

.method public static blacklist sortDistinctRanges([Landroid/util/Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>([",
            "Landroid/util/Range<",
            "TT;>;)V"
        }
    .end annotation

    .line 68
    .local p0, "ranges":[Landroid/util/Range;, "[Landroid/util/Range<TT;>;"
    new-instance v0, Landroid/media/Utils$1;

    invoke-direct {v0}, Landroid/media/Utils$1;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 80
    return-void
.end method
