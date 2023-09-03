.class public final Landroid/view/WindowInsets$Type;
.super Ljava/lang/Object;
.source "WindowInsets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/WindowInsets$Type$InsetsType;
    }
.end annotation


# static fields
.field static final blacklist CAPTION_BAR:I = 0x4

.field static final blacklist DISPLAY_CUTOUT:I = 0x80

.field static final blacklist FIRST:I = 0x1

.field static final blacklist IME:I = 0x8

.field static final blacklist LAST:I = 0x100

.field static final blacklist MANDATORY_SYSTEM_GESTURES:I = 0x20

.field static final blacklist NAVIGATION_BARS:I = 0x2

.field static final blacklist SIZE:I = 0x9

.field static final blacklist STATUS_BARS:I = 0x1

.field static final blacklist SYSTEM_GESTURES:I = 0x10

.field static final blacklist TAPPABLE_ELEMENT:I = 0x40

.field static final blacklist WINDOW_DECOR:I = 0x100


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 1362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1363
    return-void
.end method

.method public static blacklist all()I
    .locals 1

    .line 1469
    const/4 v0, -0x1

    return v0
.end method

.method public static whitelist test-api captionBar()I
    .locals 1

    .line 1390
    const/4 v0, 0x4

    return v0
.end method

.method public static whitelist test-api displayCutout()I
    .locals 1

    .line 1452
    const/16 v0, 0x80

    return v0
.end method

.method public static whitelist test-api ime()I
    .locals 1

    .line 1397
    const/16 v0, 0x8

    return v0
.end method

.method static blacklist indexOf(I)I
    .locals 3
    .param p0, "type"    # I

    .line 1305
    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v1, 0x2

    if-eq p0, v1, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/16 v1, 0x8

    if-eq p0, v1, :cond_5

    const/16 v2, 0x10

    if-eq p0, v2, :cond_4

    const/16 v0, 0x20

    if-eq p0, v0, :cond_3

    const/16 v0, 0x40

    if-eq p0, v0, :cond_2

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0x100

    if-ne p0, v0, :cond_0

    .line 1323
    return v1

    .line 1325
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "type needs to be >= FIRST and <= LAST, type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1321
    :cond_1
    const/4 v0, 0x7

    return v0

    .line 1319
    :cond_2
    const/4 v0, 0x6

    return v0

    .line 1317
    :cond_3
    const/4 v0, 0x5

    return v0

    .line 1315
    :cond_4
    return v0

    .line 1313
    :cond_5
    const/4 v0, 0x3

    return v0

    .line 1311
    :cond_6
    return v1

    .line 1309
    :cond_7
    return v0

    .line 1307
    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist isVisibleInsetsType(II)Z
    .locals 2
    .param p0, "type"    # I
    .param p1, "softInputModeFlags"    # I

    .line 1478
    and-int/lit16 v0, p1, 0xf0

    .line 1479
    .local v0, "softInputMode":I
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    and-int/2addr v1, p0

    if-nez v1, :cond_1

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    .line 1480
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    and-int/2addr v1, p0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 1479
    :goto_1
    return v1
.end method

.method public static whitelist test-api mandatorySystemGestures()I
    .locals 1

    .line 1425
    const/16 v0, 0x20

    return v0
.end method

.method public static whitelist test-api navigationBars()I
    .locals 1

    .line 1383
    const/4 v0, 0x2

    return v0
.end method

.method public static whitelist test-api statusBars()I
    .locals 1

    .line 1376
    const/4 v0, 0x1

    return v0
.end method

.method public static whitelist test-api systemBars()I
    .locals 1

    .line 1460
    const/4 v0, 0x7

    return v0
.end method

.method public static whitelist test-api systemGestures()I
    .locals 1

    .line 1418
    const/16 v0, 0x10

    return v0
.end method

.method public static whitelist test-api tappableElement()I
    .locals 1

    .line 1432
    const/16 v0, 0x40

    return v0
.end method

.method static blacklist toString(I)Ljava/lang/String;
    .locals 3
    .param p0, "types"    # I

    .line 1331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1332
    .local v0, "result":Ljava/lang/StringBuilder;
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    .line 1333
    const-string/jumbo v1, "statusBars |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1335
    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    .line 1336
    const-string/jumbo v1, "navigationBars |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    :cond_1
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_2

    .line 1339
    const-string v1, "ime |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1341
    :cond_2
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_3

    .line 1342
    const-string/jumbo v1, "systemGestures |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1344
    :cond_3
    and-int/lit8 v1, p0, 0x20

    if-eqz v1, :cond_4

    .line 1345
    const-string v1, "mandatorySystemGestures |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1347
    :cond_4
    and-int/lit8 v1, p0, 0x40

    if-eqz v1, :cond_5

    .line 1348
    const-string/jumbo v1, "tappableElement |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    :cond_5
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_6

    .line 1351
    const-string v1, "displayCutout |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1353
    :cond_6
    and-int/lit16 v1, p0, 0x100

    if-eqz v1, :cond_7

    .line 1354
    const-string/jumbo v1, "windowDecor |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1356
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 1357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1359
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
