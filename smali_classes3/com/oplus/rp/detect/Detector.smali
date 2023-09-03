.class public abstract Lcom/oplus/rp/detect/Detector;
.super Ljava/lang/Object;
.source "Detector.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static defaultSuccessPrompt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "detectorName"    # Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " identified succeed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getId()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getSuccessPrompt()Ljava/lang/String;
.end method

.method public identify(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public identifyAsyn(Ljava/lang/Object;Lcom/oplus/rp/detect/DetectorCallback;)V
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "c"    # Lcom/oplus/rp/detect/DetectorCallback;

    .line 27
    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lcom/oplus/rp/detect/DetectorCallback;->handle(Lcom/oplus/rp/detect/Detector;Z)V

    .line 28
    return-void
.end method

.method public abstract isAsync()Z
.end method

.method public abstract setSuccessPrompt(Ljava/lang/String;)V
.end method
