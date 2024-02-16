.class public final Landroid/media/audiopolicy/AudioMixingRule$AudioMixMatchCriterion;
.super Ljava/lang/Object;
.source "AudioMixingRule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/audiopolicy/AudioMixingRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioMixMatchCriterion"
.end annotation


# instance fields
.field final greylist mAttr:Landroid/media/AudioAttributes;

.field final greylist mIntProp:I

.field final greylist mRule:I


# direct methods
.method constructor greylist-max-o <init>(Landroid/media/AudioAttributes;I)V
    .locals 1
    .param p1, "attributes"    # Landroid/media/AudioAttributes;
    .param p2, "rule"    # I

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Landroid/media/audiopolicy/AudioMixingRule$AudioMixMatchCriterion;->mAttr:Landroid/media/AudioAttributes;

    .line 124
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/media/audiopolicy/AudioMixingRule$AudioMixMatchCriterion;->mIntProp:I

    .line 125
    iput p2, p0, Landroid/media/audiopolicy/AudioMixingRule$AudioMixMatchCriterion;->mRule:I

    .line 126
    return-void
.end method

.method constructor greylist-max-o <init>(Ljava/lang/Integer;I)V
    .locals 1
    .param p1, "intProp"    # Ljava/lang/Integer;
    .param p2, "rule"    # I

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/audiopolicy/AudioMixingRule$AudioMixMatchCriterion;->mAttr:Landroid/media/AudioAttributes;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroid/media/audiopolicy/AudioMixingRule$AudioMixMatchCriterion;->mIntProp:I

    .line 131
    iput p2, p0, Landroid/media/audiopolicy/AudioMixingRule$AudioMixMatchCriterion;->mRule:I

    .line 132
    return-void
.end method


# virtual methods
.method public blacklist getAudioAttributes()Landroid/media/AudioAttributes;
    .locals 1

    .line 160
    iget-object v0, p0, Landroid/media/audiopolicy/AudioMixingRule$AudioMixMatchCriterion;->mAttr:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public blacklist getIntProp()I
    .locals 1

    .line 161
    iget v0, p0, Landroid/media/audiopolicy/AudioMixingRule$AudioMixMatchCriterion;->mIntProp:I

    return v0
.end method

.method public blacklist getRule()I
    .locals 1

    .line 162
    iget v0, p0, Landroid/media/audiopolicy/AudioMixingRule$AudioMixMatchCriterion;->mRule:I

    return v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 136
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/media/audiopolicy/AudioMixingRule$AudioMixMatchCriterion;->mAttr:Landroid/media/AudioAttributes;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroid/media/audiopolicy/AudioMixingRule$AudioMixMatchCriterion;->mIntProp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroid/media/audiopolicy/AudioMixingRule$AudioMixMatchCriterion;->mRule:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method greylist-max-o writeToParcel(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;

    .line 140
    iget v0, p0, Landroid/media/audiopolicy/AudioMixingRule$AudioMixMatchCriterion;->mRule:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    iget v0, p0, Landroid/media/audiopolicy/AudioMixingRule$AudioMixMatchCriterion;->mRule:I

    const v1, -0x8001

    and-int/2addr v0, v1

    .line 142
    .local v0, "match_rule":I
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown match rule"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " when writing to Parcel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioMixMatchCriterion"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 151
    :cond_0
    iget v1, p0, Landroid/media/audiopolicy/AudioMixingRule$AudioMixMatchCriterion;->mIntProp:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    goto :goto_0

    .line 147
    :cond_1
    iget-object v1, p0, Landroid/media/audiopolicy/AudioMixingRule$AudioMixMatchCriterion;->mAttr:Landroid/media/AudioAttributes;

    invoke-virtual {v1}, Landroid/media/AudioAttributes;->getCapturePreset()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    goto :goto_0

    .line 144
    :cond_2
    iget-object v1, p0, Landroid/media/audiopolicy/AudioMixingRule$AudioMixMatchCriterion;->mAttr:Landroid/media/AudioAttributes;

    invoke-virtual {v1}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    nop

    .line 158
    :goto_0
    return-void
.end method
