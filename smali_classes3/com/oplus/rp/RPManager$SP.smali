.class final Lcom/oplus/rp/RPManager$SP;
.super Ljava/lang/Object;
.source "RPManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/rp/RPManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SP"
.end annotation


# static fields
.field public static final AVAILABLE_DETECTOR_IDS:Ljava/lang/String; = "AVAILABLE_DETECTOR_IDS"

.field public static final BOOSTED:Ljava/lang/String; = "BOOSTED"

.field public static final DETECTOR_ALL_FAILED:Ljava/lang/String; = "DETECTOR_ALL_FAILED"

.field public static final FILE_NAME:Ljava/lang/String; = "__RP_SP"

.field public static final INVALID_COUNT:Ljava/lang/String; = "INVALID_COUNT"

.field public static final VERSION_CODE:Ljava/lang/String; = "VERSION_CODE"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static recordBoost()V
    .locals 2

    .line 366
    new-instance v0, Lcom/oplus/rp/RPManager$SP$1;

    invoke-direct {v0}, Lcom/oplus/rp/RPManager$SP$1;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 391
    invoke-virtual {v0, v1}, Lcom/oplus/rp/RPManager$SP$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 392
    return-void
.end method

.method public static removePreference()V
    .locals 2

    .line 394
    new-instance v0, Lcom/oplus/rp/RPManager$SP$2;

    invoke-direct {v0}, Lcom/oplus/rp/RPManager$SP$2;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 405
    invoke-virtual {v0, v1}, Lcom/oplus/rp/RPManager$SP$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 406
    return-void
.end method
