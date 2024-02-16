.class public Landroid/media/AudioTrack$TunerConfiguration;
.super Ljava/lang/Object;
.source "AudioTrack.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TunerConfiguration"
.end annotation


# instance fields
.field private final blacklist mContentId:I

.field private final blacklist mSyncId:I


# direct methods
.method public constructor whitelist <init>(II)V
    .locals 4
    .param p1, "contentId"    # I
    .param p2, "syncId"    # I

    .line 943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 944
    const-string v0, " must be positive"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_1

    .line 948
    if-lt p2, v1, :cond_0

    .line 951
    iput p1, p0, Landroid/media/AudioTrack$TunerConfiguration;->mContentId:I

    .line 952
    iput p2, p0, Landroid/media/AudioTrack$TunerConfiguration;->mSyncId:I

    .line 953
    return-void

    .line 949
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "syncId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 945
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "contentId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public whitelist getContentId()I
    .locals 1

    .line 960
    iget v0, p0, Landroid/media/AudioTrack$TunerConfiguration;->mContentId:I

    return v0
.end method

.method public whitelist getSyncId()I
    .locals 1

    .line 968
    iget v0, p0, Landroid/media/AudioTrack$TunerConfiguration;->mSyncId:I

    return v0
.end method
