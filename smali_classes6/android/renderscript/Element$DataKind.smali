.class public final enum Landroid/renderscript/Element$DataKind;
.super Ljava/lang/Enum;
.source "Element.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/renderscript/Element;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataKind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/renderscript/Element$DataKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Landroid/renderscript/Element$DataKind;

.field public static final enum whitelist test-api PIXEL_A:Landroid/renderscript/Element$DataKind;

.field public static final enum whitelist test-api PIXEL_DEPTH:Landroid/renderscript/Element$DataKind;

.field public static final enum whitelist test-api PIXEL_L:Landroid/renderscript/Element$DataKind;

.field public static final enum whitelist test-api PIXEL_LA:Landroid/renderscript/Element$DataKind;

.field public static final enum whitelist test-api PIXEL_RGB:Landroid/renderscript/Element$DataKind;

.field public static final enum whitelist test-api PIXEL_RGBA:Landroid/renderscript/Element$DataKind;

.field public static final enum whitelist test-api PIXEL_YUV:Landroid/renderscript/Element$DataKind;

.field public static final enum whitelist test-api USER:Landroid/renderscript/Element$DataKind;


# instance fields
.field greylist-max-o mID:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 12

    .line 181
    new-instance v0, Landroid/renderscript/Element$DataKind;

    const-string v1, "USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/renderscript/Element$DataKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/renderscript/Element$DataKind;->USER:Landroid/renderscript/Element$DataKind;

    .line 183
    new-instance v0, Landroid/renderscript/Element$DataKind;

    const-string v1, "PIXEL_L"

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-direct {v0, v1, v3, v4}, Landroid/renderscript/Element$DataKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/renderscript/Element$DataKind;->PIXEL_L:Landroid/renderscript/Element$DataKind;

    .line 184
    new-instance v0, Landroid/renderscript/Element$DataKind;

    const-string v1, "PIXEL_A"

    const/4 v5, 0x2

    const/16 v6, 0x8

    invoke-direct {v0, v1, v5, v6}, Landroid/renderscript/Element$DataKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/renderscript/Element$DataKind;->PIXEL_A:Landroid/renderscript/Element$DataKind;

    .line 185
    new-instance v0, Landroid/renderscript/Element$DataKind;

    const-string v1, "PIXEL_LA"

    const/4 v7, 0x3

    const/16 v8, 0x9

    invoke-direct {v0, v1, v7, v8}, Landroid/renderscript/Element$DataKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/renderscript/Element$DataKind;->PIXEL_LA:Landroid/renderscript/Element$DataKind;

    .line 186
    new-instance v0, Landroid/renderscript/Element$DataKind;

    const-string v1, "PIXEL_RGB"

    const/4 v8, 0x4

    const/16 v9, 0xa

    invoke-direct {v0, v1, v8, v9}, Landroid/renderscript/Element$DataKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/renderscript/Element$DataKind;->PIXEL_RGB:Landroid/renderscript/Element$DataKind;

    .line 187
    new-instance v0, Landroid/renderscript/Element$DataKind;

    const-string v1, "PIXEL_RGBA"

    const/4 v9, 0x5

    const/16 v10, 0xb

    invoke-direct {v0, v1, v9, v10}, Landroid/renderscript/Element$DataKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/renderscript/Element$DataKind;->PIXEL_RGBA:Landroid/renderscript/Element$DataKind;

    .line 188
    new-instance v0, Landroid/renderscript/Element$DataKind;

    const-string v1, "PIXEL_DEPTH"

    const/4 v10, 0x6

    const/16 v11, 0xc

    invoke-direct {v0, v1, v10, v11}, Landroid/renderscript/Element$DataKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/renderscript/Element$DataKind;->PIXEL_DEPTH:Landroid/renderscript/Element$DataKind;

    .line 189
    new-instance v0, Landroid/renderscript/Element$DataKind;

    const-string v1, "PIXEL_YUV"

    const/16 v11, 0xd

    invoke-direct {v0, v1, v4, v11}, Landroid/renderscript/Element$DataKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/renderscript/Element$DataKind;->PIXEL_YUV:Landroid/renderscript/Element$DataKind;

    .line 180
    new-array v1, v6, [Landroid/renderscript/Element$DataKind;

    sget-object v6, Landroid/renderscript/Element$DataKind;->USER:Landroid/renderscript/Element$DataKind;

    aput-object v6, v1, v2

    sget-object v2, Landroid/renderscript/Element$DataKind;->PIXEL_L:Landroid/renderscript/Element$DataKind;

    aput-object v2, v1, v3

    sget-object v2, Landroid/renderscript/Element$DataKind;->PIXEL_A:Landroid/renderscript/Element$DataKind;

    aput-object v2, v1, v5

    sget-object v2, Landroid/renderscript/Element$DataKind;->PIXEL_LA:Landroid/renderscript/Element$DataKind;

    aput-object v2, v1, v7

    sget-object v2, Landroid/renderscript/Element$DataKind;->PIXEL_RGB:Landroid/renderscript/Element$DataKind;

    aput-object v2, v1, v8

    sget-object v2, Landroid/renderscript/Element$DataKind;->PIXEL_RGBA:Landroid/renderscript/Element$DataKind;

    aput-object v2, v1, v9

    sget-object v2, Landroid/renderscript/Element$DataKind;->PIXEL_DEPTH:Landroid/renderscript/Element$DataKind;

    aput-object v2, v1, v10

    aput-object v0, v1, v4

    sput-object v1, Landroid/renderscript/Element$DataKind;->$VALUES:[Landroid/renderscript/Element$DataKind;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 192
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 193
    iput p3, p0, Landroid/renderscript/Element$DataKind;->mID:I

    .line 194
    return-void
.end method

.method public static whitelist test-api valueOf(Ljava/lang/String;)Landroid/renderscript/Element$DataKind;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 180
    const-class v0, Landroid/renderscript/Element$DataKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/renderscript/Element$DataKind;

    return-object v0
.end method

.method public static whitelist test-api values()[Landroid/renderscript/Element$DataKind;
    .locals 1

    .line 180
    sget-object v0, Landroid/renderscript/Element$DataKind;->$VALUES:[Landroid/renderscript/Element$DataKind;

    invoke-virtual {v0}, [Landroid/renderscript/Element$DataKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/renderscript/Element$DataKind;

    return-object v0
.end method
