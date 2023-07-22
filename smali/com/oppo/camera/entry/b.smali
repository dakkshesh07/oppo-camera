.class public Lcom/oppo/camera/entry/b;
.super Ljava/lang/Object;
.source "CameraEntry.java"

# interfaces
.implements Lcom/oppo/camera/entry/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/entry/b$a;
    }
.end annotation


# static fields
.field private static g:Ljava/lang/Long;


# instance fields
.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Landroid/app/Activity;

.field private n:Ljava/lang/String;

.field private o:J

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Landroid/content/SharedPreferences;

.field private w:Ljava/lang/String;

.field private x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/entry/b;->g:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 56
    iput v0, p0, Lcom/oppo/camera/entry/b;->h:I

    const/4 v1, 0x5

    .line 57
    iput v1, p0, Lcom/oppo/camera/entry/b;->i:I

    const-string v1, ""

    .line 58
    iput-object v1, p0, Lcom/oppo/camera/entry/b;->j:Ljava/lang/String;

    .line 59
    iput-object v1, p0, Lcom/oppo/camera/entry/b;->k:Ljava/lang/String;

    .line 60
    iput-object v1, p0, Lcom/oppo/camera/entry/b;->l:Ljava/lang/String;

    const/4 v2, 0x0

    .line 61
    iput-object v2, p0, Lcom/oppo/camera/entry/b;->m:Landroid/app/Activity;

    .line 62
    iput-object v1, p0, Lcom/oppo/camera/entry/b;->n:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 63
    iput-wide v3, p0, Lcom/oppo/camera/entry/b;->o:J

    const/4 v1, 0x0

    .line 64
    iput-boolean v1, p0, Lcom/oppo/camera/entry/b;->p:Z

    .line 66
    iput-boolean v1, p0, Lcom/oppo/camera/entry/b;->q:Z

    .line 69
    iput-boolean v1, p0, Lcom/oppo/camera/entry/b;->r:Z

    const/4 v3, 0x3

    .line 70
    iput v3, p0, Lcom/oppo/camera/entry/b;->s:I

    .line 73
    iput-boolean v0, p0, Lcom/oppo/camera/entry/b;->t:Z

    .line 74
    iput-boolean v0, p0, Lcom/oppo/camera/entry/b;->u:Z

    .line 75
    iput-object v2, p0, Lcom/oppo/camera/entry/b;->v:Landroid/content/SharedPreferences;

    .line 76
    iput-object v2, p0, Lcom/oppo/camera/entry/b;->w:Ljava/lang/String;

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/entry/b;->x:Ljava/util/Set;

    .line 78
    iput-boolean v1, p0, Lcom/oppo/camera/entry/b;->y:Z

    return-void
.end method

.method private D()Z
    .locals 3

    .line 424
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "com.oppo.camera.extra.IS_VOICE_INTERACTION_ROOT"

    .line 427
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

.method private E()Z
    .locals 2

    .line 434
    invoke-virtual {p0}, Lcom/oppo/camera/entry/b;->x()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private F()V
    .locals 3

    .line 622
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->m:Landroid/app/Activity;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    .line 625
    iget-object v1, p0, Lcom/oppo/camera/entry/b;->m:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 136
    invoke-static {p0}, Lcom/oppo/camera/entry/b;->d(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 139
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 128
    invoke-static {p1}, Lcom/oppo/camera/entry/b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    invoke-static {p0}, Lcom/oppo/camera/entry/b;->d(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const-string p1, "_from_other_app"

    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "beauty"

    const-string v1, "front"

    const-string v2, "CameraEntry"

    if-nez p1, :cond_0

    const-string p1, "parseIntentExtraInfo, intent is null"

    .line 483
    invoke-static {v2, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 488
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/oppo/camera/entry/b;->n:Ljava/lang/String;

    .line 490
    iget-object v3, p0, Lcom/oppo/camera/entry/b;->n:Ljava/lang/String;

    const-string v4, "android.intent.action.MAIN"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/oppo/camera/entry/b;->n:Ljava/lang/String;

    const-string v4, "com.oppo.camera.action.SHORTCUT_TYPE_MENU"

    .line 491
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    goto/16 :goto_4

    .line 495
    :cond_1
    iget-object p2, p0, Lcom/oppo/camera/entry/b;->x:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 497
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseIntentExtraInfo, action: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/entry/b;->n:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, -0x1

    :try_start_0
    const-string v3, "mode"

    .line 502
    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 504
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    move v3, p2

    :goto_0
    const-string v4, "android.intent.extras.CAMERA_FACING"

    const-string v5, "rear"

    const/4 v6, 0x0

    if-eq v3, p2, :cond_2

    .line 508
    sget-object p2, Lcom/oppo/camera/entry/b;->e:[Ljava/lang/String;

    aget-object p2, p2, v3

    iput-object p2, p0, Lcom/oppo/camera/entry/b;->w:Ljava/lang/String;

    .line 510
    iget-object p2, p0, Lcom/oppo/camera/entry/b;->w:Ljava/lang/String;

    invoke-static {p2}, Lcom/oppo/camera/entry/b;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 511
    invoke-virtual {p1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 512
    iget-object p2, p0, Lcom/oppo/camera/entry/b;->x:Ljava/util/Set;

    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 519
    :cond_2
    :try_start_1
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 521
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    move p2, v6

    :goto_1
    if-eqz p2, :cond_3

    .line 525
    invoke-virtual {p1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 526
    iget-object p2, p0, Lcom/oppo/camera/entry/b;->x:Ljava/util/Set;

    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 528
    iget-object p2, p0, Lcom/oppo/camera/entry/b;->w:Ljava/lang/String;

    if-nez p2, :cond_3

    .line 529
    sget-object p2, Lcom/oppo/camera/entry/b;->e:[Ljava/lang/String;

    aget-object p2, p2, v6

    iput-object p2, p0, Lcom/oppo/camera/entry/b;->w:Ljava/lang/String;

    .line 536
    :cond_3
    :try_start_2
    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    .line 538
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    move p2, v6

    :goto_2
    const/4 v3, 0x1

    if-eqz p2, :cond_4

    .line 542
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 543
    iget-object p2, p0, Lcom/oppo/camera/entry/b;->x:Ljava/util/Set;

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 545
    iget-object p2, p0, Lcom/oppo/camera/entry/b;->w:Ljava/lang/String;

    if-nez p2, :cond_4

    .line 546
    sget-object p2, Lcom/oppo/camera/entry/b;->e:[Ljava/lang/String;

    aget-object p2, p2, v6

    iput-object p2, p0, Lcom/oppo/camera/entry/b;->w:Ljava/lang/String;

    .line 553
    :cond_4
    :try_start_3
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p2

    .line 555
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    move p2, v6

    :goto_3
    if-eqz p2, :cond_5

    .line 559
    iget-object p2, p0, Lcom/oppo/camera/entry/b;->x:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string p2, "com.oppo.camera.extra.IS_VOICE_INTERACTION_ROOT"

    .line 562
    invoke-virtual {p1, p2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/oppo/camera/entry/b;->n:Ljava/lang/String;

    const-string v0, "android.media.action.STILL_IMAGE_CAMERA"

    .line 563
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    .line 564
    invoke-virtual {p1, p2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_6

    .line 565
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p2

    const/high16 v0, 0x100000

    and-int/2addr p2, v0

    if-nez p2, :cond_6

    .line 566
    iput-boolean v3, p0, Lcom/oppo/camera/entry/b;->r:Z

    const-string p2, "parseIntentExtraInfo, set mbRequstVoiceCapture true"

    .line 568
    invoke-static {v2, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    :cond_6
    iget-boolean p2, p0, Lcom/oppo/camera/entry/b;->r:Z

    if-eqz p2, :cond_8

    const/4 p2, 0x3

    const-string v0, "com.google.assistant.extra.TIMER_DURATION_SECONDS"

    .line 572
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 574
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parseIntentExtraInfo, delayDuration: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xa

    if-lez p1, :cond_7

    if-gt p1, p2, :cond_7

    .line 577
    iput p1, p0, Lcom/oppo/camera/entry/b;->s:I

    goto :goto_4

    :cond_7
    if-le p1, p2, :cond_8

    .line 579
    iput p2, p0, Lcom/oppo/camera/entry/b;->s:I

    :cond_8
    :goto_4
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

.method private a(Ljava/lang/String;Lcom/oppo/camera/entry/b$a;)Z
    .locals 3

    .line 183
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "panorama"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "professional"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "slowVideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto :goto_1

    :sswitch_3
    const-string v0, "portrait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "night"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_5
    const-string v0, "fastVideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_1

    :sswitch_6
    const-string v0, "superText"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :sswitch_7
    const-string v0, "common"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :sswitch_8
    const-string v0, "sticker"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_9
    const-string v0, "commonVideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v2

    .line 229
    :pswitch_0
    sget-object p1, Lcom/oppo/camera/entry/b$a;->back_main:Lcom/oppo/camera/entry/b$a;

    if-ne p2, p1, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    return v1

    .line 224
    :pswitch_1
    sget-object p1, Lcom/oppo/camera/entry/b$a;->front_main:Lcom/oppo/camera/entry/b$a;

    if-eq p2, p1, :cond_3

    sget-object p1, Lcom/oppo/camera/entry/b$a;->back_main:Lcom/oppo/camera/entry/b$a;

    if-eq p2, p1, :cond_3

    sget-object p1, Lcom/oppo/camera/entry/b$a;->back_sat:Lcom/oppo/camera/entry/b$a;

    if-ne p2, p1, :cond_2

    goto :goto_3

    :cond_2
    move v1, v2

    :cond_3
    :goto_3
    return v1

    .line 218
    :pswitch_2
    sget-object p1, Lcom/oppo/camera/entry/b$a;->front_main:Lcom/oppo/camera/entry/b$a;

    if-eq p2, p1, :cond_5

    sget-object p1, Lcom/oppo/camera/entry/b$a;->back_main:Lcom/oppo/camera/entry/b$a;

    if-eq p2, p1, :cond_5

    sget-object p1, Lcom/oppo/camera/entry/b$a;->back_sat:Lcom/oppo/camera/entry/b$a;

    if-eq p2, p1, :cond_5

    sget-object p1, Lcom/oppo/camera/entry/b$a;->back_wide:Lcom/oppo/camera/entry/b$a;

    if-ne p2, p1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :cond_5
    :goto_4
    return v1

    .line 213
    :pswitch_3
    sget-object p1, Lcom/oppo/camera/entry/b$a;->front_dual:Lcom/oppo/camera/entry/b$a;

    if-eq p2, p1, :cond_7

    sget-object p1, Lcom/oppo/camera/entry/b$a;->front_main:Lcom/oppo/camera/entry/b$a;

    if-eq p2, p1, :cond_7

    sget-object p1, Lcom/oppo/camera/entry/b$a;->back_main:Lcom/oppo/camera/entry/b$a;

    if-ne p2, p1, :cond_6

    goto :goto_5

    :cond_6
    move v1, v2

    :cond_7
    :goto_5
    return v1

    .line 209
    :pswitch_4
    sget-object p1, Lcom/oppo/camera/entry/b$a;->back_tele:Lcom/oppo/camera/entry/b$a;

    if-eq p2, p1, :cond_9

    sget-object p1, Lcom/oppo/camera/entry/b$a;->back_main:Lcom/oppo/camera/entry/b$a;

    if-ne p2, p1, :cond_8

    goto :goto_6

    :cond_8
    move v1, v2

    :cond_9
    :goto_6
    return v1

    .line 204
    :pswitch_5
    sget-object p1, Lcom/oppo/camera/entry/b$a;->back_dual:Lcom/oppo/camera/entry/b$a;

    if-eq p2, p1, :cond_b

    sget-object p1, Lcom/oppo/camera/entry/b$a;->back_mono:Lcom/oppo/camera/entry/b$a;

    if-eq p2, p1, :cond_b

    sget-object p1, Lcom/oppo/camera/entry/b$a;->front_main:Lcom/oppo/camera/entry/b$a;

    if-ne p2, p1, :cond_a

    goto :goto_7

    :cond_a
    move v1, v2

    :cond_b
    :goto_7
    return v1

    .line 200
    :pswitch_6
    sget-object p1, Lcom/oppo/camera/entry/b$a;->front_main:Lcom/oppo/camera/entry/b$a;

    if-eq p2, p1, :cond_d

    sget-object p1, Lcom/oppo/camera/entry/b$a;->back_main:Lcom/oppo/camera/entry/b$a;

    if-ne p2, p1, :cond_c

    goto :goto_8

    :cond_c
    move v1, v2

    :cond_d
    :goto_8
    return v1

    .line 195
    :pswitch_7
    sget-object p1, Lcom/oppo/camera/entry/b$a;->back_main:Lcom/oppo/camera/entry/b$a;

    if-eq p2, p1, :cond_f

    sget-object p1, Lcom/oppo/camera/entry/b$a;->back_sat:Lcom/oppo/camera/entry/b$a;

    if-eq p2, p1, :cond_f

    sget-object p1, Lcom/oppo/camera/entry/b$a;->back_wide:Lcom/oppo/camera/entry/b$a;

    if-ne p2, p1, :cond_e

    goto :goto_9

    :cond_e
    move v1, v2

    :cond_f
    :goto_9
    return v1

    .line 189
    :pswitch_8
    sget-object p1, Lcom/oppo/camera/entry/b$a;->back_sat:Lcom/oppo/camera/entry/b$a;

    if-eq p2, p1, :cond_11

    sget-object p1, Lcom/oppo/camera/entry/b$a;->back_main:Lcom/oppo/camera/entry/b$a;

    if-eq p2, p1, :cond_11

    sget-object p1, Lcom/oppo/camera/entry/b$a;->back_wide:Lcom/oppo/camera/entry/b$a;

    if-eq p2, p1, :cond_11

    sget-object p1, Lcom/oppo/camera/entry/b$a;->front_main:Lcom/oppo/camera/entry/b$a;

    if-ne p2, p1, :cond_10

    goto :goto_a

    :cond_10
    move v1, v2

    :cond_11
    :goto_a
    return v1

    .line 185
    :pswitch_9
    sget-object p1, Lcom/oppo/camera/entry/b$a;->back_sat:Lcom/oppo/camera/entry/b$a;

    if-eq p2, p1, :cond_13

    sget-object p1, Lcom/oppo/camera/entry/b$a;->back_main:Lcom/oppo/camera/entry/b$a;

    if-ne p2, p1, :cond_12

    goto :goto_b

    :cond_12
    move v1, v2

    :cond_13
    :goto_b
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x733d8ab0 -> :sswitch_9
        -0x70aaf6c3 -> :sswitch_8
        -0x50c0d615 -> :sswitch_7
        -0x13d70cb8 -> :sswitch_6
        -0x21dda81 -> :sswitch_5
        0x63f6418 -> :sswitch_4
        0x2b77bb9b -> :sswitch_3
        0x2d8e52fa -> :sswitch_2
        0x34289e27 -> :sswitch_1
        0x3fc6a675 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method private b(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 6

    .line 684
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 685
    invoke-direct {p0, p1}, Lcom/oppo/camera/entry/b;->c(Landroid/content/Intent;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const-string v2, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    .line 688
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 689
    iput v1, p0, Lcom/oppo/camera/entry/b;->h:I

    goto :goto_2

    :cond_0
    const-string v2, "android.media.action.IMAGE_CAPTURE"

    .line 690
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "common"

    if-nez v2, :cond_6

    const-string v2, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "android.media.action.VIDEO_CAPTURE"

    .line 693
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "commonVideo"

    if-nez v2, :cond_5

    const-string v2, "com.oppo.action.VIDEO_CAPTURE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 696
    :cond_2
    iget-object v2, p0, Lcom/oppo/camera/entry/b;->n:Ljava/lang/String;

    const-string v5, "com.oppo.action.VIDEO_CAMERA"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 697
    iput v1, p0, Lcom/oppo/camera/entry/b;->h:I

    .line 698
    iput-object v4, p0, Lcom/oppo/camera/entry/b;->w:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v2, "android.media.action.STILL_IMAGE_CAMERA"

    .line 699
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 710
    iput-boolean v1, p0, Lcom/oppo/camera/entry/b;->q:Z

    .line 711
    iput v1, p0, Lcom/oppo/camera/entry/b;->h:I

    .line 713
    invoke-direct {p0}, Lcom/oppo/camera/entry/b;->D()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 714
    iput-object v3, p0, Lcom/oppo/camera/entry/b;->w:Ljava/lang/String;

    goto :goto_2

    .line 717
    :cond_4
    iput v1, p0, Lcom/oppo/camera/entry/b;->h:I

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v0, 0x3

    .line 694
    iput v0, p0, Lcom/oppo/camera/entry/b;->h:I

    .line 695
    iput-object v4, p0, Lcom/oppo/camera/entry/b;->w:Ljava/lang/String;

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x2

    .line 691
    iput v0, p0, Lcom/oppo/camera/entry/b;->h:I

    .line 692
    iput-object v3, p0, Lcom/oppo/camera/entry/b;->w:Ljava/lang/String;

    .line 721
    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseIntent, mCameraEntryType: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/entry/b;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCallPkg: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/entry/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mAction: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/entry/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraEntry"

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/entry/b;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 725
    invoke-virtual {p0}, Lcom/oppo/camera/entry/b;->B()V

    .line 727
    invoke-virtual {p0}, Lcom/oppo/camera/entry/b;->q()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 728
    iget-object p1, p0, Lcom/oppo/camera/entry/b;->m:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 731
    :cond_8
    invoke-virtual {p0}, Lcom/oppo/camera/entry/b;->r()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 732
    invoke-direct {p0}, Lcom/oppo/camera/entry/b;->F()V

    :cond_9
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "slowVideo"

    .line 661
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "night"

    .line 662
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "professional"

    .line 663
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "highPictureSize"

    .line 664
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "macro"

    .line 665
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

.method private b(Ljava/lang/String;Lcom/oppo/camera/entry/b$a;)Z
    .locals 8

    .line 238
    sget-object v0, Lcom/oppo/camera/entry/b$a;->back_sat:Lcom/oppo/camera/entry/b$a;

    const-string v1, "commonVideo"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SUPPORT_VIDEO_SAT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->v:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/oppo/camera/entry/b;->m:Landroid/app/Activity;

    const v4, 0x7f100231

    .line 244
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_video_fps_key"

    .line 243
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    iget-object v3, p0, Lcom/oppo/camera/entry/b;->v:Landroid/content/SharedPreferences;

    const-string v4, "pref_video_size_key"

    .line 246
    invoke-static {v4, v2}, Lcom/oppo/camera/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 245
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 247
    iget-object v4, p0, Lcom/oppo/camera/entry/b;->v:Landroid/content/SharedPreferences;

    const-string v5, "pref_video_blur_menu_state"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v5, 0x1e

    if-ne v0, v5, :cond_1

    const-string v0, "video_size_4kuhd"

    .line 250
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    return v2

    .line 256
    :cond_2
    sget-object v0, Lcom/oppo/camera/entry/b$a;->back_sat:Lcom/oppo/camera/entry/b$a;

    const-string v3, "key_high_picture_size"

    const-string v4, "common"

    if-ne p2, v0, :cond_4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 257
    invoke-static {}, Lcom/oppo/camera/e/a;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/entry/b;->v:Landroid/content/SharedPreferences;

    .line 258
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v2

    .line 263
    :cond_4
    sget-object v0, Lcom/oppo/camera/entry/b$a;->back_tele:Lcom/oppo/camera/entry/b$a;

    if-ne p2, v0, :cond_5

    const-string v0, "professional"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 264
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->v:Landroid/content/SharedPreferences;

    const-string v5, "pref_switch_camera_key"

    const-string v6, "camera_main"

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "camera_tele"

    .line 265
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    .line 270
    :cond_5
    sget-object v0, Lcom/oppo/camera/entry/b$a;->back_wide:Lcom/oppo/camera/entry/b$a;

    const-string v5, "off"

    const-string v6, "on"

    const-string v7, "pref_none_sat_ultra_wide_angel_key"

    if-ne p2, v0, :cond_7

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 271
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->v:Landroid/content/SharedPreferences;

    invoke-interface {v0, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/entry/b;->v:Landroid/content/SharedPreferences;

    .line 272
    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/entry/b;->v:Landroid/content/SharedPreferences;

    .line 273
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return v2

    .line 278
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->v:Landroid/content/SharedPreferences;

    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 281
    sget-object v3, Lcom/oppo/camera/entry/b$a;->back_wide:Lcom/oppo/camera/entry/b$a;

    const-string v4, "night"

    if-ne p2, v3, :cond_9

    .line 282
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v0, :cond_9

    return v2

    .line 286
    :cond_8
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v0, :cond_9

    return v2

    .line 293
    :cond_9
    sget-object v0, Lcom/oppo/camera/entry/b$a;->front_dual:Lcom/oppo/camera/entry/b$a;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_a

    const-string v0, "sticker"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 294
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->m:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object v0

    iget-object v3, p0, Lcom/oppo/camera/entry/b;->v:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/preview/a/h;->a(Landroid/content/SharedPreferences;)Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/a/h;->a(Lcom/oppo/camera/sticker/data/StickerItem;I)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    .line 300
    :cond_a
    sget-object v0, Lcom/oppo/camera/entry/b$a;->front_dual:Lcom/oppo/camera/entry/b$a;

    if-ne p2, v0, :cond_b

    const-string v0, "portrait"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 301
    invoke-static {}, Lcom/oppo/camera/util/Util;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    .line 306
    :cond_b
    sget-object v0, Lcom/oppo/camera/entry/b$a;->front_dual:Lcom/oppo/camera/entry/b$a;

    if-ne p2, v0, :cond_c

    const-string v0, "beauty3d"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 307
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->m:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/f;->a(Landroid/content/Context;)I

    move-result v0

    if-eq v1, v0, :cond_c

    return v1

    .line 312
    :cond_c
    sget-object v0, Lcom/oppo/camera/entry/b$a;->back_sat:Lcom/oppo/camera/entry/b$a;

    if-ne p2, v0, :cond_d

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 313
    invoke-static {}, Lcom/oppo/camera/e/a;->f()Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    .line 318
    :cond_d
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/entry/b;->a(Ljava/lang/String;Lcom/oppo/camera/entry/b$a;)Z

    move-result p1

    return p1
.end method

.method private b(Landroid/content/Intent;)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 751
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 757
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/entry/b;->m:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 759
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v1

    :goto_0
    :try_start_1
    const-string v3, "extra_key_caller_package_name"

    .line 766
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v4, "android_camera_launch_type"

    .line 767
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v3, v1

    .line 769
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 772
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    if-eqz v2, :cond_1

    .line 775
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_1
    const-string v3, ""

    .line 778
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_4

    .line 781
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/entry/b;->k:Ljava/lang/String;

    :goto_4
    const/4 p1, 0x0

    aput-object v3, v0, p1

    const/4 p1, 0x1

    aput-object v1, v0, p1

    .line 787
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseCallPkgFromIntent, callPkg: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", cameraLaunchType:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CameraEntry"

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 1

    const-string v0, ""

    .line 794
    iput-object v0, p0, Lcom/oppo/camera/entry/b;->k:Ljava/lang/String;

    .line 795
    invoke-direct {p0, p1}, Lcom/oppo/camera/entry/b;->b(Landroid/content/Intent;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 797
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/oppo/camera/entry/b;->k:Ljava/lang/String;

    const/4 v0, 0x1

    .line 798
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/oppo/camera/entry/b;->j:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "sticker"

    .line 673
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "common"

    .line 674
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "portrait"

    .line 675
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "commonVideo"

    .line 676
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

.method private static d(Ljava/lang/String;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x2

    return p0

    :cond_0
    const-string v0, "_from_other_app"

    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static l()J
    .locals 2

    .line 438
    sget-object v0, Lcom/oppo/camera/entry/b;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 849
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->j:Ljava/lang/String;

    const-string v1, "quick_launch_from_framework"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B()V
    .locals 2

    .line 853
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->j:Ljava/lang/String;

    const-string v1, "quick_launch_from_framework"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 854
    iput v0, p0, Lcom/oppo/camera/entry/b;->i:I

    goto :goto_0

    .line 855
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->n:Ljava/lang/String;

    const-string v1, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/entry/b;->j:Ljava/lang/String;

    const-string v1, "android"

    .line 856
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 857
    iput v0, p0, Lcom/oppo/camera/entry/b;->i:I

    :cond_1
    :goto_0
    return-void
.end method

.method public C()I
    .locals 1

    .line 862
    invoke-virtual {p0}, Lcom/oppo/camera/entry/b;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/entry/b;->i:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/oppo/camera/entry/b;->h:I

    :goto_0
    return v0
.end method

.method public a()V
    .locals 5

    .line 93
    invoke-virtual {p0}, Lcom/oppo/camera/entry/b;->x()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/entry/b;->u:Z

    if-nez v0, :cond_0

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveCameraExitState, currentTime: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "CameraEntry"

    invoke-static {v4, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iput-boolean v1, p0, Lcom/oppo/camera/entry/b;->u:Z

    .line 99
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->v:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_camera_exit_time_stamp_key"

    .line 100
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/os/Bundle;)V
    .locals 0

    .line 737
    iput-object p2, p0, Lcom/oppo/camera/entry/b;->m:Landroid/app/Activity;

    .line 738
    iput-object p3, p0, Lcom/oppo/camera/entry/b;->v:Landroid/content/SharedPreferences;

    .line 740
    invoke-direct {p0, p1}, Lcom/oppo/camera/entry/b;->b(Landroid/content/Intent;)[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 741
    aget-object p2, p2, p3

    iput-object p2, p0, Lcom/oppo/camera/entry/b;->l:Ljava/lang/String;

    .line 743
    invoke-direct {p0, p1, p4}, Lcom/oppo/camera/entry/b;->b(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 744
    invoke-virtual {p0}, Lcom/oppo/camera/entry/b;->m()V

    .line 746
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCreate, mCameraEntryType: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/entry/b;->h:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mCallPkg: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/entry/b;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", action: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/entry/b;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraEntry"

    invoke-static {p2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 170
    iput-boolean p1, p0, Lcom/oppo/camera/entry/b;->y:Z

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "CameraEntry"

    const-string v1, "onNewIntent"

    .line 802
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x1c000000

    .line 808
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 811
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 812
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->m:Landroid/app/Activity;

    const v1, 0x7f010062

    const v2, 0x7f010063

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 813
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->m:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1

    .line 818
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->m:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 819
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/entry/b;->b(Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;I)I
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 323
    sget-object p2, Lcom/oppo/camera/entry/b$a;->front_dual:Lcom/oppo/camera/entry/b$a;

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/entry/b;->b(Ljava/lang/String;Lcom/oppo/camera/entry/b$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 324
    invoke-static {}, Lcom/oppo/camera/e/a;->k()I

    move-result p1

    return p1

    .line 327
    :cond_0
    invoke-static {}, Lcom/oppo/camera/e/a;->h()I

    move-result p1

    return p1

    .line 329
    :cond_1
    sget-object p2, Lcom/oppo/camera/entry/b$a;->back_mono:Lcom/oppo/camera/entry/b$a;

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/entry/b;->b(Ljava/lang/String;Lcom/oppo/camera/entry/b$a;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 330
    iget-object p2, p0, Lcom/oppo/camera/entry/b;->v:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "key_portrait_new_style_back_index"

    .line 331
    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 332
    sget-object v1, Lcom/oppo/camera/ui/preview/a/d;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_2

    sub-int/2addr p2, v1

    .line 335
    invoke-static {p2}, Lcom/oppo/camera/l/a;->e(I)I

    move-result p2

    if-eqz p2, :cond_2

    return p2

    .line 343
    :cond_2
    sget-object p2, Lcom/oppo/camera/entry/b$a;->back_dual:Lcom/oppo/camera/entry/b$a;

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/entry/b;->b(Ljava/lang/String;Lcom/oppo/camera/entry/b$a;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 344
    invoke-static {}, Lcom/oppo/camera/e/a;->j()I

    move-result p1

    return p1

    .line 347
    :cond_3
    sget-object p2, Lcom/oppo/camera/entry/b$a;->back_tele:Lcom/oppo/camera/entry/b$a;

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/entry/b;->b(Ljava/lang/String;Lcom/oppo/camera/entry/b$a;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 348
    invoke-static {}, Lcom/oppo/camera/e/a;->l()I

    move-result p1

    return p1

    .line 351
    :cond_4
    sget-object p2, Lcom/oppo/camera/entry/b$a;->back_wide:Lcom/oppo/camera/entry/b$a;

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/entry/b;->b(Ljava/lang/String;Lcom/oppo/camera/entry/b$a;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 352
    invoke-virtual {p0}, Lcom/oppo/camera/entry/b;->x()I

    move-result p2

    if-ne p2, v0, :cond_5

    .line 353
    invoke-static {}, Lcom/oppo/camera/e/a;->i()I

    move-result p1

    return p1

    .line 357
    :cond_5
    sget-object p2, Lcom/oppo/camera/entry/b$a;->back_sat:Lcom/oppo/camera/entry/b$a;

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/entry/b;->b(Ljava/lang/String;Lcom/oppo/camera/entry/b$a;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 358
    iget p2, p0, Lcom/oppo/camera/entry/b;->h:I

    if-ne p2, v0, :cond_6

    .line 359
    invoke-static {}, Lcom/oppo/camera/e/a;->m()I

    move-result p1

    return p1

    :cond_6
    const-string p2, "macro"

    .line 363
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x6

    .line 364
    invoke-static {p1}, Lcom/oppo/camera/e/a;->e(I)I

    move-result p1

    return p1

    .line 367
    :cond_7
    invoke-static {}, Lcom/oppo/camera/e/a;->g()I

    move-result p1

    return p1
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 646
    iget-object p1, p0, Lcom/oppo/camera/entry/b;->m:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_0
    const/4 p1, 0x1

    .line 649
    iput-boolean p1, p0, Lcom/oppo/camera/entry/b;->p:Z

    return-void
.end method

.method public b()Z
    .locals 8

    .line 106
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->v:Landroid/content/SharedPreferences;

    const-string v1, "pref_report_permission_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->v:Landroid/content/SharedPreferences;

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

.method public c()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/oppo/camera/entry/b;->r:Z

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 158
    iput-boolean v0, p0, Lcom/oppo/camera/entry/b;->r:Z

    return-void
.end method

.method public e()I
    .locals 1

    .line 162
    iget v0, p0, Lcom/oppo/camera/entry/b;->s:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 166
    invoke-direct {p0}, Lcom/oppo/camera/entry/b;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/entry/b;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/oppo/camera/entry/b;->y:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/entry/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 372
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 374
    :cond_0
    iget v0, p0, Lcom/oppo/camera/entry/b;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-string v0, "commonVideo"

    return-object v0

    .line 376
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/entry/b;->g()Z

    move-result v0

    const-string v1, "common"

    if-eqz v0, :cond_2

    return-object v1

    .line 379
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->v:Landroid/content/SharedPreferences;

    const-string v2, "pref_camera_mode_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 384
    iput-object v0, p0, Lcom/oppo/camera/entry/b;->w:Ljava/lang/String;

    .line 385
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 386
    iput-boolean v0, p0, Lcom/oppo/camera/entry/b;->t:Z

    return-void
.end method

.method public j()Z
    .locals 2

    .line 390
    invoke-virtual {p0}, Lcom/oppo/camera/entry/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/entry/b;->x:Ljava/util/Set;

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

.method public k()I
    .locals 5

    .line 394
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->v:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    .line 395
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_id_key"

    .line 394
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 397
    invoke-virtual {p0}, Lcom/oppo/camera/entry/b;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 402
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/entry/b;->m:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.intent.extras.CAMERA_FACING"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 404
    iget-boolean v2, p0, Lcom/oppo/camera/entry/b;->q:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 405
    iget-object v2, p0, Lcom/oppo/camera/entry/b;->m:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/oppo/camera/entry/b;->m:Landroid/app/Activity;

    .line 406
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

    .line 410
    :cond_3
    invoke-direct {p0}, Lcom/oppo/camera/entry/b;->D()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 415
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 418
    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getIntentLegacyId, mCameraEntryType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/entry/b;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cameraId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraEntry"

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public m()V
    .locals 9

    .line 442
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->v:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v3, "pref_camera_exit_time_stamp_key"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v7, v5, v3

    .line 445
    iput-wide v7, p0, Lcom/oppo/camera/entry/b;->o:J

    .line 446
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/entry/b;->g:Ljava/lang/Long;

    .line 448
    invoke-direct {p0}, Lcom/oppo/camera/entry/b;->E()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    .line 449
    iget-boolean v0, p0, Lcom/oppo/camera/entry/b;->u:Z

    if-eqz v0, :cond_1

    .line 450
    iput-boolean v7, p0, Lcom/oppo/camera/entry/b;->u:Z

    .line 452
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

    iget-wide v5, p0, Lcom/oppo/camera/entry/b;->o:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "CameraEntry"

    invoke-static {v5, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    .line 455
    iget-wide v3, p0, Lcom/oppo/camera/entry/b;->o:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const-wide/32 v0, 0x493e0

    cmp-long v0, v0, v3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 458
    iput-boolean v0, p0, Lcom/oppo/camera/entry/b;->t:Z

    goto :goto_0

    .line 460
    :cond_0
    iput-boolean v7, p0, Lcom/oppo/camera/entry/b;->t:Z

    goto :goto_0

    .line 463
    :cond_1
    iput-boolean v7, p0, Lcom/oppo/camera/entry/b;->t:Z

    goto :goto_0

    .line 465
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/entry/b;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 466
    iget-boolean v0, p0, Lcom/oppo/camera/entry/b;->u:Z

    if-eqz v0, :cond_4

    .line 467
    iput-boolean v7, p0, Lcom/oppo/camera/entry/b;->u:Z

    goto :goto_0

    .line 469
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/entry/b;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 470
    iget-boolean v0, p0, Lcom/oppo/camera/entry/b;->u:Z

    if-eqz v0, :cond_4

    .line 471
    iput-boolean v7, p0, Lcom/oppo/camera/entry/b;->u:Z

    .line 472
    iput-boolean v7, p0, Lcom/oppo/camera/entry/b;->t:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public n()Z
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->w:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/entry/b;->x:Ljava/util/Set;

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

.method public o()Ljava/lang/String;
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public p()Z
    .locals 2

    .line 589
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->l:Ljava/lang/String;

    const-string v1, "com.android.systemui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 3

    .line 593
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->n:Ljava/lang/String;

    const-string v1, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 597
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/entry/b;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 598
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->m:Landroid/app/Activity;

    const-string v2, "keyguard"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_1

    .line 600
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 2

    .line 610
    invoke-virtual {p0}, Lcom/oppo/camera/entry/b;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->m:Landroid/app/Activity;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    .line 613
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    .line 630
    iput-object v0, p0, Lcom/oppo/camera/entry/b;->w:Ljava/lang/String;

    .line 631
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public t()V
    .locals 3

    .line 635
    invoke-virtual {p0}, Lcom/oppo/camera/entry/b;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->m:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    goto :goto_0

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->m:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 641
    :goto_0
    iput-boolean v1, p0, Lcom/oppo/camera/entry/b;->p:Z

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    .line 653
    iput-object v0, p0, Lcom/oppo/camera/entry/b;->m:Landroid/app/Activity;

    return-void
.end method

.method public v()Z
    .locals 1

    .line 657
    iget-boolean v0, p0, Lcom/oppo/camera/entry/b;->p:Z

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 3

    .line 825
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oppo/camera/entry/b;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/entry/b;->x:Ljava/util/Set;

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

    .line 829
    iget v0, p0, Lcom/oppo/camera/entry/b;->h:I

    return v0
.end method

.method public y()J
    .locals 2

    .line 841
    iget-wide v0, p0, Lcom/oppo/camera/entry/b;->o:J

    return-wide v0
.end method

.method public z()Z
    .locals 2

    .line 845
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->k:Ljava/lang/String;

    const-string v1, "android"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
