.class public final Landroid/app/AppOpsManager$HistoricalOpsRequest;
.super Ljava/lang/Object;
.source "AppOpsManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/AppOpsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HistoricalOpsRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;
    }
.end annotation


# instance fields
.field private final mAttributionTag:Ljava/lang/String;

.field private final mBeginTimeMillis:J

.field private final mEndTimeMillis:J

.field private final mFilter:I

.field private final mFlags:I

.field private final mOpNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPackageName:Ljava/lang/String;

.field private final mUid:I


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IJJI)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "attributionTag"    # Ljava/lang/String;
    .param p5, "filter"    # I
    .param p6, "beginTimeMillis"    # J
    .param p8, "endTimeMillis"    # J
    .param p10, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IJJI)V"
        }
    .end annotation

    .line 4405
    .local p4, "opNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4406
    iput p1, p0, Landroid/app/AppOpsManager$HistoricalOpsRequest;->mUid:I

    .line 4407
    iput-object p2, p0, Landroid/app/AppOpsManager$HistoricalOpsRequest;->mPackageName:Ljava/lang/String;

    .line 4408
    iput-object p3, p0, Landroid/app/AppOpsManager$HistoricalOpsRequest;->mAttributionTag:Ljava/lang/String;

    .line 4409
    iput-object p4, p0, Landroid/app/AppOpsManager$HistoricalOpsRequest;->mOpNames:Ljava/util/List;

    .line 4410
    iput p5, p0, Landroid/app/AppOpsManager$HistoricalOpsRequest;->mFilter:I

    .line 4411
    iput-wide p6, p0, Landroid/app/AppOpsManager$HistoricalOpsRequest;->mBeginTimeMillis:J

    .line 4412
    iput-wide p8, p0, Landroid/app/AppOpsManager$HistoricalOpsRequest;->mEndTimeMillis:J

    .line 4413
    iput p10, p0, Landroid/app/AppOpsManager$HistoricalOpsRequest;->mFlags:I

    .line 4414
    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IJJILandroid/app/AppOpsManager$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Ljava/lang/String;
    .param p4, "x3"    # Ljava/util/List;
    .param p5, "x4"    # I
    .param p6, "x5"    # J
    .param p8, "x6"    # J
    .param p10, "x7"    # I
    .param p11, "x8"    # Landroid/app/AppOpsManager$1;

    .line 4392
    invoke-direct/range {p0 .. p10}, Landroid/app/AppOpsManager$HistoricalOpsRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IJJI)V

    return-void
.end method

.method static synthetic access$5600(Landroid/app/AppOpsManager$HistoricalOpsRequest;)I
    .locals 1
    .param p0, "x0"    # Landroid/app/AppOpsManager$HistoricalOpsRequest;

    .line 4392
    iget v0, p0, Landroid/app/AppOpsManager$HistoricalOpsRequest;->mUid:I

    return v0
.end method

.method static synthetic access$5700(Landroid/app/AppOpsManager$HistoricalOpsRequest;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/app/AppOpsManager$HistoricalOpsRequest;

    .line 4392
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalOpsRequest;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5800(Landroid/app/AppOpsManager$HistoricalOpsRequest;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/app/AppOpsManager$HistoricalOpsRequest;

    .line 4392
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalOpsRequest;->mAttributionTag:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5900(Landroid/app/AppOpsManager$HistoricalOpsRequest;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Landroid/app/AppOpsManager$HistoricalOpsRequest;

    .line 4392
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalOpsRequest;->mOpNames:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$6000(Landroid/app/AppOpsManager$HistoricalOpsRequest;)I
    .locals 1
    .param p0, "x0"    # Landroid/app/AppOpsManager$HistoricalOpsRequest;

    .line 4392
    iget v0, p0, Landroid/app/AppOpsManager$HistoricalOpsRequest;->mFilter:I

    return v0
.end method

.method static synthetic access$6100(Landroid/app/AppOpsManager$HistoricalOpsRequest;)J
    .locals 2
    .param p0, "x0"    # Landroid/app/AppOpsManager$HistoricalOpsRequest;

    .line 4392
    iget-wide v0, p0, Landroid/app/AppOpsManager$HistoricalOpsRequest;->mBeginTimeMillis:J

    return-wide v0
.end method

.method static synthetic access$6200(Landroid/app/AppOpsManager$HistoricalOpsRequest;)J
    .locals 2
    .param p0, "x0"    # Landroid/app/AppOpsManager$HistoricalOpsRequest;

    .line 4392
    iget-wide v0, p0, Landroid/app/AppOpsManager$HistoricalOpsRequest;->mEndTimeMillis:J

    return-wide v0
.end method

.method static synthetic access$6300(Landroid/app/AppOpsManager$HistoricalOpsRequest;)I
    .locals 1
    .param p0, "x0"    # Landroid/app/AppOpsManager$HistoricalOpsRequest;

    .line 4392
    iget v0, p0, Landroid/app/AppOpsManager$HistoricalOpsRequest;->mFlags:I

    return v0
.end method
