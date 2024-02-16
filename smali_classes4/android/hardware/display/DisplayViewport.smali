.class public final Landroid/hardware/display/DisplayViewport;
.super Ljava/lang/Object;
.source "DisplayViewport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/display/DisplayViewport$ViewportType;
    }
.end annotation


# static fields
.field public static final VIEWPORT_EXTERNAL:I = 0x2

.field public static final VIEWPORT_INTERNAL:I = 0x1

.field public static final VIEWPORT_VIRTUAL:I = 0x3


# instance fields
.field public deviceHeight:I

.field public deviceWidth:I

.field public displayId:I

.field public isActive:Z

.field public final logicalFrame:Landroid/graphics/Rect;

.field public orientation:I

.field public final physicalFrame:Landroid/graphics/Rect;

.field public physicalPort:Ljava/lang/Byte;

.field public type:I

.field public uniqueId:Ljava/lang/String;

.field public valid:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/hardware/display/DisplayViewport;->logicalFrame:Landroid/graphics/Rect;

    .line 67
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/hardware/display/DisplayViewport;->physicalFrame:Landroid/graphics/Rect;

    return-void
.end method

.method public static typeToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "viewportType"    # I

    .line 172
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 178
    :cond_0
    const-string v0, "VIRTUAL"

    return-object v0

    .line 176
    :cond_1
    const-string v0, "EXTERNAL"

    return-object v0

    .line 174
    :cond_2
    const-string v0, "INTERNAL"

    return-object v0
.end method


# virtual methods
.method public copyFrom(Landroid/hardware/display/DisplayViewport;)V
    .locals 2
    .param p1, "viewport"    # Landroid/hardware/display/DisplayViewport;

    .line 84
    iget-boolean v0, p1, Landroid/hardware/display/DisplayViewport;->valid:Z

    iput-boolean v0, p0, Landroid/hardware/display/DisplayViewport;->valid:Z

    .line 85
    iget-boolean v0, p1, Landroid/hardware/display/DisplayViewport;->isActive:Z

    iput-boolean v0, p0, Landroid/hardware/display/DisplayViewport;->isActive:Z

    .line 86
    iget v0, p1, Landroid/hardware/display/DisplayViewport;->displayId:I

    iput v0, p0, Landroid/hardware/display/DisplayViewport;->displayId:I

    .line 87
    iget v0, p1, Landroid/hardware/display/DisplayViewport;->orientation:I

    iput v0, p0, Landroid/hardware/display/DisplayViewport;->orientation:I

    .line 88
    iget-object v0, p0, Landroid/hardware/display/DisplayViewport;->logicalFrame:Landroid/graphics/Rect;

    iget-object v1, p1, Landroid/hardware/display/DisplayViewport;->logicalFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 89
    iget-object v0, p0, Landroid/hardware/display/DisplayViewport;->physicalFrame:Landroid/graphics/Rect;

    iget-object v1, p1, Landroid/hardware/display/DisplayViewport;->physicalFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 90
    iget v0, p1, Landroid/hardware/display/DisplayViewport;->deviceWidth:I

    iput v0, p0, Landroid/hardware/display/DisplayViewport;->deviceWidth:I

    .line 91
    iget v0, p1, Landroid/hardware/display/DisplayViewport;->deviceHeight:I

    iput v0, p0, Landroid/hardware/display/DisplayViewport;->deviceHeight:I

    .line 92
    iget-object v0, p1, Landroid/hardware/display/DisplayViewport;->uniqueId:Ljava/lang/String;

    iput-object v0, p0, Landroid/hardware/display/DisplayViewport;->uniqueId:Ljava/lang/String;

    .line 93
    iget-object v0, p1, Landroid/hardware/display/DisplayViewport;->physicalPort:Ljava/lang/Byte;

    iput-object v0, p0, Landroid/hardware/display/DisplayViewport;->physicalPort:Ljava/lang/Byte;

    .line 94
    iget v0, p1, Landroid/hardware/display/DisplayViewport;->type:I

    iput v0, p0, Landroid/hardware/display/DisplayViewport;->type:I

    .line 95
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 108
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 109
    return v0

    .line 112
    :cond_0
    instance-of v1, p1, Landroid/hardware/display/DisplayViewport;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 113
    return v2

    .line 116
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/hardware/display/DisplayViewport;

    .line 117
    .local v1, "other":Landroid/hardware/display/DisplayViewport;
    iget-boolean v3, p0, Landroid/hardware/display/DisplayViewport;->valid:Z

    iget-boolean v4, v1, Landroid/hardware/display/DisplayViewport;->valid:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/hardware/display/DisplayViewport;->isActive:Z

    iget-boolean v4, v1, Landroid/hardware/display/DisplayViewport;->isActive:Z

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/hardware/display/DisplayViewport;->displayId:I

    iget v4, v1, Landroid/hardware/display/DisplayViewport;->displayId:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/hardware/display/DisplayViewport;->orientation:I

    iget v4, v1, Landroid/hardware/display/DisplayViewport;->orientation:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/hardware/display/DisplayViewport;->logicalFrame:Landroid/graphics/Rect;

    iget-object v4, v1, Landroid/hardware/display/DisplayViewport;->logicalFrame:Landroid/graphics/Rect;

    .line 121
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/hardware/display/DisplayViewport;->physicalFrame:Landroid/graphics/Rect;

    iget-object v4, v1, Landroid/hardware/display/DisplayViewport;->physicalFrame:Landroid/graphics/Rect;

    .line 122
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/hardware/display/DisplayViewport;->deviceWidth:I

    iget v4, v1, Landroid/hardware/display/DisplayViewport;->deviceWidth:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/hardware/display/DisplayViewport;->deviceHeight:I

    iget v4, v1, Landroid/hardware/display/DisplayViewport;->deviceHeight:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/hardware/display/DisplayViewport;->uniqueId:Ljava/lang/String;

    iget-object v4, v1, Landroid/hardware/display/DisplayViewport;->uniqueId:Ljava/lang/String;

    .line 125
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/hardware/display/DisplayViewport;->physicalPort:Ljava/lang/Byte;

    iget-object v4, v1, Landroid/hardware/display/DisplayViewport;->physicalPort:Ljava/lang/Byte;

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/hardware/display/DisplayViewport;->type:I

    iget v4, v1, Landroid/hardware/display/DisplayViewport;->type:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 117
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 132
    const/16 v0, 0x1f

    .line 133
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 134
    .local v1, "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget-boolean v3, p0, Landroid/hardware/display/DisplayViewport;->valid:Z

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 135
    mul-int/lit8 v2, v1, 0x1f

    iget-boolean v3, p0, Landroid/hardware/display/DisplayViewport;->isActive:Z

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 136
    mul-int/lit8 v2, v1, 0x1f

    iget v3, p0, Landroid/hardware/display/DisplayViewport;->displayId:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 137
    mul-int/lit8 v2, v1, 0x1f

    iget v3, p0, Landroid/hardware/display/DisplayViewport;->orientation:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 138
    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, p0, Landroid/hardware/display/DisplayViewport;->logicalFrame:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 139
    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, p0, Landroid/hardware/display/DisplayViewport;->physicalFrame:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 140
    mul-int/lit8 v2, v1, 0x1f

    iget v3, p0, Landroid/hardware/display/DisplayViewport;->deviceWidth:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 141
    mul-int/lit8 v2, v1, 0x1f

    iget v3, p0, Landroid/hardware/display/DisplayViewport;->deviceHeight:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 142
    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, p0, Landroid/hardware/display/DisplayViewport;->uniqueId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 143
    iget-object v2, p0, Landroid/hardware/display/DisplayViewport;->physicalPort:Ljava/lang/Byte;

    if-eqz v2, :cond_0

    .line 144
    mul-int/lit8 v3, v1, 0x1f

    invoke-virtual {v2}, Ljava/lang/Byte;->hashCode()I

    move-result v2

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    .line 146
    :cond_0
    mul-int/lit8 v2, v1, 0x1f

    iget v3, p0, Landroid/hardware/display/DisplayViewport;->type:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 147
    return v1
.end method

.method public makeCopy()Landroid/hardware/display/DisplayViewport;
    .locals 1

    .line 101
    new-instance v0, Landroid/hardware/display/DisplayViewport;

    invoke-direct {v0}, Landroid/hardware/display/DisplayViewport;-><init>()V

    .line 102
    .local v0, "dv":Landroid/hardware/display/DisplayViewport;
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayViewport;->copyFrom(Landroid/hardware/display/DisplayViewport;)V

    .line 103
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 153
    iget-object v0, p0, Landroid/hardware/display/DisplayViewport;->physicalPort:Ljava/lang/Byte;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 154
    .local v0, "port":Ljava/lang/Integer;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DisplayViewport{type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/hardware/display/DisplayViewport;->type:I

    invoke-static {v2}, Landroid/hardware/display/DisplayViewport;->typeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", valid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/hardware/display/DisplayViewport;->valid:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isActive="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/hardware/display/DisplayViewport;->isActive:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", displayId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/hardware/display/DisplayViewport;->displayId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", uniqueId=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/hardware/display/DisplayViewport;->uniqueId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', physicalPort="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", orientation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/hardware/display/DisplayViewport;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", logicalFrame="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/hardware/display/DisplayViewport;->logicalFrame:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", physicalFrame="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/hardware/display/DisplayViewport;->physicalFrame:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", deviceWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/hardware/display/DisplayViewport;->deviceWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", deviceHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/hardware/display/DisplayViewport;->deviceHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
