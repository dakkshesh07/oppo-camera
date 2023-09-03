.class public abstract Lcom/oplus/screenshot/OplusLongshotController;
.super Ljava/lang/Object;
.source "OplusLongshotController.java"

# interfaces
.implements Lcom/oplus/screenshot/IOplusLongshotController;


# instance fields
.field final mSource:Ljava/lang/String;

.field final mViewBase:Lcom/oplus/screenshot/OplusLongshotViewBase;


# direct methods
.method public constructor <init>(Lcom/oplus/screenshot/OplusLongshotViewBase;Ljava/lang/String;)V
    .locals 0
    .param p1, "view"    # Lcom/oplus/screenshot/OplusLongshotViewBase;
    .param p2, "source"    # Ljava/lang/String;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/oplus/screenshot/OplusLongshotController;->mViewBase:Lcom/oplus/screenshot/OplusLongshotViewBase;

    .line 38
    iput-object p2, p0, Lcom/oplus/screenshot/OplusLongshotController;->mSource:Ljava/lang/String;

    .line 39
    return-void
.end method

.method private findUnsupported(Lcom/oplus/screenshot/OplusLongshotViewInfo;)V
    .locals 2
    .param p1, "info"    # Lcom/oplus/screenshot/OplusLongshotViewInfo;

    .line 53
    iget-object v0, p0, Lcom/oplus/screenshot/OplusLongshotController;->mViewBase:Lcom/oplus/screenshot/OplusLongshotViewBase;

    instance-of v1, v0, Lcom/oplus/screenshot/OplusLongshotUnsupported;

    if-eqz v1, :cond_0

    .line 54
    check-cast v0, Lcom/oplus/screenshot/OplusLongshotUnsupported;

    .line 55
    .local v0, "view":Lcom/oplus/screenshot/OplusLongshotUnsupported;
    invoke-interface {v0}, Lcom/oplus/screenshot/OplusLongshotUnsupported;->isLongshotUnsupported()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/oplus/screenshot/OplusLongshotViewInfo;->setUnsupported()V

    .line 59
    .end local v0    # "view":Lcom/oplus/screenshot/OplusLongshotUnsupported;
    :cond_0
    return-void
.end method


# virtual methods
.method public findInfo(Lcom/oplus/screenshot/OplusLongshotViewInfo;)Z
    .locals 1
    .param p1, "info"    # Lcom/oplus/screenshot/OplusLongshotViewInfo;

    .line 45
    invoke-direct {p0, p1}, Lcom/oplus/screenshot/OplusLongshotController;->findUnsupported(Lcom/oplus/screenshot/OplusLongshotViewInfo;)V

    .line 46
    const/4 v0, 0x1

    return v0
.end method
