.class public Lcom/coloros/anim/model/DocumentData;
.super Ljava/lang/Object;
.source "DocumentData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coloros/anim/model/DocumentData$Justification;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:Lcom/coloros/anim/model/DocumentData$Justification;

.field public final e:I

.field public final f:D

.field public final g:D

.field public final h:I

.field public final i:I

.field public final j:D

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLcom/coloros/anim/model/DocumentData$Justification;IDDIIDZ)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/coloros/anim/model/DocumentData;->a:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/coloros/anim/model/DocumentData;->b:Ljava/lang/String;

    .line 28
    iput-wide p3, p0, Lcom/coloros/anim/model/DocumentData;->c:D

    .line 29
    iput-object p5, p0, Lcom/coloros/anim/model/DocumentData;->d:Lcom/coloros/anim/model/DocumentData$Justification;

    .line 30
    iput p6, p0, Lcom/coloros/anim/model/DocumentData;->e:I

    .line 31
    iput-wide p7, p0, Lcom/coloros/anim/model/DocumentData;->f:D

    .line 32
    iput-wide p9, p0, Lcom/coloros/anim/model/DocumentData;->g:D

    .line 33
    iput p11, p0, Lcom/coloros/anim/model/DocumentData;->h:I

    .line 34
    iput p12, p0, Lcom/coloros/anim/model/DocumentData;->i:I

    .line 35
    iput-wide p13, p0, Lcom/coloros/anim/model/DocumentData;->j:D

    .line 36
    iput-boolean p15, p0, Lcom/coloros/anim/model/DocumentData;->k:Z

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 5

    .line 43
    iget-object v0, p0, Lcom/coloros/anim/model/DocumentData;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v1, p0, Lcom/coloros/anim/model/DocumentData;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    int-to-double v0, v0

    .line 45
    iget-wide v2, p0, Lcom/coloros/anim/model/DocumentData;->c:D

    add-double/2addr v0, v2

    double-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v1, p0, Lcom/coloros/anim/model/DocumentData;->d:Lcom/coloros/anim/model/DocumentData$Justification;

    invoke-virtual {v1}, Lcom/coloros/anim/model/DocumentData$Justification;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget v1, p0, Lcom/coloros/anim/model/DocumentData;->e:I

    add-int/2addr v0, v1

    .line 48
    iget-wide v1, p0, Lcom/coloros/anim/model/DocumentData;->f:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget v1, p0, Lcom/coloros/anim/model/DocumentData;->h:I

    add-int/2addr v0, v1

    return v0
.end method
