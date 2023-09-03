.class public Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;
.super Ljava/lang/Object;
.source "HumanEffectRetainApiV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanVideoConfig"
.end annotation


# instance fields
.field public cachePath:Ljava/lang/String;

.field public isBackCamera:Z

.field public isRealTime:Z

.field public modelData:[B

.field public modelPath:Ljava/lang/String;

.field public nativeLibPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 322
    iput-object v0, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->modelData:[B

    const/4 v0, 0x1

    .line 323
    iput-boolean v0, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->isRealTime:Z

    const-string v1, ""

    .line 324
    iput-object v1, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->cachePath:Ljava/lang/String;

    .line 325
    iput-object v1, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->nativeLibPath:Ljava/lang/String;

    .line 326
    iput-boolean v0, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->isBackCamera:Z

    .line 327
    iput-object v1, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->modelPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    iput-boolean p1, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->isRealTime:Z

    .line 303
    iput-object p2, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->modelData:[B

    .line 304
    iput-object p3, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->cachePath:Ljava/lang/String;

    .line 305
    iput-object p4, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->nativeLibPath:Ljava/lang/String;

    .line 306
    iput-boolean p6, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->isBackCamera:Z

    .line 307
    iput-object p5, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->modelPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    iput-object p1, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->modelData:[B

    .line 314
    iput-boolean p2, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->isRealTime:Z

    .line 315
    iput-object p3, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->cachePath:Ljava/lang/String;

    .line 316
    iput-object p4, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->nativeLibPath:Ljava/lang/String;

    .line 317
    iput-object p5, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->modelPath:Ljava/lang/String;

    const/4 p1, 0x1

    .line 318
    iput-boolean p1, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->isBackCamera:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x4

    .line 331
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->modelData:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v1, v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 332
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->cachePath:Ljava/lang/String;

    const-string v3, "null"

    if-eqz v2, :cond_1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->nativeLibPath:Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_2
    aput-object v3, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->isRealTime:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "model size %d, cache path %s, lib path %s, realtime %b"

    .line 331
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
