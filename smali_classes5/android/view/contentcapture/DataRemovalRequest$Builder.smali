.class public final Landroid/view/contentcapture/DataRemovalRequest$Builder;
.super Ljava/lang/Object;
.source "DataRemovalRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/contentcapture/DataRemovalRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mDestroyed:Z

.field private blacklist mFlags:Landroid/util/IntArray;

.field private blacklist mForEverything:Z

.field private blacklist mLocusIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/LocusId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic blacklist access$000(Landroid/view/contentcapture/DataRemovalRequest$Builder;)Z
    .locals 1
    .param p0, "x0"    # Landroid/view/contentcapture/DataRemovalRequest$Builder;

    .line 112
    iget-boolean v0, p0, Landroid/view/contentcapture/DataRemovalRequest$Builder;->mForEverything:Z

    return v0
.end method

.method static synthetic blacklist access$100(Landroid/view/contentcapture/DataRemovalRequest$Builder;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Landroid/view/contentcapture/DataRemovalRequest$Builder;

    .line 112
    iget-object v0, p0, Landroid/view/contentcapture/DataRemovalRequest$Builder;->mLocusIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic blacklist access$200(Landroid/view/contentcapture/DataRemovalRequest$Builder;)Landroid/util/IntArray;
    .locals 1
    .param p0, "x0"    # Landroid/view/contentcapture/DataRemovalRequest$Builder;

    .line 112
    iget-object v0, p0, Landroid/view/contentcapture/DataRemovalRequest$Builder;->mFlags:Landroid/util/IntArray;

    return-object v0
.end method

.method private blacklist throwIfDestroyed()V
    .locals 2

    .line 174
    iget-boolean v0, p0, Landroid/view/contentcapture/DataRemovalRequest$Builder;->mDestroyed:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Already destroyed!"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 175
    return-void
.end method


# virtual methods
.method public whitelist test-api addLocusId(Landroid/content/LocusId;I)Landroid/view/contentcapture/DataRemovalRequest$Builder;
    .locals 2
    .param p1, "locusId"    # Landroid/content/LocusId;
    .param p2, "flags"    # I

    .line 144
    invoke-direct {p0}, Landroid/view/contentcapture/DataRemovalRequest$Builder;->throwIfDestroyed()V

    .line 145
    iget-boolean v0, p0, Landroid/view/contentcapture/DataRemovalRequest$Builder;->mForEverything:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Already is for everything"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 146
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v0, p0, Landroid/view/contentcapture/DataRemovalRequest$Builder;->mLocusIds:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/contentcapture/DataRemovalRequest$Builder;->mLocusIds:Ljava/util/ArrayList;

    .line 151
    new-instance v0, Landroid/util/IntArray;

    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    iput-object v0, p0, Landroid/view/contentcapture/DataRemovalRequest$Builder;->mFlags:Landroid/util/IntArray;

    .line 154
    :cond_0
    iget-object v0, p0, Landroid/view/contentcapture/DataRemovalRequest$Builder;->mLocusIds:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Landroid/view/contentcapture/DataRemovalRequest$Builder;->mFlags:Landroid/util/IntArray;

    invoke-virtual {v0, p2}, Landroid/util/IntArray;->add(I)V

    .line 156
    return-object p0
.end method

.method public whitelist test-api build()Landroid/view/contentcapture/DataRemovalRequest;
    .locals 3

    .line 164
    invoke-direct {p0}, Landroid/view/contentcapture/DataRemovalRequest$Builder;->throwIfDestroyed()V

    .line 166
    iget-boolean v0, p0, Landroid/view/contentcapture/DataRemovalRequest$Builder;->mForEverything:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/view/contentcapture/DataRemovalRequest$Builder;->mLocusIds:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const-string/jumbo v2, "must call either #forEverything() or add one #addLocusId()"

    invoke-static {v0, v2}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 169
    iput-boolean v1, p0, Landroid/view/contentcapture/DataRemovalRequest$Builder;->mDestroyed:Z

    .line 170
    new-instance v0, Landroid/view/contentcapture/DataRemovalRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/view/contentcapture/DataRemovalRequest;-><init>(Landroid/view/contentcapture/DataRemovalRequest$Builder;Landroid/view/contentcapture/DataRemovalRequest$1;)V

    return-object v0
.end method

.method public whitelist test-api forEverything()Landroid/view/contentcapture/DataRemovalRequest$Builder;
    .locals 3

    .line 127
    invoke-direct {p0}, Landroid/view/contentcapture/DataRemovalRequest$Builder;->throwIfDestroyed()V

    .line 128
    iget-object v0, p0, Landroid/view/contentcapture/DataRemovalRequest$Builder;->mLocusIds:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Already added LocusIds"

    invoke-static {v0, v2}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 130
    iput-boolean v1, p0, Landroid/view/contentcapture/DataRemovalRequest$Builder;->mForEverything:Z

    .line 131
    return-object p0
.end method
