.class public Lcom/google/android/util/AbstractMessageParser$MusicTrack;
.super Lcom/google/android/util/AbstractMessageParser$Token;
.source "AbstractMessageParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/util/AbstractMessageParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MusicTrack"
.end annotation


# instance fields
.field private track:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "track"    # Ljava/lang/String;

    .line 787
    sget-object v0, Lcom/google/android/util/AbstractMessageParser$Token$Type;->MUSIC:Lcom/google/android/util/AbstractMessageParser$Token$Type;

    invoke-direct {p0, v0, p1}, Lcom/google/android/util/AbstractMessageParser$Token;-><init>(Lcom/google/android/util/AbstractMessageParser$Token$Type;Ljava/lang/String;)V

    .line 788
    iput-object p1, p0, Lcom/google/android/util/AbstractMessageParser$MusicTrack;->track:Ljava/lang/String;

    .line 789
    return-void
.end method


# virtual methods
.method public getInfo()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 796
    invoke-super {p0}, Lcom/google/android/util/AbstractMessageParser$Token;->getInfo()Ljava/util/List;

    move-result-object v0

    .line 797
    .local v0, "info":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/google/android/util/AbstractMessageParser$MusicTrack;->getTrack()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 798
    return-object v0
.end method

.method public getTrack()Ljava/lang/String;
    .locals 1

    .line 791
    iget-object v0, p0, Lcom/google/android/util/AbstractMessageParser$MusicTrack;->track:Ljava/lang/String;

    return-object v0
.end method

.method public isHtml()Z
    .locals 1

    .line 793
    const/4 v0, 0x0

    return v0
.end method
