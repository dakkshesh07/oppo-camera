.class final Landroid/view/inspector/IntFlagMapping$Flag;
.super Ljava/lang/Object;
.source "IntFlagMapping.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/inspector/IntFlagMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Flag"
.end annotation


# instance fields
.field private final blacklist mMask:I

.field private final blacklist mName:Ljava/lang/String;

.field private final blacklist mTarget:I


# direct methods
.method private constructor blacklist <init>(IILjava/lang/String;)V
    .locals 1
    .param p1, "mask"    # I
    .param p2, "target"    # I
    .param p3, "name"    # Ljava/lang/String;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput p2, p0, Landroid/view/inspector/IntFlagMapping$Flag;->mTarget:I

    .line 84
    iput p1, p0, Landroid/view/inspector/IntFlagMapping$Flag;->mMask:I

    .line 85
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroid/view/inspector/IntFlagMapping$Flag;->mName:Ljava/lang/String;

    .line 86
    return-void
.end method

.method synthetic constructor blacklist <init>(IILjava/lang/String;Landroid/view/inspector/IntFlagMapping$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # I
    .param p3, "x2"    # Ljava/lang/String;
    .param p4, "x3"    # Landroid/view/inspector/IntFlagMapping$1;

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/view/inspector/IntFlagMapping$Flag;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method static synthetic blacklist access$000(Landroid/view/inspector/IntFlagMapping$Flag;I)Z
    .locals 1
    .param p0, "x0"    # Landroid/view/inspector/IntFlagMapping$Flag;
    .param p1, "x1"    # I

    .line 77
    invoke-direct {p0, p1}, Landroid/view/inspector/IntFlagMapping$Flag;->isEnabledFor(I)Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$100(Landroid/view/inspector/IntFlagMapping$Flag;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/view/inspector/IntFlagMapping$Flag;

    .line 77
    iget-object v0, p0, Landroid/view/inspector/IntFlagMapping$Flag;->mName:Ljava/lang/String;

    return-object v0
.end method

.method private blacklist isEnabledFor(I)Z
    .locals 2
    .param p1, "value"    # I

    .line 95
    iget v0, p0, Landroid/view/inspector/IntFlagMapping$Flag;->mMask:I

    and-int/2addr v0, p1

    iget v1, p0, Landroid/view/inspector/IntFlagMapping$Flag;->mTarget:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
