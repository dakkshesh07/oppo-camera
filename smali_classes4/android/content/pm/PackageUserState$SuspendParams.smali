.class public final Landroid/content/pm/PackageUserState$SuspendParams;
.super Ljava/lang/Object;
.source "PackageUserState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/PackageUserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuspendParams"
.end annotation


# static fields
.field private static final TAG_APP_EXTRAS:Ljava/lang/String; = "app-extras"

.field private static final TAG_DIALOG_INFO:Ljava/lang/String; = "dialog-info"

.field private static final TAG_LAUNCHER_EXTRAS:Ljava/lang/String; = "launcher-extras"


# instance fields
.field public appExtras:Landroid/os/PersistableBundle;

.field public dialogInfo:Landroid/content/pm/SuspendDialogInfo;

.field public launcherExtras:Landroid/os/PersistableBundle;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 525
    return-void
.end method

.method public static getInstanceOrNull(Landroid/content/pm/SuspendDialogInfo;Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;)Landroid/content/pm/PackageUserState$SuspendParams;
    .locals 1
    .param p0, "dialogInfo"    # Landroid/content/pm/SuspendDialogInfo;
    .param p1, "appExtras"    # Landroid/os/PersistableBundle;
    .param p2, "launcherExtras"    # Landroid/os/PersistableBundle;

    .line 538
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 539
    const/4 v0, 0x0

    return-object v0

    .line 541
    :cond_0
    new-instance v0, Landroid/content/pm/PackageUserState$SuspendParams;

    invoke-direct {v0}, Landroid/content/pm/PackageUserState$SuspendParams;-><init>()V

    .line 542
    .local v0, "instance":Landroid/content/pm/PackageUserState$SuspendParams;
    iput-object p0, v0, Landroid/content/pm/PackageUserState$SuspendParams;->dialogInfo:Landroid/content/pm/SuspendDialogInfo;

    .line 543
    iput-object p1, v0, Landroid/content/pm/PackageUserState$SuspendParams;->appExtras:Landroid/os/PersistableBundle;

    .line 544
    iput-object p2, v0, Landroid/content/pm/PackageUserState$SuspendParams;->launcherExtras:Landroid/os/PersistableBundle;

    .line 545
    return-object v0
.end method

.method public static restoreFromXml(Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/pm/PackageUserState$SuspendParams;
    .locals 12
    .param p0, "in"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 617
    const-string v0, "PackageUserState"

    const/4 v1, 0x0

    .line 618
    .local v1, "readDialogInfo":Landroid/content/pm/SuspendDialogInfo;
    const/4 v2, 0x0

    .line 619
    .local v2, "readAppExtras":Landroid/os/PersistableBundle;
    const/4 v3, 0x0

    .line 621
    .local v3, "readLauncherExtras":Landroid/os/PersistableBundle;
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    .line 624
    .local v4, "currentDepth":I
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    move v6, v5

    .local v6, "type":I
    const/4 v7, 0x1

    if-eq v5, v7, :cond_a

    const/4 v5, 0x3

    if-ne v6, v5, :cond_1

    .line 626
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    if-le v8, v4, :cond_a

    .line 627
    :cond_1
    if-eq v6, v5, :cond_0

    const/4 v5, 0x4

    if-ne v6, v5, :cond_2

    .line 629
    goto :goto_0

    .line 631
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x20149871

    const/4 v11, 0x2

    if-eq v9, v10, :cond_6

    const v10, -0x15b69ed

    if-eq v9, v10, :cond_5

    const v10, 0x61017530

    if-eq v9, v10, :cond_4

    :cond_3
    goto :goto_1

    :cond_4
    const-string v9, "launcher-extras"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v8, v11

    goto :goto_1

    :cond_5
    const-string v9, "dialog-info"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    const-string v9, "app-extras"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v8, v7

    :goto_1
    if-eqz v8, :cond_9

    if-eq v8, v7, :cond_8

    if-eq v8, v11, :cond_7

    .line 642
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown tag "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " in SuspendParams. Ignoring"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 639
    :cond_7
    invoke-static {p0}, Landroid/os/PersistableBundle;->restoreFromXml(Lorg/xmlpull/v1/XmlPullParser;)Landroid/os/PersistableBundle;

    move-result-object v5

    move-object v3, v5

    .line 640
    goto :goto_2

    .line 636
    :cond_8
    invoke-static {p0}, Landroid/os/PersistableBundle;->restoreFromXml(Lorg/xmlpull/v1/XmlPullParser;)Landroid/os/PersistableBundle;

    move-result-object v5

    move-object v2, v5

    .line 637
    goto :goto_2

    .line 633
    :cond_9
    invoke-static {p0}, Landroid/content/pm/SuspendDialogInfo;->restoreFromXml(Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/pm/SuspendDialogInfo;

    move-result-object v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v5

    .line 634
    nop

    .line 644
    :goto_2
    goto/16 :goto_0

    .line 650
    :cond_a
    goto :goto_3

    .line 647
    .end local v6    # "type":I
    :catch_0
    move-exception v5

    .line 648
    .local v5, "e":Lorg/xmlpull/v1/XmlPullParserException;
    const-string v6, "Exception while trying to parse SuspendParams, some fields may default"

    invoke-static {v0, v6, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 651
    .end local v5    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :goto_3
    invoke-static {v1, v2, v3}, Landroid/content/pm/PackageUserState$SuspendParams;->getInstanceOrNull(Landroid/content/pm/SuspendDialogInfo;Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;)Landroid/content/pm/PackageUserState$SuspendParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 550
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 551
    return v0

    .line 553
    :cond_0
    instance-of v1, p1, Landroid/content/pm/PackageUserState$SuspendParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 554
    return v2

    .line 556
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/content/pm/PackageUserState$SuspendParams;

    .line 557
    .local v1, "other":Landroid/content/pm/PackageUserState$SuspendParams;
    iget-object v3, p0, Landroid/content/pm/PackageUserState$SuspendParams;->dialogInfo:Landroid/content/pm/SuspendDialogInfo;

    iget-object v4, v1, Landroid/content/pm/PackageUserState$SuspendParams;->dialogInfo:Landroid/content/pm/SuspendDialogInfo;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 558
    return v2

    .line 560
    :cond_2
    iget-object v3, p0, Landroid/content/pm/PackageUserState$SuspendParams;->appExtras:Landroid/os/PersistableBundle;

    iget-object v4, v1, Landroid/content/pm/PackageUserState$SuspendParams;->appExtras:Landroid/os/PersistableBundle;

    invoke-static {v3, v4}, Landroid/os/BaseBundle;->kindofEquals(Landroid/os/BaseBundle;Landroid/os/BaseBundle;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 561
    return v2

    .line 563
    :cond_3
    iget-object v3, p0, Landroid/content/pm/PackageUserState$SuspendParams;->launcherExtras:Landroid/os/PersistableBundle;

    iget-object v4, v1, Landroid/content/pm/PackageUserState$SuspendParams;->launcherExtras:Landroid/os/PersistableBundle;

    invoke-static {v3, v4}, Landroid/os/BaseBundle;->kindofEquals(Landroid/os/BaseBundle;Landroid/os/BaseBundle;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 564
    return v2

    .line 566
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 571
    iget-object v0, p0, Landroid/content/pm/PackageUserState$SuspendParams;->dialogInfo:Landroid/content/pm/SuspendDialogInfo;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    .line 572
    .local v0, "hashCode":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/content/pm/PackageUserState$SuspendParams;->appExtras:Landroid/os/PersistableBundle;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/PersistableBundle;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v1, v2

    .line 573
    .end local v0    # "hashCode":I
    .local v1, "hashCode":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/content/pm/PackageUserState$SuspendParams;->launcherExtras:Landroid/os/PersistableBundle;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/PersistableBundle;->size()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    .line 574
    .end local v1    # "hashCode":I
    .restart local v0    # "hashCode":I
    return v0
.end method

.method public saveToXml(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 5
    .param p1, "out"    # Lorg/xmlpull/v1/XmlSerializer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 583
    iget-object v0, p0, Landroid/content/pm/PackageUserState$SuspendParams;->dialogInfo:Landroid/content/pm/SuspendDialogInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 584
    const-string v0, "dialog-info"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 585
    iget-object v2, p0, Landroid/content/pm/PackageUserState$SuspendParams;->dialogInfo:Landroid/content/pm/SuspendDialogInfo;

    invoke-virtual {v2, p1}, Landroid/content/pm/SuspendDialogInfo;->saveToXml(Lorg/xmlpull/v1/XmlSerializer;)V

    .line 586
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 588
    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageUserState$SuspendParams;->appExtras:Landroid/os/PersistableBundle;

    const-string v2, "PackageUserState"

    if-eqz v0, :cond_1

    .line 589
    const-string v0, "app-extras"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 591
    :try_start_0
    iget-object v3, p0, Landroid/content/pm/PackageUserState$SuspendParams;->appExtras:Landroid/os/PersistableBundle;

    invoke-virtual {v3, p1}, Landroid/os/PersistableBundle;->saveToXml(Lorg/xmlpull/v1/XmlSerializer;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 595
    goto :goto_0

    .line 592
    :catch_0
    move-exception v3

    .line 593
    .local v3, "e":Lorg/xmlpull/v1/XmlPullParserException;
    const-string v4, "Exception while trying to write appExtras. Will be lost on reboot"

    invoke-static {v2, v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 596
    .end local v3    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :goto_0
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 598
    :cond_1
    iget-object v0, p0, Landroid/content/pm/PackageUserState$SuspendParams;->launcherExtras:Landroid/os/PersistableBundle;

    if-eqz v0, :cond_2

    .line 599
    const-string v0, "launcher-extras"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 601
    :try_start_1
    iget-object v3, p0, Landroid/content/pm/PackageUserState$SuspendParams;->launcherExtras:Landroid/os/PersistableBundle;

    invoke-virtual {v3, p1}, Landroid/os/PersistableBundle;->saveToXml(Lorg/xmlpull/v1/XmlSerializer;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1

    .line 605
    goto :goto_1

    .line 602
    :catch_1
    move-exception v3

    .line 603
    .restart local v3    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    const-string v4, "Exception while trying to write launcherExtras. Will be lost on reboot"

    invoke-static {v2, v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 606
    .end local v3    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :goto_1
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 608
    :cond_2
    return-void
.end method
