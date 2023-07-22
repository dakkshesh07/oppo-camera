.class public Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;
.super Ljava/lang/Object;
.source "ArcSoftOffscreen.java"


# static fields
.field public static final ASVL_PAF_DEPTH_U16:I = 0xc02

.field public static final ASVL_PAF_I420:I = 0x601

.field public static final ASVL_PAF_NV12:I = 0x801

.field public static final ASVL_PAF_NV21:I = 0x802

.field public static final ASVL_PAF_RGB32_B8G8R8A8:I = 0x302

.field public static final ASVL_PAF_RGB32_R8G8B8A8:I = 0x305

.field public static final ASVL_PAF_YUYV:I = 0x501


# instance fields
.field private data:[B

.field private height:I

.field private pitch:[I

.field private pixelFormat:I

.field private width:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->pitch:[I

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->data:[B

    .line 26
    iput p1, p0, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->width:I

    .line 27
    iput p2, p0, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->height:I

    .line 28
    iput p3, p0, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->pixelFormat:I

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->calPitch(III)V

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->pitch:[I

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->data:[B

    .line 40
    iput p1, p0, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->width:I

    .line 41
    iput p2, p0, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->height:I

    .line 42
    iput p3, p0, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->pixelFormat:I

    .line 43
    iget-object p1, p0, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->pitch:[I

    const/4 p2, 0x0

    aput p4, p1, p2

    const/4 p2, 0x1

    .line 44
    aput p5, p1, p2

    const/4 p2, 0x2

    .line 45
    aput p6, p1, p2

    const/4 p2, 0x3

    .line 46
    aput p7, p1, p2

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->pitch:[I

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->data:[B

    .line 32
    iput p1, p0, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->width:I

    .line 33
    iput p2, p0, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->height:I

    .line 34
    iput p3, p0, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->pixelFormat:I

    .line 35
    iput-object p4, p0, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->data:[B

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->calPitch(III)V

    return-void
.end method

.method private calPitch(III)V
    .locals 2

    const/16 p2, 0x302

    const/4 v0, 0x0

    if-eq p3, p2, :cond_4

    const/16 p2, 0x305

    if-eq p3, p2, :cond_4

    const/16 p2, 0x501

    const/4 v1, 0x1

    if-eq p3, p2, :cond_3

    const/16 p2, 0x601

    if-eq p3, p2, :cond_2

    const/16 p2, 0xc02

    if-eq p3, p2, :cond_1

    const/16 p2, 0x801

    if-eq p3, p2, :cond_0

    const/16 p2, 0x802

    if-eq p3, p2, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    iget-object p2, p0, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->pitch:[I

    aput p1, p2, v1

    aput p1, p2, v0

    goto :goto_0

    .line 100
    :cond_1
    iget-object p2, p0, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->pitch:[I

    mul-int/lit8 p1, p1, 0x10

    add-int/lit8 p1, p1, 0x1f

    div-int/lit8 p1, p1, 0x20

    mul-int/lit8 p1, p1, 0x4

    aput p1, p2, v0

    goto :goto_0

    .line 92
    :cond_2
    iget-object p2, p0, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->pitch:[I

    aput p1, p2, v0

    const/4 p3, 0x2

    shr-int/2addr p1, v1

    .line 93
    aput p1, p2, p3

    aput p1, p2, v1

    goto :goto_0

    .line 89
    :cond_3
    iget-object p2, p0, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->pitch:[I

    shl-int/2addr p1, v1

    aput p1, p2, v0

    goto :goto_0

    .line 86
    :cond_4
    iget-object p2, p0, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->pitch:[I

    mul-int/lit8 p1, p1, 0x4

    aput p1, p2, v0

    :goto_0
    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->data:[B

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->height:I

    return v0
.end method

.method public getPitch()[I
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->pitch:[I

    return-object v0
.end method

.method public getPixelFormat()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->pixelFormat:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->width:I

    return v0
.end method

.method public setData([B)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->data:[B

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->height:I

    return-void
.end method

.method public setPitch(IIII)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->pitch:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 77
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 78
    aput p3, v0, p1

    const/4 p1, 0x3

    .line 79
    aput p4, v0, p1

    return-void
.end method

.method public setPixelFormat(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->pixelFormat:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->width:I

    return-void
.end method
