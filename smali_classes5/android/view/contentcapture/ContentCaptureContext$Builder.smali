.class public final Landroid/view/contentcapture/ContentCaptureContext$Builder;
.super Ljava/lang/Object;
.source "ContentCaptureContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/contentcapture/ContentCaptureContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mDestroyed:Z

.field private blacklist mExtras:Landroid/os/Bundle;

.field private final blacklist mId:Landroid/content/LocusId;


# direct methods
.method public constructor whitelist test-api <init>(Landroid/content/LocusId;)V
    .locals 1
    .param p1, "id"    # Landroid/content/LocusId;

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/LocusId;

    iput-object v0, p0, Landroid/view/contentcapture/ContentCaptureContext$Builder;->mId:Landroid/content/LocusId;

    .line 272
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/view/contentcapture/ContentCaptureContext$Builder;)Landroid/os/Bundle;
    .locals 1
    .param p0, "x0"    # Landroid/view/contentcapture/ContentCaptureContext$Builder;

    .line 248
    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureContext$Builder;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic blacklist access$100(Landroid/view/contentcapture/ContentCaptureContext$Builder;)Landroid/content/LocusId;
    .locals 1
    .param p0, "x0"    # Landroid/view/contentcapture/ContentCaptureContext$Builder;

    .line 248
    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureContext$Builder;->mId:Landroid/content/LocusId;

    return-object v0
.end method

.method private blacklist throwIfDestroyed()V
    .locals 2

    .line 306
    iget-boolean v0, p0, Landroid/view/contentcapture/ContentCaptureContext$Builder;->mDestroyed:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Already called #build()"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 307
    return-void
.end method


# virtual methods
.method public whitelist test-api build()Landroid/view/contentcapture/ContentCaptureContext;
    .locals 2

    .line 300
    invoke-direct {p0}, Landroid/view/contentcapture/ContentCaptureContext$Builder;->throwIfDestroyed()V

    .line 301
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/contentcapture/ContentCaptureContext$Builder;->mDestroyed:Z

    .line 302
    new-instance v0, Landroid/view/contentcapture/ContentCaptureContext;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/view/contentcapture/ContentCaptureContext;-><init>(Landroid/view/contentcapture/ContentCaptureContext$Builder;Landroid/view/contentcapture/ContentCaptureContext$1;)V

    return-object v0
.end method

.method public whitelist test-api setExtras(Landroid/os/Bundle;)Landroid/view/contentcapture/ContentCaptureContext$Builder;
    .locals 1
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 286
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Landroid/view/contentcapture/ContentCaptureContext$Builder;->mExtras:Landroid/os/Bundle;

    .line 287
    invoke-direct {p0}, Landroid/view/contentcapture/ContentCaptureContext$Builder;->throwIfDestroyed()V

    .line 288
    return-object p0
.end method
