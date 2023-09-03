.class public Lcom/oppo/camera/entry/CameraEntry;
.super Ljava/lang/Object;
.source "CameraEntry.java"

# interfaces
.implements Lcom/oppo/camera/entry/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/entry/CameraEntry$CameraType;
    }
.end annotation


# static fields
.field private static h:Ljava/lang/Long;


# instance fields
.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Landroid/app/Activity;

.field private m:Ljava/lang/String;

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Landroid/content/SharedPreferences;

.field private y:Ljava/lang/String;

.field private z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/entry/CameraEntry;->h:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 54
    iput v0, p0, Lcom/oppo/camera/entry/CameraEntry;->i:I

    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lcom/oppo/camera/entry/CameraEntry;->j:I

    const-string v1, ""

    .line 56
    iput-object v1, p0, Lcom/oppo/camera/entry/CameraEntry;->k:Ljava/lang/String;

    const/4 v2, 0x0

    .line 57
    iput-object v2, p0, Lcom/oppo/camera/entry/CameraEntry;->l:Landroid/app/Activity;

    .line 58
    iput-object v1, p0, Lcom/oppo/camera/entry/CameraEntry;->m:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 59
    iput-wide v3, p0, Lcom/oppo/camera/entry/CameraEntry;->n:J

    const/4 v1, 0x0

    .line 60
    iput-boolean v1, p0, Lcom/oppo/camera/entry/CameraEntry;->o:Z

    .line 61
    iput-boolean v1, p0, Lcom/oppo/camera/entry/CameraEntry;->p:Z

    .line 62
    iput-boolean v1, p0, Lcom/oppo/camera/entry/CameraEntry;->q:Z

    .line 64
    iput-boolean v1, p0, Lcom/oppo/camera/entry/CameraEntry;->r:Z

    .line 67
    iput-boolean v1, p0, Lcom/oppo/camera/entry/CameraEntry;->s:Z

    const/4 v3, 0x3

    .line 68
    iput v3, p0, Lcom/oppo/camera/entry/CameraEntry;->t:I

    .line 71
    iput-boolean v0, p0, Lcom/oppo/camera/entry/CameraEntry;->u:Z

    .line 72
    iput-boolean v0, p0, Lcom/oppo/camera/entry/CameraEntry;->v:Z

    .line 73
    iput-boolean v1, p0, Lcom/oppo/camera/entry/CameraEntry;->w:Z

    .line 74
    iput-object v2, p0, Lcom/oppo/camera/entry/CameraEntry;->x:Landroid/content/SharedPreferences;

    .line 75
    iput-object v2, p0, Lcom/oppo/camera/entry/CameraEntry;->y:Ljava/lang/String;

    .line 76
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/entry/CameraEntry;->z:Ljava/util/Set;

    return-void
.end method

.method private F()Z
    .locals 3

    .line 653
    iget-object v0, p0, Lcom/oppo/camera/entry/CameraEntry;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "com.oppo.camera.extra.IS_VOICE_INTERACTION_ROOT"

    .line 656
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "isVoiceQuery"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private G()Z
    .locals 2

    .line 663
    invoke-virtual {p0}, Lcom/oppo/camera/entry/CameraEntry;->x()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "beauty"

    const-string v1, "front"

    const-string v2, "mode"

    .line 720
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 722
    :goto_0
    iget-object v4, p0, Lcom/oppo/camera/entry/CameraEntry;->m:Ljava/lang/String;

    const-string v5, "android.intent.action.MAIN"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/oppo/camera/entry/CameraEntry;->m:Ljava/lang/String;

    const-string v5, "com.oppo.camera.action.SHORTCUT_TYPE_MENU"

    .line 723
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz p2, :cond_1

    goto/16 :goto_6

    .line 727
    :cond_1
    iget-object p2, p0, Lcom/oppo/camera/entry/CameraEntry;->z:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 728
    invoke-virtual {p0}, Lcom/oppo/camera/entry/CameraEntry;->D()V

    .line 730
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseIntentExtraInfo, mAction: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oppo/camera/entry/CameraEntry;->m:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", extras: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "CameraEntry"

    invoke-static {v3, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, -0x1

    .line 736
    :try_start_0
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 738
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    move v4, p2

    .line 741
    :goto_1
    iget-object v5, p0, Lcom/oppo/camera/entry/CameraEntry;->k:Ljava/lang/String;

    const-string v6, "com.heytap.lab"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-ne p2, v4, :cond_2

    .line 742
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 743
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_2
    const-string v2, "android.intent.extras.CAMERA_FACING"

    const-string v5, "rear"

    const/4 v6, 0x0

    if-eq v4, p2, :cond_3

    .line 747
    invoke-static {v4}, Lcom/oppo/camera/entry/b;->a(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/entry/CameraEntry;->y:Ljava/lang/String;

    .line 749
    iget-object p2, p0, Lcom/oppo/camera/entry/CameraEntry;->y:Ljava/lang/String;

    invoke-static {p2}, Lcom/oppo/camera/entry/CameraEntry;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 750
    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 751
    iget-object p2, p0, Lcom/oppo/camera/entry/CameraEntry;->z:Ljava/util/Set;

    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 758
    :cond_3
    :try_start_1
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 760
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    move p2, v6

    :goto_2
    if-eqz p2, :cond_4

    .line 764
    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 765
    iget-object p2, p0, Lcom/oppo/camera/entry/CameraEntry;->z:Ljava/util/Set;

    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 767
    iget-object p2, p0, Lcom/oppo/camera/entry/CameraEntry;->y:Ljava/lang/String;

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/oppo/camera/entry/CameraEntry;->k:Ljava/lang/String;

    const-string v4, "com.heytap.speechassist"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 768
    invoke-static {v6}, Lcom/oppo/camera/entry/b;->a(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/entry/CameraEntry;->y:Ljava/lang/String;

    .line 775
    :cond_4
    :try_start_2
    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    .line 777
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    move p2, v6

    :goto_3
    const/4 v4, 0x1

    if-eqz p2, :cond_5

    .line 781
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 782
    iget-object p2, p0, Lcom/oppo/camera/entry/CameraEntry;->z:Ljava/util/Set;

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 784
    iget-object p2, p0, Lcom/oppo/camera/entry/CameraEntry;->y:Ljava/lang/String;

    if-nez p2, :cond_5

    .line 785
    invoke-static {v6}, Lcom/oppo/camera/entry/b;->a(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/entry/CameraEntry;->y:Ljava/lang/String;

    .line 792
    :cond_5
    :try_start_3
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception p2

    .line 794
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    move p2, v6

    :goto_4
    if-eqz p2, :cond_6

    .line 798
    iget-object p2, p0, Lcom/oppo/camera/entry/CameraEntry;->z:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string p2, "com.oppo.camera.extra.IS_VOICE_INTERACTION_ROOT"

    .line 801
    invoke-virtual {p1, p2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/oppo/camera/entry/CameraEntry;->m:Ljava/lang/String;

    const-string v0, "android.media.action.STILL_IMAGE_CAMERA"

    .line 802
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    .line 803
    invoke-virtual {p1, p2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_7

    .line 804
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p2

    const/high16 v0, 0x100000

    and-int/2addr p2, v0

    if-nez p2, :cond_7

    .line 805
    iput-boolean v4, p0, Lcom/oppo/camera/entry/CameraEntry;->s:Z

    const-string p2, "parseIntentExtraInfo, set mbRequstVoiceCapture true"

    .line 807
    invoke-static {v3, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    :cond_7
    iget-boolean p2, p0, Lcom/oppo/camera/entry/CameraEntry;->s:Z

    if-eqz p2, :cond_9

    const/4 p2, 0x3

    const-string v0, "com.google.assistant.extra.TIMER_DURATION_SECONDS"

    .line 811
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 813
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseIntentExtraInfo, delayDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    if-lez p2, :cond_8

    if-gt p2, v0, :cond_8

    .line 816
    iput p2, p0, Lcom/oppo/camera/entry/CameraEntry;->t:I

    goto :goto_5

    :cond_8
    if-le p2, v0, :cond_9

    .line 818
    iput v0, p0, Lcom/oppo/camera/entry/CameraEntry;->t:I

    .line 822
    :cond_9
    :goto_5
    invoke-static {p1}, Lcom/oppo/camera/util/b;->a(Landroid/content/Intent;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq v0, p0, :cond_1

    const/4 v0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "slowVideo"

    .line 908
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "movie"

    .line 909
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "night"

    .line 910
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "professional"

    .line 911
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "macro"

    .line 912
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "highDefinition"

    .line 913
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Ljava/lang/String;Lcom/oppo/camera/entry/CameraEntry$CameraType;)Z
    .locals 3

    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "highDefinition"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x11

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "idPhoto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x12

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "microscope"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "panorama"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "professional"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "slowVideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xe

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "portrait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "microscopeVideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "night"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "movie"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "macro"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "longExposure"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x14

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "fastVideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    goto :goto_1

    :sswitch_d
    const-string v0, "superText"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :sswitch_e
    const-string v0, "ultraHD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :sswitch_f
    const-string v0, "starry"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x13

    goto :goto_1

    :sswitch_10
    const-string v0, "double_exposure"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    goto :goto_1

    :sswitch_11
    const-string v0, "common"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_12
    const-string v0, "groupshot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_13
    const-string v0, "sticker"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto :goto_1

    :sswitch_14
    const-string v0, "commonVideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v2

    .line 260
    :pswitch_0
    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_wide:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-eq p1, p2, :cond_2

    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_main:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    :cond_2
    :goto_2
    return v1

    :pswitch_1
    const-string p1, "com.oplus.starry.mode.support.preversion"

    .line 252
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 253
    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_sat:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-eq p2, p1, :cond_4

    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_main:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-ne p2, p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :cond_4
    :goto_3
    return v1

    .line 257
    :cond_5
    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_main:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-ne p2, p1, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    return v1

    .line 248
    :pswitch_2
    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_main:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-eq p2, p1, :cond_8

    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->front_main:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-ne p2, p1, :cond_7

    goto :goto_5

    :cond_7
    move v1, v2

    :cond_8
    :goto_5
    return v1

    .line 245
    :pswitch_3
    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_main:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-ne p2, p1, :cond_9

    goto :goto_6

    :cond_9
    move v1, v2

    :goto_6
    return v1

    .line 242
    :pswitch_4
    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_macro:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-ne p2, p1, :cond_a

    goto :goto_7

    :cond_a
    move v1, v2

    :goto_7
    return v1

    .line 237
    :pswitch_5
    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_wide:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-eq p2, p1, :cond_c

    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_tele:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-eq p2, p1, :cond_c

    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_main:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-ne p2, p1, :cond_b

    goto :goto_8

    :cond_b
    move v1, v2

    :cond_c
    :goto_8
    return v1

    .line 234
    :pswitch_6
    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_main:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-ne p2, p1, :cond_d

    goto :goto_9

    :cond_d
    move v1, v2

    :goto_9
    return v1

    .line 228
    :pswitch_7
    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->front_main:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-eq p2, p1, :cond_f

    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_main:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-eq p2, p1, :cond_f

    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_wide:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-eq p2, p1, :cond_f

    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_sat:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-ne p2, p1, :cond_e

    goto :goto_a

    :cond_e
    move v1, v2

    :cond_f
    :goto_a
    return v1

    .line 220
    :pswitch_8
    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->front_main:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-eq p2, p1, :cond_11

    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->front_wide:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-eq p2, p1, :cond_11

    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_main:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-eq p2, p1, :cond_11

    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_wide:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-eq p2, p1, :cond_11

    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_tele:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-eq p2, p1, :cond_11

    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_sat:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-ne p2, p1, :cond_10

    goto :goto_b

    :cond_10
    move v1, v2

    :cond_11
    :goto_b
    return v1

    .line 217
    :pswitch_9
    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->front_main:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-eq p2, p1, :cond_13

    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_main:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-ne p2, p1, :cond_12

    goto :goto_c

    :cond_12
    move v1, v2

    :cond_13
    :goto_c
    return v1

    .line 212
    :pswitch_a
    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->front_dual:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-eq p2, p1, :cond_15

    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->front_main:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-eq p2, p1, :cond_15

    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_main:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-ne p2, p1, :cond_14

    goto :goto_d

    :cond_14
    move v1, v2

    :cond_15
    :goto_d
    return v1

    .line 206
    :pswitch_b
    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_wide:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-eq p2, p1, :cond_17

    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_tele:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-eq p2, p1, :cond_17

    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_macro:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-eq p2, p1, :cond_17

    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_main:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-ne p2, p1, :cond_16

    goto :goto_e

    :cond_16
    move v1, v2

    :cond_17
    :goto_e
    return v1

    .line 198
    :pswitch_c
    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_dual:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-eq p2, p1, :cond_19

    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_second_dual:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-eq p2, p1, :cond_19

    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_mono:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-eq p2, p1, :cond_19

    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->front_main:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-eq p2, p1, :cond_19

    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->front_dual:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-eq p2, p1, :cond_19

    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_streamer_main:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-ne p2, p1, :cond_18

    goto :goto_f

    :cond_18
    move v1, v2

    :cond_19
    :goto_f
    return v1

    .line 194
    :pswitch_d
    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->front_main:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-eq p2, p1, :cond_1b

    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_main:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-ne p2, p1, :cond_1a

    goto :goto_10

    :cond_1a
    move v1, v2

    :cond_1b
    :goto_10
    return v1

    .line 186
    :pswitch_e
    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_main:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-eq p2, p1, :cond_1d

    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_wide:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-eq p2, p1, :cond_1d

    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_tele:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-eq p2, p1, :cond_1d

    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_sat:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-eq p2, p1, :cond_1d

    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->front_main:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-eq p2, p1, :cond_1d

    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->front_wide:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-ne p2, p1, :cond_1c

    goto :goto_11

    :cond_1c
    move v1, v2

    :cond_1d
    :goto_11
    return v1

    .line 178
    :pswitch_f
    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_sat:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-eq p2, p1, :cond_1f

    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_main:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-eq p2, p1, :cond_1f

    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_wide:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-eq p2, p1, :cond_1f

    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_tele:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-eq p2, p1, :cond_1f

    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->front_main:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-eq p2, p1, :cond_1f

    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->front_wide:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-ne p2, p1, :cond_1e

    goto :goto_12

    :cond_1e
    move v1, v2

    :cond_1f
    :goto_12
    return v1

    .line 175
    :pswitch_10
    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_microscope:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-ne p2, p1, :cond_20

    goto :goto_13

    :cond_20
    move v1, v2

    :goto_13
    return v1

    .line 172
    :pswitch_11
    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_microscope:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-ne p2, p1, :cond_21

    goto :goto_14

    :cond_21
    move v1, v2

    :goto_14
    return v1

    .line 169
    :pswitch_12
    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_main:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-ne p2, p1, :cond_22

    goto :goto_15

    :cond_22
    move v1, v2

    :goto_15
    return v1

    :pswitch_13
    const-string p1, "com.oplus.feature.ultra.high.resolution.full.zoom.support"

    .line 156
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 157
    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_main:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-eq p2, p1, :cond_24

    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_wide:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-eq p2, p1, :cond_24

    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_sat:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-ne p2, p1, :cond_23

    goto :goto_16

    :cond_23
    move v1, v2

    :cond_24
    :goto_16
    return v1

    :cond_25
    const-string p1, "com.oplus.ultra.high.resolution.switch.camera.support"

    .line 160
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 161
    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_wide:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-eq p2, p1, :cond_27

    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_tele:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-eq p2, p1, :cond_27

    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_main:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-ne p2, p1, :cond_26

    goto :goto_17

    :cond_26
    move v1, v2

    :cond_27
    :goto_17
    return v1

    .line 165
    :cond_28
    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_main:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-ne p2, p1, :cond_29

    goto :goto_18

    :cond_29
    move v1, v2

    :goto_18
    return v1

    .line 151
    :pswitch_14
    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_sat:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-eq p2, p1, :cond_2b

    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_wide:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-eq p2, p1, :cond_2b

    sget-object p1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_main:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-ne p2, p1, :cond_2a

    goto :goto_19

    :cond_2a
    move v1, v2

    :cond_2b
    :goto_19
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x733d8ab0 -> :sswitch_14
        -0x70aaf6c3 -> :sswitch_13
        -0x58568607 -> :sswitch_12
        -0x50c0d615 -> :sswitch_11
        -0x3f2f124b -> :sswitch_10
        -0x353237e7 -> :sswitch_f
        -0x13e39a58 -> :sswitch_e
        -0x13d70cb8 -> :sswitch_d
        -0x21dda81 -> :sswitch_c
        -0x1bf945d -> :sswitch_b
        0x62d9bcc -> :sswitch_a
        0x6343f30 -> :sswitch_9
        0x63f6418 -> :sswitch_8
        0x136c544b -> :sswitch_7
        0x2b77bb9b -> :sswitch_6
        0x2d8e52fa -> :sswitch_5
        0x34289e27 -> :sswitch_4
        0x3fc6a675 -> :sswitch_3
        0x51de9a10 -> :sswitch_2
        0x61ab39d7 -> :sswitch_1
        0x6594cc95 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1138
    invoke-static {p1}, Lcom/oppo/camera/entry/CameraEntry;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    invoke-static {p0}, Lcom/oppo/camera/entry/CameraEntry;->d(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const-string p1, "_from_other_app"

    .line 1139
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 4

    const-string v0, ""

    .line 1008
    iput-object v0, p0, Lcom/oppo/camera/entry/CameraEntry;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1011
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/entry/CameraEntry;->l:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1013
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    :goto_0
    :try_start_1
    const-string v2, "extra_key_caller_package_name"

    .line 1020
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v3, "android_camera_launch_type"

    .line 1021
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v2, v0

    .line 1023
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1026
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1027
    iput-object v2, p0, Lcom/oppo/camera/entry/CameraEntry;->k:Ljava/lang/String;

    goto :goto_3

    :cond_0
    if-eqz v1, :cond_1

    .line 1029
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/entry/CameraEntry;->k:Ljava/lang/String;

    .line 1032
    :cond_1
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "gimbal_launch_from_framework"

    .line 1033
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    .line 1034
    iput p1, p0, Lcom/oppo/camera/entry/CameraEntry;->j:I

    goto :goto_4

    :cond_2
    const-string p1, "quick_launch_from_framework"

    .line 1035
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x5

    .line 1036
    iput p1, p0, Lcom/oppo/camera/entry/CameraEntry;->j:I

    goto :goto_4

    :cond_3
    const-string p1, "watch_launch_from_framework"

    .line 1037
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x6

    .line 1038
    iput p1, p0, Lcom/oppo/camera/entry/CameraEntry;->j:I

    :cond_4
    :goto_4
    return-void
.end method

.method private b(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "CameraEntry"

    if-nez p1, :cond_0

    const-string p1, "parseIntent, intent is null"

    .line 933
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 938
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/entry/CameraEntry;->m:Ljava/lang/String;

    .line 939
    invoke-direct {p0, p1}, Lcom/oppo/camera/entry/CameraEntry;->b(Landroid/content/Intent;)V

    .line 941
    iget-object v1, p0, Lcom/oppo/camera/entry/CameraEntry;->m:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    const-string v3, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    .line 942
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 943
    iput v2, p0, Lcom/oppo/camera/entry/CameraEntry;->i:I

    goto :goto_2

    .line 944
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/entry/CameraEntry;->m:Ljava/lang/String;

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "common"

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/oppo/camera/entry/CameraEntry;->m:Ljava/lang/String;

    const-string v4, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 947
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/entry/CameraEntry;->m:Ljava/lang/String;

    const-string v4, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "commonVideo"

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/oppo/camera/entry/CameraEntry;->m:Ljava/lang/String;

    const-string v5, "com.oppo.action.VIDEO_CAPTURE"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 950
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/entry/CameraEntry;->m:Ljava/lang/String;

    const-string v5, "com.oppo.action.VIDEO_CAMERA"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 951
    iput v2, p0, Lcom/oppo/camera/entry/CameraEntry;->i:I

    .line 952
    iput-object v4, p0, Lcom/oppo/camera/entry/CameraEntry;->y:Ljava/lang/String;

    goto :goto_2

    .line 953
    :cond_4
    iget-object v1, p0, Lcom/oppo/camera/entry/CameraEntry;->m:Ljava/lang/String;

    const-string v4, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 964
    iput-boolean v2, p0, Lcom/oppo/camera/entry/CameraEntry;->r:Z

    .line 965
    iput v2, p0, Lcom/oppo/camera/entry/CameraEntry;->i:I

    .line 967
    invoke-direct {p0}, Lcom/oppo/camera/entry/CameraEntry;->F()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 968
    iput-object v3, p0, Lcom/oppo/camera/entry/CameraEntry;->y:Ljava/lang/String;

    goto :goto_2

    .line 971
    :cond_5
    iput v2, p0, Lcom/oppo/camera/entry/CameraEntry;->i:I

    goto :goto_2

    :cond_6
    :goto_0
    const/4 v1, 0x3

    .line 948
    iput v1, p0, Lcom/oppo/camera/entry/CameraEntry;->i:I

    .line 949
    iput-object v4, p0, Lcom/oppo/camera/entry/CameraEntry;->y:Ljava/lang/String;

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v1, 0x2

    .line 945
    iput v1, p0, Lcom/oppo/camera/entry/CameraEntry;->i:I

    .line 946
    iput-object v3, p0, Lcom/oppo/camera/entry/CameraEntry;->y:Ljava/lang/String;

    .line 975
    :cond_8
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseIntent, mCameraEntryType: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/entry/CameraEntry;->i:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mCallPkg: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/entry/CameraEntry;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mAction: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/entry/CameraEntry;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/entry/CameraEntry;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 980
    invoke-virtual {p0}, Lcom/oppo/camera/entry/CameraEntry;->l()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 981
    iget-object p1, p0, Lcom/oppo/camera/entry/CameraEntry;->l:Landroid/app/Activity;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 984
    :cond_9
    invoke-virtual {p0}, Lcom/oppo/camera/entry/CameraEntry;->p()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 985
    invoke-virtual {p0}, Lcom/oppo/camera/entry/CameraEntry;->q()V

    :cond_a
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "sticker"

    .line 921
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "common"

    .line 922
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "portrait"

    .line 923
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "commonVideo"

    .line 924
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private b(Ljava/lang/String;Lcom/oppo/camera/entry/CameraEntry$CameraType;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 269
    sget-object v3, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_sat:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    const-string v4, "pref_video_super_eis_key"

    const-string v5, "ultraHD"

    const-string v6, "pref_video_size_key"

    const-string v7, "night"

    const-string v8, "common"

    const-string v9, "commonVideo"

    const/4 v10, 0x1

    const-string v11, "off"

    const-string v12, "on"

    const/4 v13, 0x0

    if-ne v2, v3, :cond_15

    .line 270
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "com.oplus.feature.video.sat.support"

    .line 271
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return v13

    .line 275
    :cond_0
    iget-object v3, v0, Lcom/oppo/camera/entry/CameraEntry;->x:Landroid/content/SharedPreferences;

    iget-object v14, v0, Lcom/oppo/camera/entry/CameraEntry;->l:Landroid/app/Activity;

    .line 276
    invoke-virtual {v14}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f1003e4

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "key_video_hdr"

    .line 275
    invoke-interface {v3, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v13

    .line 280
    :cond_1
    iget-object v3, v0, Lcom/oppo/camera/entry/CameraEntry;->x:Landroid/content/SharedPreferences;

    iget-object v14, v0, Lcom/oppo/camera/entry/CameraEntry;->l:Landroid/app/Activity;

    .line 281
    invoke-virtual {v14}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f1003b8

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "key_ultra_night_video"

    .line 280
    invoke-interface {v3, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v13

    .line 285
    :cond_2
    iget-object v3, v0, Lcom/oppo/camera/entry/CameraEntry;->x:Landroid/content/SharedPreferences;

    iget-object v14, v0, Lcom/oppo/camera/entry/CameraEntry;->l:Landroid/app/Activity;

    .line 286
    invoke-virtual {v14}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f100076

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "key_ai_enhancement_video"

    .line 285
    invoke-interface {v3, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v13

    .line 290
    :cond_3
    iget-object v3, v0, Lcom/oppo/camera/entry/CameraEntry;->x:Landroid/content/SharedPreferences;

    invoke-interface {v3, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v13

    .line 294
    :cond_4
    iget-object v3, v0, Lcom/oppo/camera/entry/CameraEntry;->x:Landroid/content/SharedPreferences;

    const-string v14, "pref_video_tilt_shift_key"

    invoke-interface {v3, v14, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v13

    .line 298
    :cond_5
    iget-object v3, v0, Lcom/oppo/camera/entry/CameraEntry;->x:Landroid/content/SharedPreferences;

    const-string v14, "pref_video_timelapse_tilt_shift_key"

    invoke-interface {v3, v14, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    return v13

    .line 302
    :cond_6
    iget-object v3, v0, Lcom/oppo/camera/entry/CameraEntry;->x:Landroid/content/SharedPreferences;

    const-string v14, "pref_video_blur_menu_state"

    invoke-interface {v3, v14, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    return v13

    .line 306
    :cond_7
    iget-object v3, v0, Lcom/oppo/camera/entry/CameraEntry;->x:Landroid/content/SharedPreferences;

    sget v14, Lcom/oppo/camera/ui/preview/effect/i;->a:I

    const-string v15, "key_video_filter_index"

    invoke-interface {v3, v15, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 308
    invoke-static {v13}, Lcom/oppo/camera/ui/preview/effect/i;->b(Z)I

    move-result v14

    if-eq v3, v14, :cond_b

    .line 309
    invoke-static {v13}, Lcom/oppo/camera/ui/preview/effect/i;->a(Z)I

    move-result v14

    if-ne v3, v14, :cond_8

    goto :goto_0

    .line 313
    :cond_8
    iget-object v3, v0, Lcom/oppo/camera/entry/CameraEntry;->x:Landroid/content/SharedPreferences;

    iget-object v14, v0, Lcom/oppo/camera/entry/CameraEntry;->l:Landroid/app/Activity;

    const v15, 0x7f1003ca

    .line 314
    invoke-virtual {v14, v15}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "pref_video_fps_key"

    .line 313
    invoke-interface {v3, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 315
    iget-object v14, v0, Lcom/oppo/camera/entry/CameraEntry;->x:Landroid/content/SharedPreferences;

    .line 316
    invoke-static {v6, v13}, Lcom/oppo/camera/aps/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 315
    invoke-interface {v14, v6, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "com.oplus.feature.video.sat.mask"

    .line 318
    invoke-static {v15}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v15

    and-int/2addr v15, v10

    if-nez v15, :cond_9

    .line 319
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v10, 0x1e

    if-eq v15, v10, :cond_9

    return v13

    :cond_9
    const-string v10, "com.oplus.feature.video.sat.mask"

    .line 323
    invoke-static {v10}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v10

    and-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_a

    const-string v10, "video_size_4kuhd"

    .line 324
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    return v13

    :cond_a
    const-string v10, "com.oplus.feature.video.sat.mask"

    .line 328
    invoke-static {v10}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v10

    and-int/lit8 v10, v10, 0x4

    if-nez v10, :cond_15

    .line 329
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v10, 0x1e

    if-eq v3, v10, :cond_15

    const-string v3, "video_size_4kuhd"

    .line 330
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_b
    :goto_0
    return v13

    .line 333
    :cond_c
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 334
    invoke-static {}, Lcom/oppo/camera/device/a;->f()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/oppo/camera/entry/CameraEntry;->x:Landroid/content/SharedPreferences;

    const-string v10, "key_high_picture_size"

    .line 335
    invoke-interface {v3, v10, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_d
    return v13

    .line 338
    :cond_e
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 339
    invoke-static {}, Lcom/oppo/camera/device/a;->f()Z

    move-result v3

    if-nez v3, :cond_f

    return v13

    .line 343
    :cond_f
    iget-object v3, v0, Lcom/oppo/camera/entry/CameraEntry;->x:Landroid/content/SharedPreferences;

    const-string v10, "pref_night_pro_mode_key"

    invoke-interface {v3, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    return v13

    :cond_10
    const-string v3, "superText"

    .line 346
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 347
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_1

    :cond_11
    const-string v3, "fastVideo"

    .line 351
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "com.oplus.feature.fast.video.sat.support"

    .line 352
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/oppo/camera/entry/CameraEntry;->x:Landroid/content/SharedPreferences;

    iget-object v10, v0, Lcom/oppo/camera/entry/CameraEntry;->l:Landroid/app/Activity;

    const v14, 0x7f1003e6

    .line 354
    invoke-virtual {v10, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v14, "pref_video_hyper_lapse_key"

    .line 353
    invoke-interface {v3, v14, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_12
    return v13

    :cond_13
    const-string v3, "groupshot"

    .line 357
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    return v13

    .line 348
    :cond_14
    :goto_1
    invoke-static {}, Lcom/oppo/camera/device/a;->f()Z

    move-result v3

    if-nez v3, :cond_15

    return v13

    .line 362
    :cond_15
    sget-object v3, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_tele:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    const-string v10, "professional"

    const-string v14, "camera_ultra_wide"

    const-string v15, "pref_switch_camera_key"

    const-string v13, "camera_main"

    if-ne v2, v3, :cond_20

    .line 363
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v16, v14

    const-string v14, "camera_tele"

    if-eqz v3, :cond_18

    .line 364
    iget-object v3, v0, Lcom/oppo/camera/entry/CameraEntry;->x:Landroid/content/SharedPreferences;

    invoke-interface {v3, v15, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 365
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    const/4 v3, 0x0

    return v3

    :cond_16
    move-object/from16 v17, v4

    :cond_17
    move-object/from16 v18, v5

    goto/16 :goto_5

    :cond_18
    const-string v3, "movie"

    .line 368
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 369
    iget-object v3, v0, Lcom/oppo/camera/entry/CameraEntry;->x:Landroid/content/SharedPreferences;

    const-string v6, "com.oplus.feature.wide.angle.open.default"

    .line 370
    invoke-static {v6}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    move-object/from16 v17, v4

    move-object/from16 v6, v16

    goto :goto_2

    :cond_19
    move-object/from16 v17, v4

    move-object v6, v13

    :goto_2
    const-string v4, "pref_switch_camera_bar_key"

    .line 369
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 373
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    const/4 v3, 0x0

    return v3

    :cond_1a
    move-object/from16 v17, v4

    const/4 v3, 0x0

    .line 376
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 377
    iget-object v4, v0, Lcom/oppo/camera/entry/CameraEntry;->x:Landroid/content/SharedPreferences;

    invoke-interface {v4, v15, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 378
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    return v3

    .line 381
    :cond_1b
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 382
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_4

    .line 387
    :cond_1c
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 388
    iget-object v3, v0, Lcom/oppo/camera/entry/CameraEntry;->x:Landroid/content/SharedPreferences;

    iget-object v4, v0, Lcom/oppo/camera/entry/CameraEntry;->l:Landroid/app/Activity;

    const v14, 0x7f1003ca

    .line 389
    invoke-virtual {v4, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v14, "pref_video_fps_key"

    .line 388
    invoke-interface {v3, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 390
    iget-object v4, v0, Lcom/oppo/camera/entry/CameraEntry;->x:Landroid/content/SharedPreferences;

    move-object/from16 v18, v5

    const/4 v14, 0x0

    .line 391
    invoke-static {v6, v14}, Lcom/oppo/camera/aps/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 390
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 393
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x3c

    if-eq v3, v5, :cond_1e

    const-string v3, "video_size_4kuhd"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_3

    .line 397
    :cond_1d
    iget-object v3, v0, Lcom/oppo/camera/entry/CameraEntry;->x:Landroid/content/SharedPreferences;

    const-string v4, "pref_none_sat_tele_angle_key"

    invoke-interface {v3, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 398
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    const/4 v3, 0x0

    return v3

    :cond_1e
    :goto_3
    const/4 v3, 0x0

    return v3

    :cond_1f
    :goto_4
    move-object/from16 v18, v5

    const/4 v3, 0x0

    .line 383
    iget-object v4, v0, Lcom/oppo/camera/entry/CameraEntry;->x:Landroid/content/SharedPreferences;

    const-string v5, "pref_none_sat_tele_angle_key"

    invoke-interface {v4, v5, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 384
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    return v3

    :cond_20
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v16, v14

    .line 404
    :cond_21
    :goto_5
    sget-object v3, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_macro:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-ne v2, v3, :cond_22

    .line 405
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v0, Lcom/oppo/camera/entry/CameraEntry;->x:Landroid/content/SharedPreferences;

    .line 406
    invoke-interface {v3, v15, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "camera_macro"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    const/4 v3, 0x0

    return v3

    .line 411
    :cond_22
    iget-object v3, v0, Lcom/oppo/camera/entry/CameraEntry;->x:Landroid/content/SharedPreferences;

    const-string v4, "pref_none_sat_ultra_wide_angle_key"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, v0, Lcom/oppo/camera/entry/CameraEntry;->x:Landroid/content/SharedPreferences;

    const-string v4, "pref_none_sat_ultra_wide_angle_key"

    .line 412
    invoke-interface {v3, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v3, 0x1

    goto :goto_6

    :cond_23
    const/4 v3, 0x0

    :goto_6
    const-string v4, "com.oplus.feature.front.eis.wide.force.support"

    .line 413
    invoke-static {v4}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v4

    .line 415
    iget-object v5, v0, Lcom/oppo/camera/entry/CameraEntry;->x:Landroid/content/SharedPreferences;

    move-object/from16 v6, v17

    invoke-interface {v5, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 417
    iget-object v14, v0, Lcom/oppo/camera/entry/CameraEntry;->x:Landroid/content/SharedPreferences;

    invoke-interface {v14, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    const-string v6, "com.oplus.feature.video.super.eis.wide.support"

    .line 419
    invoke-static {v6}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_24

    iget-object v6, v0, Lcom/oppo/camera/entry/CameraEntry;->x:Landroid/content/SharedPreferences;

    const-string v14, "pref_super_eis_wide_key"

    move/from16 v17, v5

    const/4 v5, 0x0

    .line 420
    invoke-interface {v6, v14, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_25

    const/4 v5, 0x1

    goto :goto_7

    :cond_24
    move/from16 v17, v5

    :cond_25
    const/4 v5, 0x0

    .line 421
    :goto_7
    iget-object v6, v0, Lcom/oppo/camera/entry/CameraEntry;->x:Landroid/content/SharedPreferences;

    const-string v14, "pref_portrait_half_body_key"

    invoke-interface {v6, v14}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_26

    iget-object v6, v0, Lcom/oppo/camera/entry/CameraEntry;->x:Landroid/content/SharedPreferences;

    const-string v14, "pref_portrait_half_body_key"

    .line 422
    invoke-interface {v6, v14, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_8

    :cond_26
    iget-object v6, v0, Lcom/oppo/camera/entry/CameraEntry;->m:Ljava/lang/String;

    if-eqz v6, :cond_27

    const-string v14, "com.oppo.camera.action.SHORTCUT_TYPE_MENU"

    .line 423
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    const-string v6, "com.oplus.portrait.half.body.support"

    .line 424
    invoke-static {v6}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_27

    const/high16 v6, 0x40000000    # 2.0f

    const-string v14, "com.oplus.portrait.zoom.value.default"

    .line 425
    invoke-static {v14}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigFloatValue(Ljava/lang/String;)F

    move-result v14

    cmpl-float v6, v6, v14

    if-nez v6, :cond_27

    const/4 v6, 0x1

    goto :goto_8

    :cond_27
    const/4 v6, 0x0

    :goto_8
    const-string v14, "com.oplus.ultra.wide.high.picturesize"

    .line 426
    invoke-static {v14}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_28

    iget-object v14, v0, Lcom/oppo/camera/entry/CameraEntry;->x:Landroid/content/SharedPreferences;

    move/from16 v19, v6

    const-string v6, "key_high_picture_size"

    move/from16 v20, v4

    const/4 v4, 0x0

    .line 428
    invoke-interface {v14, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_29

    iget-object v4, v0, Lcom/oppo/camera/entry/CameraEntry;->x:Landroid/content/SharedPreferences;

    const-string v6, "pref_ultra_wide_high_picture_size_key"

    .line 429
    invoke-interface {v4, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    const/4 v4, 0x1

    goto :goto_9

    :cond_28
    move/from16 v20, v4

    move/from16 v19, v6

    :cond_29
    const/4 v4, 0x0

    .line 431
    :goto_9
    sget-object v6, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_wide:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-ne v2, v6, :cond_33

    .line 432
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    if-nez v3, :cond_33

    if-nez v4, :cond_33

    const/4 v6, 0x0

    return v6

    :cond_2a
    const/4 v6, 0x0

    .line 436
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2b

    .line 437
    iget-object v10, v0, Lcom/oppo/camera/entry/CameraEntry;->x:Landroid/content/SharedPreferences;

    invoke-interface {v10, v15, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v12, v16

    .line 438
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_34

    return v6

    :cond_2b
    move-object/from16 v12, v16

    .line 441
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    if-nez v3, :cond_34

    if-nez v5, :cond_34

    return v6

    .line 445
    :cond_2c
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_32

    const-string v6, "superText"

    .line 446
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_32

    const-string v6, "longExposure"

    .line 447
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    goto :goto_a

    :cond_2d
    move-object/from16 v6, v18

    .line 451
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 452
    iget-object v6, v0, Lcom/oppo/camera/entry/CameraEntry;->x:Landroid/content/SharedPreferences;

    invoke-interface {v6, v15, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 453
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_33

    const/4 v6, 0x0

    return v6

    :cond_2e
    const-string v6, "fastVideo"

    .line 456
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    if-nez v3, :cond_33

    .line 457
    iget-object v6, v0, Lcom/oppo/camera/entry/CameraEntry;->x:Landroid/content/SharedPreferences;

    iget-object v10, v0, Lcom/oppo/camera/entry/CameraEntry;->l:Landroid/app/Activity;

    const v12, 0x7f1003e6

    .line 458
    invoke-virtual {v10, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v12, "pref_video_hyper_lapse_key"

    .line 457
    invoke-interface {v6, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    const-string v6, "com.oplus.feature.video.hyper.lapse.ultra.wide.support"

    .line 459
    invoke-static {v6}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lcom/oppo/camera/entry/CameraEntry;->x:Landroid/content/SharedPreferences;

    const-string v10, "key_hyper_lapse_zoom_ultra_wide_open"

    const/4 v11, 0x1

    .line 460
    invoke-interface {v6, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_33

    :cond_2f
    const/4 v1, 0x0

    return v1

    :cond_30
    const-string v6, "movie"

    .line 463
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    .line 464
    iget-object v6, v0, Lcom/oppo/camera/entry/CameraEntry;->x:Landroid/content/SharedPreferences;

    const-string v10, "com.oplus.feature.wide.angle.open.default"

    .line 465
    invoke-static {v10}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_31

    move-object v13, v12

    :cond_31
    const-string v10, "pref_switch_camera_bar_key"

    .line 464
    invoke-interface {v6, v10, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 467
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_33

    const/4 v6, 0x0

    return v6

    :cond_32
    :goto_a
    const/4 v6, 0x0

    if-nez v3, :cond_34

    return v6

    :cond_33
    const/4 v6, 0x0

    .line 473
    :cond_34
    sget-object v10, Lcom/oppo/camera/entry/CameraEntry$CameraType;->front_wide:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-ne v2, v10, :cond_39

    const/4 v10, 0x1

    .line 474
    invoke-static {v1, v10}, Lcom/oppo/camera/util/Util;->a(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_35

    return v6

    .line 478
    :cond_35
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_36

    if-nez v3, :cond_39

    return v6

    .line 482
    :cond_36
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_38

    if-nez v3, :cond_39

    if-eqz v20, :cond_37

    if-nez v17, :cond_39

    :cond_37
    return v6

    .line 496
    :cond_38
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_39

    if-nez v3, :cond_39

    return v6

    .line 503
    :cond_39
    sget-object v3, Lcom/oppo/camera/entry/CameraEntry$CameraType;->front_dual:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-ne v2, v3, :cond_3b

    const-string v3, "sticker"

    .line 504
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    return v6

    :cond_3a
    const-string v3, "portrait"

    .line 506
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 507
    invoke-static {}, Lcom/oppo/camera/device/a;->e()Z

    move-result v3

    if-nez v3, :cond_3b

    return v6

    .line 513
    :cond_3b
    sget-object v3, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_main:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-ne v3, v2, :cond_3d

    .line 514
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    if-eqz v4, :cond_3d

    return v6

    .line 518
    :cond_3c
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    if-eqz v5, :cond_3d

    return v6

    .line 525
    :cond_3d
    sget-object v3, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_dual:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-ne v3, v2, :cond_3e

    const-string v3, "portrait"

    .line 526
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    if-eqz v19, :cond_3e

    return v6

    .line 531
    :cond_3e
    sget-object v3, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_second_dual:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    if-ne v3, v2, :cond_3f

    const-string v3, "portrait"

    .line 532
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    if-nez v19, :cond_3f

    return v6

    .line 537
    :cond_3f
    invoke-direct/range {p0 .. p2}, Lcom/oppo/camera/entry/CameraEntry;->a(Ljava/lang/String;Lcom/oppo/camera/entry/CameraEntry$CameraType;)Z

    move-result v1

    return v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1146
    invoke-static {p0}, Lcom/oppo/camera/entry/CameraEntry;->d(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 1149
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static d(Ljava/lang/String;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x2

    return p0

    :cond_0
    const-string v0, "_from_other_app"

    .line 1160
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static h()J
    .locals 2

    .line 671
    sget-object v0, Lcom/oppo/camera/entry/CameraEntry;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1101
    iget v0, p0, Lcom/oppo/camera/entry/CameraEntry;->j:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()I
    .locals 1

    .line 1109
    invoke-virtual {p0}, Lcom/oppo/camera/entry/CameraEntry;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/entry/CameraEntry;->j:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/oppo/camera/entry/CameraEntry;->i:I

    :goto_0
    return v0
.end method

.method public C()Z
    .locals 2

    .line 1113
    iget v0, p0, Lcom/oppo/camera/entry/CameraEntry;->j:I

    const/4 v1, 0x5

    if-eq v1, v0, :cond_1

    const/4 v1, 0x6

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public D()V
    .locals 3

    .line 1118
    invoke-virtual {p0}, Lcom/oppo/camera/entry/CameraEntry;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1119
    iget-object v0, p0, Lcom/oppo/camera/entry/CameraEntry;->l:Landroid/app/Activity;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_2

    .line 1122
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1123
    iput-boolean v2, p0, Lcom/oppo/camera/entry/CameraEntry;->q:Z

    .line 1126
    :cond_0
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1127
    :cond_1
    iput-boolean v2, p0, Lcom/oppo/camera/entry/CameraEntry;->p:Z

    :cond_2
    return-void
.end method

.method public E()Z
    .locals 1

    .line 1134
    iget-boolean v0, p0, Lcom/oppo/camera/entry/CameraEntry;->p:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/entry/CameraEntry;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(Ljava/lang/String;I)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 542
    sget-object p2, Lcom/oppo/camera/entry/CameraEntry$CameraType;->front_dual:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/entry/CameraEntry;->b(Ljava/lang/String;Lcom/oppo/camera/entry/CameraEntry$CameraType;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 543
    invoke-static {}, Lcom/oppo/camera/device/a;->n()I

    move-result p1

    return p1

    .line 544
    :cond_0
    sget-object p2, Lcom/oppo/camera/entry/CameraEntry$CameraType;->front_wide:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/entry/CameraEntry;->b(Ljava/lang/String;Lcom/oppo/camera/entry/CameraEntry$CameraType;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 545
    invoke-static {}, Lcom/oppo/camera/device/a;->k()I

    move-result p1

    return p1

    .line 548
    :cond_1
    invoke-static {}, Lcom/oppo/camera/device/a;->i()I

    move-result p1

    return p1

    .line 550
    :cond_2
    sget-object p2, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_mono:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/entry/CameraEntry;->b(Ljava/lang/String;Lcom/oppo/camera/entry/CameraEntry$CameraType;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_streamer_main:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/entry/CameraEntry;->b(Ljava/lang/String;Lcom/oppo/camera/entry/CameraEntry$CameraType;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 551
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/entry/CameraEntry;->z()I

    move-result p2

    const/4 v1, -0x1

    if-eq v1, p2, :cond_4

    return p2

    .line 558
    :cond_4
    sget-object p2, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_dual:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/entry/CameraEntry;->b(Ljava/lang/String;Lcom/oppo/camera/entry/CameraEntry$CameraType;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 559
    invoke-static {}, Lcom/oppo/camera/device/a;->l()I

    move-result p1

    return p1

    .line 562
    :cond_5
    sget-object p2, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_second_dual:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/entry/CameraEntry;->b(Ljava/lang/String;Lcom/oppo/camera/entry/CameraEntry$CameraType;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 563
    invoke-static {}, Lcom/oppo/camera/device/a;->m()I

    move-result p1

    return p1

    .line 566
    :cond_6
    sget-object p2, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_tele:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/entry/CameraEntry;->b(Ljava/lang/String;Lcom/oppo/camera/entry/CameraEntry$CameraType;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 567
    invoke-static {}, Lcom/oppo/camera/device/a;->o()I

    move-result p1

    return p1

    .line 570
    :cond_7
    sget-object p2, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_macro:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/entry/CameraEntry;->b(Ljava/lang/String;Lcom/oppo/camera/entry/CameraEntry$CameraType;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p1, "com.oplus.feature.macrolens.equal.ultrawidelens"

    .line 571
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 572
    invoke-static {}, Lcom/oppo/camera/device/a;->j()I

    move-result p1

    return p1

    .line 575
    :cond_8
    invoke-static {}, Lcom/oppo/camera/device/a;->r()I

    move-result p1

    return p1

    .line 578
    :cond_9
    sget-object p2, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_wide:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/entry/CameraEntry;->b(Ljava/lang/String;Lcom/oppo/camera/entry/CameraEntry$CameraType;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 579
    invoke-virtual {p0}, Lcom/oppo/camera/entry/CameraEntry;->x()I

    move-result p2

    if-ne p2, v0, :cond_a

    .line 580
    invoke-static {}, Lcom/oppo/camera/device/a;->j()I

    move-result p1

    return p1

    .line 584
    :cond_a
    sget-object p2, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_sat:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/entry/CameraEntry;->b(Ljava/lang/String;Lcom/oppo/camera/entry/CameraEntry$CameraType;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 585
    iget p2, p0, Lcom/oppo/camera/entry/CameraEntry;->i:I

    if-ne p2, v0, :cond_b

    .line 586
    invoke-static {}, Lcom/oppo/camera/device/a;->p()I

    move-result p1

    return p1

    .line 590
    :cond_b
    sget-object p2, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_microscope:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/entry/CameraEntry;->b(Ljava/lang/String;Lcom/oppo/camera/entry/CameraEntry$CameraType;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 591
    iget p1, p0, Lcom/oppo/camera/entry/CameraEntry;->i:I

    if-ne p1, v0, :cond_c

    .line 592
    invoke-static {}, Lcom/oppo/camera/device/a;->q()I

    move-result p1

    return p1

    .line 596
    :cond_c
    invoke-static {}, Lcom/oppo/camera/device/a;->h()I

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Intent;Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/os/Bundle;)V
    .locals 1

    .line 993
    iget-object v0, p0, Lcom/oppo/camera/entry/CameraEntry;->l:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/entry/CameraEntry;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 997
    :goto_0
    iput-object p2, p0, Lcom/oppo/camera/entry/CameraEntry;->l:Landroid/app/Activity;

    .line 998
    iput-object p3, p0, Lcom/oppo/camera/entry/CameraEntry;->x:Landroid/content/SharedPreferences;

    .line 999
    invoke-direct {p0, p1, p4}, Lcom/oppo/camera/entry/CameraEntry;->b(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1000
    invoke-virtual {p0, v0}, Lcom/oppo/camera/entry/CameraEntry;->c(Z)V

    .line 1002
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCreate, mCameraEntryType: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/entry/CameraEntry;->i:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mCallPkg: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/entry/CameraEntry;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", mAction: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/entry/CameraEntry;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraEntry"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 95
    invoke-virtual {p0}, Lcom/oppo/camera/entry/CameraEntry;->x()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_2

    .line 96
    iget-boolean v0, p0, Lcom/oppo/camera/entry/CameraEntry;->v:Z

    if-eqz v0, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveCameraExitState, currentTime: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", justSaveTimeStamp: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "CameraEntry"

    invoke-static {v4, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 106
    iput-boolean v1, p0, Lcom/oppo/camera/entry/CameraEntry;->v:Z

    .line 109
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/entry/CameraEntry;->x:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "pref_camera_exit_time_stamp_key"

    .line 110
    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 111
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/oppo/camera/entry/CameraEntry;->w:Z

    return v0
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "CameraEntry"

    const-string v1, "onNewIntent"

    .line 1044
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    iget-object v0, p0, Lcom/oppo/camera/entry/CameraEntry;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x1c000000

    .line 1050
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1053
    iget-object v0, p0, Lcom/oppo/camera/entry/CameraEntry;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1054
    iget-object v0, p0, Lcom/oppo/camera/entry/CameraEntry;->l:Landroid/app/Activity;

    const v1, 0x7f010053

    const v2, 0x7f010056

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1055
    iget-object v0, p0, Lcom/oppo/camera/entry/CameraEntry;->l:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1

    .line 1060
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/entry/CameraEntry;->l:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 1061
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/entry/CameraEntry;->b(Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Z)V
    .locals 2

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set mbShouldKeepCurrentMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraEntry"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iput-boolean p1, p0, Lcom/oppo/camera/entry/CameraEntry;->w:Z

    return-void
.end method

.method public b()Z
    .locals 8

    .line 126
    iget-object v0, p0, Lcom/oppo/camera/entry/CameraEntry;->x:Landroid/content/SharedPreferences;

    const-string v1, "pref_report_permission_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/oppo/camera/entry/CameraEntry;->x:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Z)V
    .locals 9

    .line 679
    iget-object v0, p0, Lcom/oppo/camera/entry/CameraEntry;->x:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v3, "pref_camera_exit_time_stamp_key"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 681
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v7, v5, v3

    .line 682
    iput-wide v7, p0, Lcom/oppo/camera/entry/CameraEntry;->n:J

    .line 683
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/entry/CameraEntry;->h:Ljava/lang/Long;

    .line 685
    invoke-direct {p0}, Lcom/oppo/camera/entry/CameraEntry;->G()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    .line 686
    iget-boolean v0, p0, Lcom/oppo/camera/entry/CameraEntry;->v:Z

    if-eqz v0, :cond_1

    .line 687
    iput-boolean v7, p0, Lcom/oppo/camera/entry/CameraEntry;->v:Z

    .line 689
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateOverrideCameraModeStatus, currentTime: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", timeStamp: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", mCameraEnterTimeGap: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/oppo/camera/entry/CameraEntry;->n:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "CameraEntry"

    invoke-static {v5, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    .line 692
    iget-wide v3, p0, Lcom/oppo/camera/entry/CameraEntry;->n:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const-wide/32 v0, 0x493e0

    cmp-long v0, v0, v3

    if-gez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 696
    iput-boolean p1, p0, Lcom/oppo/camera/entry/CameraEntry;->u:Z

    goto :goto_0

    .line 698
    :cond_0
    iput-boolean v7, p0, Lcom/oppo/camera/entry/CameraEntry;->u:Z

    goto :goto_0

    .line 701
    :cond_1
    iput-boolean v7, p0, Lcom/oppo/camera/entry/CameraEntry;->u:Z

    goto :goto_0

    .line 703
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/entry/CameraEntry;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 704
    iget-boolean p1, p0, Lcom/oppo/camera/entry/CameraEntry;->v:Z

    if-eqz p1, :cond_4

    .line 705
    iput-boolean v7, p0, Lcom/oppo/camera/entry/CameraEntry;->v:Z

    goto :goto_0

    .line 707
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/entry/CameraEntry;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 708
    iget-boolean p1, p0, Lcom/oppo/camera/entry/CameraEntry;->v:Z

    if-eqz p1, :cond_4

    .line 709
    iput-boolean v7, p0, Lcom/oppo/camera/entry/CameraEntry;->v:Z

    .line 710
    iput-boolean v7, p0, Lcom/oppo/camera/entry/CameraEntry;->u:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 140
    invoke-direct {p0}, Lcom/oppo/camera/entry/CameraEntry;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/entry/CameraEntry;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 601
    iget-object v0, p0, Lcom/oppo/camera/entry/CameraEntry;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 603
    :cond_0
    iget v0, p0, Lcom/oppo/camera/entry/CameraEntry;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-string v0, "commonVideo"

    return-object v0

    .line 605
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/entry/CameraEntry;->c()Z

    move-result v0

    const-string v1, "common"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/entry/CameraEntry;->a()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 608
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/entry/CameraEntry;->x:Landroid/content/SharedPreferences;

    const-string v2, "pref_camera_mode_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 893
    iget-object p1, p0, Lcom/oppo/camera/entry/CameraEntry;->l:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_0
    const/4 p1, 0x1

    .line 896
    iput-boolean p1, p0, Lcom/oppo/camera/entry/CameraEntry;->o:Z

    return-void
.end method

.method public e()Z
    .locals 2

    .line 613
    invoke-virtual {p0}, Lcom/oppo/camera/entry/CameraEntry;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/entry/CameraEntry;->z:Ljava/util/Set;

    const-string v1, "beauty"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 617
    iput-object v0, p0, Lcom/oppo/camera/entry/CameraEntry;->y:Ljava/lang/String;

    .line 618
    iget-object v0, p0, Lcom/oppo/camera/entry/CameraEntry;->z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 619
    iput-boolean v0, p0, Lcom/oppo/camera/entry/CameraEntry;->u:Z

    return-void
.end method

.method public g()I
    .locals 5

    .line 623
    iget-object v0, p0, Lcom/oppo/camera/entry/CameraEntry;->x:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    .line 624
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_id_key"

    .line 623
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 626
    invoke-virtual {p0}, Lcom/oppo/camera/entry/CameraEntry;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/entry/CameraEntry;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 631
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/entry/CameraEntry;->l:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.intent.extras.CAMERA_FACING"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 633
    iget-boolean v2, p0, Lcom/oppo/camera/entry/CameraEntry;->r:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 634
    iget-object v2, p0, Lcom/oppo/camera/entry/CameraEntry;->l:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/oppo/camera/entry/CameraEntry;->l:Landroid/app/Activity;

    .line 635
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "com.google.assistant.extra.USE_FRONT_CAMERA"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    move v0, v3

    goto :goto_2

    .line 639
    :cond_3
    invoke-direct {p0}, Lcom/oppo/camera/entry/CameraEntry;->F()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 644
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 647
    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getIntentLegacyId, mCameraEntryType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/entry/CameraEntry;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cameraId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraEntry"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 675
    invoke-virtual {p0, v0}, Lcom/oppo/camera/entry/CameraEntry;->c(Z)V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 716
    iget-object v0, p0, Lcom/oppo/camera/entry/CameraEntry;->y:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/entry/CameraEntry;->z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 826
    iget-object v0, p0, Lcom/oppo/camera/entry/CameraEntry;->k:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 2

    .line 830
    iget-object v0, p0, Lcom/oppo/camera/entry/CameraEntry;->m:Ljava/lang/String;

    const-string v1, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/entry/CameraEntry;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 1

    .line 838
    iget-boolean v0, p0, Lcom/oppo/camera/entry/CameraEntry;->s:Z

    return v0
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    .line 842
    iput-boolean v0, p0, Lcom/oppo/camera/entry/CameraEntry;->s:Z

    return-void
.end method

.method public o()I
    .locals 1

    .line 846
    iget v0, p0, Lcom/oppo/camera/entry/CameraEntry;->t:I

    return v0
.end method

.method public p()Z
    .locals 1

    .line 851
    iget-boolean v0, p0, Lcom/oppo/camera/entry/CameraEntry;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/entry/CameraEntry;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()V
    .locals 3

    .line 859
    iget-object v0, p0, Lcom/oppo/camera/entry/CameraEntry;->l:Landroid/app/Activity;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    .line 862
    iget-object v1, p0, Lcom/oppo/camera/entry/CameraEntry;->l:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    :cond_0
    return-void
.end method

.method public r()Z
    .locals 2

    .line 867
    iget-object v0, p0, Lcom/oppo/camera/entry/CameraEntry;->l:Landroid/app/Activity;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    .line 870
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    .line 877
    iput-object v0, p0, Lcom/oppo/camera/entry/CameraEntry;->y:Ljava/lang/String;

    .line 878
    iget-object v0, p0, Lcom/oppo/camera/entry/CameraEntry;->z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public t()V
    .locals 3

    .line 882
    invoke-virtual {p0}, Lcom/oppo/camera/entry/CameraEntry;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p0, Lcom/oppo/camera/entry/CameraEntry;->l:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    goto :goto_0

    .line 884
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/entry/CameraEntry;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 885
    iget-object v0, p0, Lcom/oppo/camera/entry/CameraEntry;->l:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 888
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/oppo/camera/entry/CameraEntry;->o:Z

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    .line 900
    iput-object v0, p0, Lcom/oppo/camera/entry/CameraEntry;->l:Landroid/app/Activity;

    return-void
.end method

.method public v()Z
    .locals 1

    .line 904
    iget-boolean v0, p0, Lcom/oppo/camera/entry/CameraEntry;->o:Z

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 3

    .line 1067
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oppo/camera/entry/CameraEntry;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/entry/CameraEntry;->z:Ljava/util/Set;

    const-string v2, "beauty"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1071
    iget v0, p0, Lcom/oppo/camera/entry/CameraEntry;->i:I

    return v0
.end method

.method public y()J
    .locals 2

    .line 1083
    iget-wide v0, p0, Lcom/oppo/camera/entry/CameraEntry;->n:J

    return-wide v0
.end method

.method public z()I
    .locals 3

    .line 1087
    iget-object v0, p0, Lcom/oppo/camera/entry/CameraEntry;->x:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/oppo/camera/ui/preview/effect/i;->m()I

    move-result v1

    const-string v2, "key_portrait_new_style_index"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1089
    invoke-static {}, Lcom/oppo/camera/ui/preview/effect/i;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1090
    invoke-static {}, Lcom/oppo/camera/ui/preview/effect/i;->q()I

    move-result v0

    return v0

    .line 1091
    :cond_0
    invoke-static {}, Lcom/oppo/camera/ui/preview/effect/i;->h()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 1092
    invoke-static {}, Lcom/oppo/camera/ui/preview/effect/i;->r()I

    move-result v0

    return v0

    .line 1093
    :cond_1
    invoke-static {}, Lcom/oppo/camera/ui/preview/effect/i;->i()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 1094
    invoke-static {}, Lcom/oppo/camera/device/a;->h()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method
