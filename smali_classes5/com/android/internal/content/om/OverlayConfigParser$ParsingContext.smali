.class Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;
.super Ljava/lang/Object;
.source "OverlayConfigParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/content/om/OverlayConfigParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ParsingContext"
.end annotation


# instance fields
.field private final blacklist mConfiguredOverlays:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mFoundMutableOverlay:Z

.field private blacklist mMergeDepth:I

.field private final blacklist mOrderedConfigurations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mPartition:Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;


# direct methods
.method private constructor blacklist <init>(Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;)V
    .locals 1
    .param p1, "partition"    # Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;->mOrderedConfigurations:Ljava/util/ArrayList;

    .line 171
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;->mConfiguredOverlays:Landroid/util/ArraySet;

    .line 180
    iput-object p1, p0, Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;->mPartition:Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;

    .line 181
    return-void
.end method

.method synthetic constructor blacklist <init>(Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;Lcom/android/internal/content/om/OverlayConfigParser$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;
    .param p2, "x1"    # Lcom/android/internal/content/om/OverlayConfigParser$1;

    .line 163
    invoke-direct {p0, p1}, Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;-><init>(Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;)V

    return-void
.end method

.method static synthetic blacklist access$100(Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;

    .line 163
    iget-object v0, p0, Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;->mOrderedConfigurations:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic blacklist access$208(Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;)I
    .locals 2
    .param p0, "x0"    # Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;

    .line 163
    iget v0, p0, Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;->mMergeDepth:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;->mMergeDepth:I

    return v0
.end method

.method static synthetic blacklist access$210(Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;)I
    .locals 2
    .param p0, "x0"    # Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;

    .line 163
    iget v0, p0, Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;->mMergeDepth:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;->mMergeDepth:I

    return v0
.end method

.method static synthetic blacklist access$300(Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;)Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;

    .line 163
    iget-object v0, p0, Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;->mPartition:Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;

    return-object v0
.end method

.method static synthetic blacklist access$400(Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;)Landroid/util/ArraySet;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;

    .line 163
    iget-object v0, p0, Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;->mConfiguredOverlays:Landroid/util/ArraySet;

    return-object v0
.end method

.method static synthetic blacklist access$500(Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;

    .line 163
    iget-boolean v0, p0, Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;->mFoundMutableOverlay:Z

    return v0
.end method

.method static synthetic blacklist access$502(Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;
    .param p1, "x1"    # Z

    .line 163
    iput-boolean p1, p0, Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;->mFoundMutableOverlay:Z

    return p1
.end method
