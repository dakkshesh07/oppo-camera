.class public Lcom/oplus/util/OplusRecentsUtil;
.super Ljava/lang/Object;
.source "OplusRecentsUtil.java"


# static fields
.field public static final LOCK_APPS_FILE_NAME:Ljava/lang/String; = "locked_apps.xml"

.field public static final NAVIGATION_MODE_GUESTURE:I = 0x2

.field public static final RECENT_TASK_FILES_PATH:Ljava/lang/String; = "/data/oppo/coloros/recenttask"

.field private static final TAG:Ljava/lang/String; = "OplusRecentsUtil"

.field public static sDebug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const/4 v0, 0x0

    sput-boolean v0, Lcom/oplus/util/OplusRecentsUtil;->sDebug:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isThumbnailNeedStretch(IIIIIII)Z
    .locals 16
    .param p0, "thumbnailWidth"    # I
    .param p1, "thumbnailHeight"    # I
    .param p2, "navigationMode"    # I
    .param p3, "displayWidth"    # I
    .param p4, "diplayHeight"    # I
    .param p5, "navigationBarHeight"    # I
    .param p6, "statusBarHeight"    # I

    .line 42
    move/from16 v0, p2

    move/from16 v1, p5

    move/from16 v2, p6

    sget-boolean v3, Lcom/oplus/util/OplusRecentsUtil;->sDebug:Z

    const-string v4, "OplusRecentsUtil"

    if-eqz v3, :cond_0

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isThumbnailNeedStretch thumbnailWidth:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " thumbnailHeight:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p1

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " navigationMode:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " displayWidth:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " diplayHeight:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p4

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " navigationBarHight:"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " statusBarHight:"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 42
    :cond_0
    move/from16 v5, p0

    move/from16 v6, p1

    move/from16 v7, p3

    move/from16 v8, p4

    .line 48
    :goto_0
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 49
    .local v3, "dh":I
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 50
    .local v9, "dw":I
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->min(II)I

    move-result v10

    int-to-double v10, v10

    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->max(II)I

    move-result v12

    int-to-double v12, v12

    div-double/2addr v10, v12

    .line 51
    .local v10, "thumbnailRatio":D
    const/4 v12, 0x2

    const-string v15, "isThumbnailNeedStretch thumbnailRatio:"

    if-ne v0, v12, :cond_4

    .line 52
    sget-boolean v12, Lcom/oplus/util/OplusRecentsUtil;->sDebug:Z

    if-eqz v12, :cond_1

    .line 53
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v15, " (dw / dh):"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v13, v9

    int-to-double v5, v3

    div-double/2addr v13, v5

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, " ((dw - statusBarHight) / dh):"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v5, v9, v2

    int-to-double v5, v5

    int-to-double v13, v3

    div-double/2addr v5, v13

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_1
    int-to-double v4, v9

    int-to-double v12, v3

    div-double/2addr v4, v12

    cmpl-double v4, v10, v4

    if-eqz v4, :cond_3

    sub-int v4, v9, v2

    int-to-double v4, v4

    int-to-double v12, v3

    div-double/2addr v4, v12

    cmpl-double v4, v10, v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v13, 0x1

    :goto_2
    return v13

    .line 58
    :cond_4
    sget-boolean v5, Lcom/oplus/util/OplusRecentsUtil;->sDebug:Z

    if-eqz v5, :cond_5

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, " (dw / (dh - navigationBarHight)):"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v12, v9

    sub-int v6, v3, v1

    int-to-double v14, v6

    div-double/2addr v12, v14

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, " ((dw - statusBarHight) / (dh - navigationBarHight)):"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v6, v9, v2

    int-to-double v12, v6

    sub-int v6, v3, v1

    int-to-double v14, v6

    div-double/2addr v12, v14

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_5
    int-to-double v4, v9

    sub-int v6, v3, v1

    int-to-double v12, v6

    div-double/2addr v4, v12

    cmpl-double v4, v10, v4

    if-eqz v4, :cond_7

    sub-int v4, v9, v2

    int-to-double v4, v4

    sub-int v6, v3, v1

    int-to-double v12, v6

    div-double/2addr v4, v12

    cmpl-double v4, v10, v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v13, 0x1

    :goto_4
    return v13
.end method
