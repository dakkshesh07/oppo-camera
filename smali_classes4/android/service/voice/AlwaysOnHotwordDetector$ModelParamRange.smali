.class public final Landroid/service/voice/AlwaysOnHotwordDetector$ModelParamRange;
.super Ljava/lang/Object;
.source "AlwaysOnHotwordDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/voice/AlwaysOnHotwordDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModelParamRange"
.end annotation


# instance fields
.field private final mModelParamRange:Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;


# direct methods
.method constructor <init>(Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;)V
    .locals 0
    .param p1, "modelParamRange"    # Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iput-object p1, p0, Landroid/service/voice/AlwaysOnHotwordDetector$ModelParamRange;->mModelParamRange:Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;

    .line 248
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 276
    iget-object v0, p0, Landroid/service/voice/AlwaysOnHotwordDetector$ModelParamRange;->mModelParamRange:Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;

    invoke-virtual {v0, p1}, Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getEnd()I
    .locals 1

    .line 265
    iget-object v0, p0, Landroid/service/voice/AlwaysOnHotwordDetector$ModelParamRange;->mModelParamRange:Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;

    invoke-virtual {v0}, Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;->getEnd()I

    move-result v0

    return v0
.end method

.method public getStart()I
    .locals 1

    .line 256
    iget-object v0, p0, Landroid/service/voice/AlwaysOnHotwordDetector$ModelParamRange;->mModelParamRange:Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;

    invoke-virtual {v0}, Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;->getStart()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 281
    iget-object v0, p0, Landroid/service/voice/AlwaysOnHotwordDetector$ModelParamRange;->mModelParamRange:Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;

    invoke-virtual {v0}, Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Landroid/service/voice/AlwaysOnHotwordDetector$ModelParamRange;->mModelParamRange:Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;

    invoke-virtual {v0}, Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
