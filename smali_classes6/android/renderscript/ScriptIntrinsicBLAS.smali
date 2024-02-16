.class public final Landroid/renderscript/ScriptIntrinsicBLAS;
.super Landroid/renderscript/ScriptIntrinsic;
.source "ScriptIntrinsicBLAS.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/renderscript/ScriptIntrinsicBLAS$Side;,
        Landroid/renderscript/ScriptIntrinsicBLAS$Diag;,
        Landroid/renderscript/ScriptIntrinsicBLAS$Uplo;,
        Landroid/renderscript/ScriptIntrinsicBLAS$Transpose;
    }
.end annotation


# static fields
.field public static final whitelist test-api CONJ_TRANSPOSE:I = 0x71

.field public static final whitelist test-api LEFT:I = 0x8d

.field public static final whitelist test-api LOWER:I = 0x7a

.field public static final whitelist test-api NON_UNIT:I = 0x83

.field public static final whitelist test-api NO_TRANSPOSE:I = 0x6f

.field public static final whitelist test-api RIGHT:I = 0x8e

.field private static final greylist-max-o RsBlas_bnnm:I = 0x3e8

.field private static final greylist-max-o RsBlas_caxpy:I = 0x1d

.field private static final greylist-max-o RsBlas_ccopy:I = 0x1c

.field private static final greylist-max-o RsBlas_cdotc_sub:I = 0x6

.field private static final greylist-max-o RsBlas_cdotu_sub:I = 0x5

.field private static final greylist-max-o RsBlas_cgbmv:I = 0x40

.field private static final greylist-max-o RsBlas_cgemm:I = 0x7d

.field private static final greylist-max-o RsBlas_cgemv:I = 0x3f

.field private static final greylist-max-o RsBlas_cgerc:I = 0x63

.field private static final greylist-max-o RsBlas_cgeru:I = 0x62

.field private static final greylist-max-o RsBlas_chbmv:I = 0x60

.field private static final greylist-max-o RsBlas_chemm:I = 0x89

.field private static final greylist-max-o RsBlas_chemv:I = 0x5f

.field private static final greylist-max-o RsBlas_cher:I = 0x64

.field private static final greylist-max-o RsBlas_cher2:I = 0x66

.field private static final greylist-max-o RsBlas_cher2k:I = 0x8b

.field private static final greylist-max-o RsBlas_cherk:I = 0x8a

.field private static final greylist-max-o RsBlas_chpmv:I = 0x61

.field private static final greylist-max-o RsBlas_chpr:I = 0x65

.field private static final greylist-max-o RsBlas_chpr2:I = 0x67

.field private static final greylist-max-o RsBlas_cscal:I = 0x2b

.field private static final greylist-max-o RsBlas_csscal:I = 0x2d

.field private static final greylist-max-o RsBlas_cswap:I = 0x1b

.field private static final greylist-max-o RsBlas_csymm:I = 0x7e

.field private static final greylist-max-o RsBlas_csyr2k:I = 0x80

.field private static final greylist-max-o RsBlas_csyrk:I = 0x7f

.field private static final greylist-max-o RsBlas_ctbmv:I = 0x42

.field private static final greylist-max-o RsBlas_ctbsv:I = 0x45

.field private static final greylist-max-o RsBlas_ctpmv:I = 0x43

.field private static final greylist-max-o RsBlas_ctpsv:I = 0x46

.field private static final greylist-max-o RsBlas_ctrmm:I = 0x81

.field private static final greylist-max-o RsBlas_ctrmv:I = 0x41

.field private static final greylist-max-o RsBlas_ctrsm:I = 0x82

.field private static final greylist-max-o RsBlas_ctrsv:I = 0x44

.field private static final greylist-max-o RsBlas_dasum:I = 0xc

.field private static final greylist-max-o RsBlas_daxpy:I = 0x1a

.field private static final greylist-max-o RsBlas_dcopy:I = 0x19

.field private static final greylist-max-o RsBlas_ddot:I = 0x4

.field private static final greylist-max-o RsBlas_dgbmv:I = 0x38

.field private static final greylist-max-o RsBlas_dgemm:I = 0x77

.field private static final greylist-max-o RsBlas_dgemv:I = 0x37

.field private static final greylist-max-o RsBlas_dger:I = 0x5a

.field private static final greylist-max-o RsBlas_dnrm2:I = 0xb

.field private static final greylist-max-o RsBlas_drot:I = 0x27

.field private static final greylist-max-o RsBlas_drotg:I = 0x25

.field private static final greylist-max-o RsBlas_drotm:I = 0x28

.field private static final greylist-max-o RsBlas_drotmg:I = 0x26

.field private static final greylist-max-o RsBlas_dsbmv:I = 0x58

.field private static final greylist-max-o RsBlas_dscal:I = 0x2a

.field private static final greylist-max-o RsBlas_dsdot:I = 0x2

.field private static final greylist-max-o RsBlas_dspmv:I = 0x59

.field private static final greylist-max-o RsBlas_dspr:I = 0x5c

.field private static final greylist-max-o RsBlas_dspr2:I = 0x5e

.field private static final greylist-max-o RsBlas_dswap:I = 0x18

.field private static final greylist-max-o RsBlas_dsymm:I = 0x78

.field private static final greylist-max-o RsBlas_dsymv:I = 0x57

.field private static final greylist-max-o RsBlas_dsyr:I = 0x5b

.field private static final greylist-max-o RsBlas_dsyr2:I = 0x5d

.field private static final greylist-max-o RsBlas_dsyr2k:I = 0x7a

.field private static final greylist-max-o RsBlas_dsyrk:I = 0x79

.field private static final greylist-max-o RsBlas_dtbmv:I = 0x3a

.field private static final greylist-max-o RsBlas_dtbsv:I = 0x3d

.field private static final greylist-max-o RsBlas_dtpmv:I = 0x3b

.field private static final greylist-max-o RsBlas_dtpsv:I = 0x3e

.field private static final greylist-max-o RsBlas_dtrmm:I = 0x7b

.field private static final greylist-max-o RsBlas_dtrmv:I = 0x39

.field private static final greylist-max-o RsBlas_dtrsm:I = 0x7c

.field private static final greylist-max-o RsBlas_dtrsv:I = 0x3c

.field private static final greylist-max-o RsBlas_dzasum:I = 0x10

.field private static final greylist-max-o RsBlas_dznrm2:I = 0xf

.field private static final greylist-max-o RsBlas_icamax:I = 0x13

.field private static final greylist-max-o RsBlas_idamax:I = 0x12

.field private static final greylist-max-o RsBlas_isamax:I = 0x11

.field private static final greylist-max-o RsBlas_izamax:I = 0x14

.field private static final greylist-max-o RsBlas_sasum:I = 0xa

.field private static final greylist-max-o RsBlas_saxpy:I = 0x17

.field private static final greylist-max-o RsBlas_scasum:I = 0xe

.field private static final greylist-max-o RsBlas_scnrm2:I = 0xd

.field private static final greylist-max-o RsBlas_scopy:I = 0x16

.field private static final greylist-max-o RsBlas_sdot:I = 0x3

.field private static final greylist-max-o RsBlas_sdsdot:I = 0x1

.field private static final greylist-max-o RsBlas_sgbmv:I = 0x30

.field private static final greylist-max-o RsBlas_sgemm:I = 0x71

.field private static final greylist-max-o RsBlas_sgemv:I = 0x2f

.field private static final greylist-max-o RsBlas_sger:I = 0x52

.field private static final greylist-max-o RsBlas_snrm2:I = 0x9

.field private static final greylist-max-o RsBlas_srot:I = 0x23

.field private static final greylist-max-o RsBlas_srotg:I = 0x21

.field private static final greylist-max-o RsBlas_srotm:I = 0x24

.field private static final greylist-max-o RsBlas_srotmg:I = 0x22

.field private static final greylist-max-o RsBlas_ssbmv:I = 0x50

.field private static final greylist-max-o RsBlas_sscal:I = 0x29

.field private static final greylist-max-o RsBlas_sspmv:I = 0x51

.field private static final greylist-max-o RsBlas_sspr:I = 0x54

.field private static final greylist-max-o RsBlas_sspr2:I = 0x56

.field private static final greylist-max-o RsBlas_sswap:I = 0x15

.field private static final greylist-max-o RsBlas_ssymm:I = 0x72

.field private static final greylist-max-o RsBlas_ssymv:I = 0x4f

.field private static final greylist-max-o RsBlas_ssyr:I = 0x53

.field private static final greylist-max-o RsBlas_ssyr2:I = 0x55

.field private static final greylist-max-o RsBlas_ssyr2k:I = 0x74

.field private static final greylist-max-o RsBlas_ssyrk:I = 0x73

.field private static final greylist-max-o RsBlas_stbmv:I = 0x32

.field private static final greylist-max-o RsBlas_stbsv:I = 0x35

.field private static final greylist-max-o RsBlas_stpmv:I = 0x33

.field private static final greylist-max-o RsBlas_stpsv:I = 0x36

.field private static final greylist-max-o RsBlas_strmm:I = 0x75

.field private static final greylist-max-o RsBlas_strmv:I = 0x31

.field private static final greylist-max-o RsBlas_strsm:I = 0x76

.field private static final greylist-max-o RsBlas_strsv:I = 0x34

.field private static final greylist-max-o RsBlas_zaxpy:I = 0x20

.field private static final greylist-max-o RsBlas_zcopy:I = 0x1f

.field private static final greylist-max-o RsBlas_zdotc_sub:I = 0x8

.field private static final greylist-max-o RsBlas_zdotu_sub:I = 0x7

.field private static final greylist-max-o RsBlas_zdscal:I = 0x2e

.field private static final greylist-max-o RsBlas_zgbmv:I = 0x48

.field private static final greylist-max-o RsBlas_zgemm:I = 0x83

.field private static final greylist-max-o RsBlas_zgemv:I = 0x47

.field private static final greylist-max-o RsBlas_zgerc:I = 0x6c

.field private static final greylist-max-o RsBlas_zgeru:I = 0x6b

.field private static final greylist-max-o RsBlas_zhbmv:I = 0x69

.field private static final greylist-max-o RsBlas_zhemm:I = 0x8c

.field private static final greylist-max-o RsBlas_zhemv:I = 0x68

.field private static final greylist-max-o RsBlas_zher:I = 0x6d

.field private static final greylist-max-o RsBlas_zher2:I = 0x6f

.field private static final greylist-max-o RsBlas_zher2k:I = 0x8e

.field private static final greylist-max-o RsBlas_zherk:I = 0x8d

.field private static final greylist-max-o RsBlas_zhpmv:I = 0x6a

.field private static final greylist-max-o RsBlas_zhpr:I = 0x6e

.field private static final greylist-max-o RsBlas_zhpr2:I = 0x70

.field private static final greylist-max-o RsBlas_zscal:I = 0x2c

.field private static final greylist-max-o RsBlas_zswap:I = 0x1e

.field private static final greylist-max-o RsBlas_zsymm:I = 0x84

.field private static final greylist-max-o RsBlas_zsyr2k:I = 0x86

.field private static final greylist-max-o RsBlas_zsyrk:I = 0x85

.field private static final greylist-max-o RsBlas_ztbmv:I = 0x4a

.field private static final greylist-max-o RsBlas_ztbsv:I = 0x4d

.field private static final greylist-max-o RsBlas_ztpmv:I = 0x4b

.field private static final greylist-max-o RsBlas_ztpsv:I = 0x4e

.field private static final greylist-max-o RsBlas_ztrmm:I = 0x87

.field private static final greylist-max-o RsBlas_ztrmv:I = 0x49

.field private static final greylist-max-o RsBlas_ztrsm:I = 0x88

.field private static final greylist-max-o RsBlas_ztrsv:I = 0x4c

.field public static final whitelist test-api TRANSPOSE:I = 0x70

.field public static final whitelist test-api UNIT:I = 0x84

.field public static final whitelist test-api UPPER:I = 0x79


# instance fields
.field private greylist-max-o mLUT:Landroid/renderscript/Allocation;


# direct methods
.method private constructor greylist-max-o <init>(JLandroid/renderscript/RenderScript;)V
    .locals 0
    .param p1, "id"    # J
    .param p3, "rs"    # Landroid/renderscript/RenderScript;

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/renderscript/ScriptIntrinsic;-><init>(JLandroid/renderscript/RenderScript;)V

    .line 38
    return-void
.end method

.method public static whitelist test-api create(Landroid/renderscript/RenderScript;)Landroid/renderscript/ScriptIntrinsicBLAS;
    .locals 3
    .param p0, "rs"    # Landroid/renderscript/RenderScript;

    .line 193
    invoke-static {p0}, Landroid/renderscript/Element;->U32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/renderscript/Element;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v0

    const/16 v2, 0xd

    invoke-virtual {p0, v2, v0, v1}, Landroid/renderscript/RenderScript;->nScriptIntrinsicCreate(IJ)J

    move-result-wide v0

    .line 194
    .local v0, "id":J
    new-instance v2, Landroid/renderscript/ScriptIntrinsicBLAS;

    invoke-direct {v2, v0, v1, p0}, Landroid/renderscript/ScriptIntrinsicBLAS;-><init>(JLandroid/renderscript/RenderScript;)V

    return-object v2
.end method

.method static greylist-max-o validateConjTranspose(I)V
    .locals 2
    .param p0, "Trans"    # I

    .line 252
    const/16 v0, 0x6f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x71

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Invalid transpose passed to BLAS"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_1
    :goto_0
    return-void
.end method

.method static greylist-max-o validateDiag(I)V
    .locals 2
    .param p0, "Diag"    # I

    .line 259
    const/16 v0, 0x83

    if-eq p0, v0, :cond_1

    const/16 v0, 0x84

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Invalid diag passed to BLAS"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_1
    :goto_0
    return-void
.end method

.method static greylist-max-o validateGEMV(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;ILandroid/renderscript/Allocation;I)V
    .locals 6
    .param p0, "e"    # Landroid/renderscript/Element;
    .param p1, "TransA"    # I
    .param p2, "A"    # Landroid/renderscript/Allocation;
    .param p3, "X"    # Landroid/renderscript/Allocation;
    .param p4, "incX"    # I
    .param p5, "Y"    # Landroid/renderscript/Allocation;
    .param p6, "incY"    # I

    .line 276
    invoke-static {p1}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 277
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getY()I

    move-result v0

    .line 278
    .local v0, "M":I
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getX()I

    move-result v1

    .line 279
    .local v1, "N":I
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 280
    invoke-virtual {p3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 281
    invoke-virtual {p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 284
    invoke-virtual {p3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getY()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_3

    invoke-virtual {p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getY()I

    move-result v2

    if-gt v2, v3, :cond_3

    .line 288
    if-lez p4, :cond_2

    if-lez p6, :cond_2

    .line 291
    const/4 v2, -0x1

    .local v2, "expectedXDim":I
    const/4 v4, -0x1

    .line 292
    .local v4, "expectedYDim":I
    const/16 v5, 0x6f

    if-ne p1, v5, :cond_0

    .line 293
    add-int/lit8 v5, v1, -0x1

    mul-int/2addr v5, p4

    add-int/2addr v5, v3

    .line 294
    .end local v2    # "expectedXDim":I
    .local v5, "expectedXDim":I
    add-int/lit8 v2, v0, -0x1

    mul-int/2addr v2, p6

    add-int/2addr v2, v3

    .end local v4    # "expectedYDim":I
    .local v2, "expectedYDim":I
    goto :goto_0

    .line 296
    .end local v5    # "expectedXDim":I
    .local v2, "expectedXDim":I
    .restart local v4    # "expectedYDim":I
    :cond_0
    add-int/lit8 v5, v0, -0x1

    mul-int/2addr v5, p4

    add-int/2addr v5, v3

    .line 297
    .end local v2    # "expectedXDim":I
    .restart local v5    # "expectedXDim":I
    add-int/lit8 v2, v1, -0x1

    mul-int/2addr v2, p6

    add-int/2addr v2, v3

    .line 299
    .end local v4    # "expectedYDim":I
    .local v2, "expectedYDim":I
    :goto_0
    invoke-virtual {p3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/renderscript/Type;->getX()I

    move-result v3

    if-ne v3, v5, :cond_1

    .line 300
    invoke-virtual {p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/renderscript/Type;->getX()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 303
    return-void

    .line 301
    :cond_1
    new-instance v3, Landroid/renderscript/RSRuntimeException;

    const-string v4, "Incorrect vector dimensions for GEMV"

    invoke-direct {v3, v4}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 289
    .end local v2    # "expectedYDim":I
    .end local v5    # "expectedXDim":I
    :cond_2
    new-instance v2, Landroid/renderscript/RSRuntimeException;

    const-string v3, "Vector increments must be greater than 0"

    invoke-direct {v2, v3}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 285
    :cond_3
    new-instance v2, Landroid/renderscript/RSRuntimeException;

    const-string v3, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {v2, v3}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 282
    :cond_4
    new-instance v2, Landroid/renderscript/RSRuntimeException;

    const-string v3, "Called BLAS with wrong Element type"

    invoke-direct {v2, v3}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method static greylist-max-o validateGER(Landroid/renderscript/Element;Landroid/renderscript/Allocation;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)V
    .locals 6
    .param p0, "e"    # Landroid/renderscript/Element;
    .param p1, "X"    # Landroid/renderscript/Allocation;
    .param p2, "incX"    # I
    .param p3, "Y"    # Landroid/renderscript/Allocation;
    .param p4, "incY"    # I
    .param p5, "A"    # Landroid/renderscript/Allocation;

    .line 1275
    invoke-virtual {p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1276
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1277
    invoke-virtual {p3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1281
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getY()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_4

    invoke-virtual {p3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getY()I

    move-result v0

    if-gt v0, v1, :cond_4

    .line 1285
    invoke-virtual {p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getY()I

    move-result v0

    .line 1286
    .local v0, "M":I
    invoke-virtual {p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getX()I

    move-result v2

    .line 1288
    .local v2, "N":I
    if-lt v2, v1, :cond_3

    if-lt v0, v1, :cond_3

    .line 1291
    if-lez p2, :cond_2

    if-lez p4, :cond_2

    .line 1294
    add-int/lit8 v3, v0, -0x1

    mul-int/2addr v3, p2

    add-int/2addr v3, v1

    .line 1295
    .local v3, "expectedXDim":I
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroid/renderscript/Type;->getX()I

    move-result v4

    const-string v5, "Incorrect vector dimensions for GER"

    if-ne v4, v3, :cond_1

    .line 1298
    add-int/lit8 v4, v2, -0x1

    mul-int/2addr v4, p4

    add-int/2addr v4, v1

    .line 1299
    .local v4, "expectedYDim":I
    invoke-virtual {p3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getX()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 1304
    return-void

    .line 1300
    :cond_0
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    invoke-direct {v1, v5}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1296
    .end local v4    # "expectedYDim":I
    :cond_1
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    invoke-direct {v1, v5}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1292
    .end local v3    # "expectedXDim":I
    :cond_2
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    const-string v3, "Vector increments must be greater than 0"

    invoke-direct {v1, v3}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1289
    :cond_3
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    const-string v3, "M and N must be 1 or greater for GER"

    invoke-direct {v1, v3}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1282
    .end local v0    # "M":I
    .end local v2    # "N":I
    :cond_4
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1278
    :cond_5
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Called BLAS with wrong Element type"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static greylist-max-o validateGERU(Landroid/renderscript/Element;Landroid/renderscript/Allocation;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)V
    .locals 6
    .param p0, "e"    # Landroid/renderscript/Element;
    .param p1, "X"    # Landroid/renderscript/Allocation;
    .param p2, "incX"    # I
    .param p3, "Y"    # Landroid/renderscript/Allocation;
    .param p4, "incY"    # I
    .param p5, "A"    # Landroid/renderscript/Allocation;

    .line 1799
    invoke-virtual {p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1800
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1801
    invoke-virtual {p3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1804
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getY()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    invoke-virtual {p3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getY()I

    move-result v0

    if-gt v0, v1, :cond_3

    .line 1808
    invoke-virtual {p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getY()I

    move-result v0

    .line 1809
    .local v0, "M":I
    invoke-virtual {p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getX()I

    move-result v2

    .line 1810
    .local v2, "N":I
    if-lez p2, :cond_2

    if-lez p4, :cond_2

    .line 1813
    add-int/lit8 v3, v0, -0x1

    mul-int/2addr v3, p2

    add-int/2addr v3, v1

    .line 1814
    .local v3, "expectedXDim":I
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroid/renderscript/Type;->getX()I

    move-result v4

    const-string v5, "Incorrect vector dimensions for GERU"

    if-ne v4, v3, :cond_1

    .line 1817
    add-int/lit8 v4, v2, -0x1

    mul-int/2addr v4, p4

    add-int/2addr v4, v1

    .line 1818
    .local v4, "expectedYDim":I
    invoke-virtual {p3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getX()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 1822
    return-void

    .line 1819
    :cond_0
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    invoke-direct {v1, v5}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1815
    .end local v4    # "expectedYDim":I
    :cond_1
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    invoke-direct {v1, v5}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1811
    .end local v3    # "expectedXDim":I
    :cond_2
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    const-string v3, "Vector increments must be greater than 0"

    invoke-direct {v1, v3}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1805
    .end local v0    # "M":I
    .end local v2    # "N":I
    :cond_3
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1802
    :cond_4
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Called BLAS with wrong Element type"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static greylist-max-o validateHEMM(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V
    .locals 3
    .param p0, "e"    # Landroid/renderscript/Element;
    .param p1, "Side"    # I
    .param p2, "A"    # Landroid/renderscript/Allocation;
    .param p3, "B"    # Landroid/renderscript/Allocation;
    .param p4, "C"    # Landroid/renderscript/Allocation;

    .line 3056
    invoke-static {p1}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateSide(I)V

    .line 3058
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3059
    invoke-virtual {p3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3060
    invoke-virtual {p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3065
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getX()I

    move-result v0

    .line 3066
    .local v0, "adim":I
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getY()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 3069
    const/16 v1, 0x8d

    if-ne p1, v1, :cond_0

    invoke-virtual {p3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getY()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 v1, 0x8e

    if-ne p1, v1, :cond_2

    .line 3070
    invoke-virtual {p3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getX()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 3071
    :cond_1
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    const-string v2, "Called HEMM with invalid B"

    invoke-direct {v1, v2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3073
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getX()I

    move-result v1

    invoke-virtual {p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getX()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 3074
    invoke-virtual {p3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getY()I

    move-result v1

    invoke-virtual {p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getY()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 3077
    return-void

    .line 3075
    :cond_3
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    const-string v2, "Called HEMM with mismatched B and C"

    invoke-direct {v1, v2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3067
    :cond_4
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    const-string v2, "Called HEMM with non-square A"

    invoke-direct {v1, v2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3061
    .end local v0    # "adim":I
    :cond_5
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Called BLAS with wrong Element type"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static greylist-max-o validateHER2K(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V
    .locals 3
    .param p0, "e"    # Landroid/renderscript/Element;
    .param p1, "Trans"    # I
    .param p2, "A"    # Landroid/renderscript/Allocation;
    .param p3, "B"    # Landroid/renderscript/Allocation;
    .param p4, "C"    # Landroid/renderscript/Allocation;

    .line 3195
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3196
    invoke-virtual {p3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3197
    invoke-virtual {p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3200
    invoke-static {p1}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateConjTranspose(I)V

    .line 3201
    invoke-virtual {p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getX()I

    move-result v0

    .line 3202
    .local v0, "cdim":I
    invoke-virtual {p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getY()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 3205
    const/16 v1, 0x6f

    const-string v2, "Called HER2K with invalid matrices"

    if-ne p1, v1, :cond_1

    .line 3206
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getY()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 3207
    :cond_0
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    invoke-direct {v1, v2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3210
    :cond_1
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getX()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 3214
    :goto_0
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getX()I

    move-result v1

    invoke-virtual {p3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getX()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getY()I

    move-result v1

    invoke-virtual {p3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getY()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 3217
    return-void

    .line 3215
    :cond_2
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    const-string v2, "Called HER2K with invalid A and B matrices"

    invoke-direct {v1, v2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3211
    :cond_3
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    invoke-direct {v1, v2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3203
    :cond_4
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    const-string v2, "Called HER2K with non-square C"

    invoke-direct {v1, v2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3198
    .end local v0    # "cdim":I
    :cond_5
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Called BLAS with wrong Element type"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static greylist-max-o validateHERK(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V
    .locals 3
    .param p0, "e"    # Landroid/renderscript/Element;
    .param p1, "Trans"    # I
    .param p2, "A"    # Landroid/renderscript/Allocation;
    .param p3, "C"    # Landroid/renderscript/Allocation;

    .line 3122
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3123
    invoke-virtual {p3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3126
    invoke-static {p1}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateConjTranspose(I)V

    .line 3127
    invoke-virtual {p3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getX()I

    move-result v0

    .line 3128
    .local v0, "cdim":I
    invoke-virtual {p3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getY()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 3131
    const/16 v1, 0x6f

    const-string v2, "Called HERK with invalid A"

    if-ne p1, v1, :cond_1

    .line 3132
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getY()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3133
    :cond_0
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    invoke-direct {v1, v2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3136
    :cond_1
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getX()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 3140
    :goto_0
    return-void

    .line 3137
    :cond_2
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    invoke-direct {v1, v2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3129
    :cond_3
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    const-string v2, "Called HERK with non-square C"

    invoke-direct {v1, v2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3124
    .end local v0    # "cdim":I
    :cond_4
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Called BLAS with wrong Element type"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static greylist-max-o validateL3(Landroid/renderscript/Element;IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V
    .locals 9
    .param p0, "e"    # Landroid/renderscript/Element;
    .param p1, "TransA"    # I
    .param p2, "TransB"    # I
    .param p3, "Side"    # I
    .param p4, "A"    # Landroid/renderscript/Allocation;
    .param p5, "B"    # Landroid/renderscript/Allocation;
    .param p6, "C"    # Landroid/renderscript/Allocation;

    .line 2260
    const/4 v0, -0x1

    .local v0, "aM":I
    const/4 v1, -0x1

    .local v1, "aN":I
    const/4 v2, -0x1

    .local v2, "bM":I
    const/4 v3, -0x1

    .local v3, "bN":I
    const/4 v4, -0x1

    .local v4, "cM":I
    const/4 v5, -0x1

    .line 2261
    .local v5, "cN":I
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v6

    invoke-virtual {v6, p0}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_0
    if-eqz p5, :cond_1

    .line 2262
    invoke-virtual {p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v6

    invoke-virtual {v6, p0}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    if-eqz p6, :cond_3

    .line 2263
    invoke-virtual {p6}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v6

    invoke-virtual {v6, p0}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 2264
    :cond_2
    new-instance v6, Landroid/renderscript/RSRuntimeException;

    const-string v7, "Called BLAS with wrong Element type"

    invoke-direct {v6, v7}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2266
    :cond_3
    :goto_0
    if-eqz p6, :cond_16

    .line 2270
    invoke-virtual {p6}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroid/renderscript/Type;->getY()I

    move-result v4

    .line 2271
    invoke-virtual {p6}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroid/renderscript/Type;->getX()I

    move-result v5

    .line 2273
    const/16 v6, 0x8e

    if-ne p3, v6, :cond_8

    .line 2274
    if-nez p4, :cond_4

    if-nez p5, :cond_5

    :cond_4
    if-eqz p4, :cond_6

    if-eqz p5, :cond_5

    goto :goto_1

    .line 2275
    :cond_5
    new-instance v6, Landroid/renderscript/RSRuntimeException;

    const-string v7, "Provided Matrix A without Matrix B, or vice versa"

    invoke-direct {v6, v7}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2277
    :cond_6
    :goto_1
    if-eqz p5, :cond_7

    .line 2278
    invoke-virtual {p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroid/renderscript/Type;->getY()I

    move-result v2

    .line 2279
    invoke-virtual {p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroid/renderscript/Type;->getX()I

    move-result v3

    .line 2281
    :cond_7
    if-eqz p4, :cond_e

    .line 2282
    invoke-virtual {p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroid/renderscript/Type;->getY()I

    move-result v0

    .line 2283
    invoke-virtual {p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroid/renderscript/Type;->getX()I

    move-result v1

    goto :goto_5

    .line 2286
    :cond_8
    const/16 v6, 0x71

    const/16 v7, 0x70

    if-eqz p4, :cond_b

    .line 2287
    if-eq p1, v7, :cond_a

    if-ne p1, v6, :cond_9

    goto :goto_2

    .line 2291
    :cond_9
    invoke-virtual {p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v8

    invoke-virtual {v8}, Landroid/renderscript/Type;->getY()I

    move-result v0

    .line 2292
    invoke-virtual {p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v8

    invoke-virtual {v8}, Landroid/renderscript/Type;->getX()I

    move-result v1

    goto :goto_3

    .line 2288
    :cond_a
    :goto_2
    invoke-virtual {p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v8

    invoke-virtual {v8}, Landroid/renderscript/Type;->getY()I

    move-result v1

    .line 2289
    invoke-virtual {p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v8

    invoke-virtual {v8}, Landroid/renderscript/Type;->getX()I

    move-result v0

    .line 2295
    :cond_b
    :goto_3
    if-eqz p5, :cond_e

    .line 2296
    if-eq p2, v7, :cond_d

    if-ne p2, v6, :cond_c

    goto :goto_4

    .line 2300
    :cond_c
    invoke-virtual {p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroid/renderscript/Type;->getY()I

    move-result v2

    .line 2301
    invoke-virtual {p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroid/renderscript/Type;->getX()I

    move-result v3

    goto :goto_5

    .line 2297
    :cond_d
    :goto_4
    invoke-virtual {p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroid/renderscript/Type;->getY()I

    move-result v3

    .line 2298
    invoke-virtual {p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroid/renderscript/Type;->getX()I

    move-result v2

    .line 2305
    :cond_e
    :goto_5
    const-string v6, "Called BLAS with invalid dimensions"

    if-eqz p4, :cond_10

    if-eqz p5, :cond_10

    if-eqz p6, :cond_10

    .line 2306
    if-ne v1, v2, :cond_f

    if-ne v0, v4, :cond_f

    if-ne v3, v5, :cond_f

    goto :goto_6

    .line 2307
    :cond_f
    new-instance v7, Landroid/renderscript/RSRuntimeException;

    invoke-direct {v7, v6}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 2309
    :cond_10
    if-eqz p4, :cond_13

    if-eqz p6, :cond_13

    .line 2311
    if-ne v4, v5, :cond_12

    .line 2314
    if-ne v0, v4, :cond_11

    goto :goto_6

    .line 2315
    :cond_11
    new-instance v7, Landroid/renderscript/RSRuntimeException;

    invoke-direct {v7, v6}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 2312
    :cond_12
    new-instance v6, Landroid/renderscript/RSRuntimeException;

    const-string v7, "Matrix C is not symmetric"

    invoke-direct {v6, v7}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2317
    :cond_13
    if-eqz p4, :cond_15

    if-eqz p5, :cond_15

    .line 2319
    if-ne v1, v2, :cond_14

    goto :goto_6

    .line 2320
    :cond_14
    new-instance v7, Landroid/renderscript/RSRuntimeException;

    invoke-direct {v7, v6}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 2324
    :cond_15
    :goto_6
    return-void

    .line 2268
    :cond_16
    new-instance v6, Landroid/renderscript/RSRuntimeException;

    const-string v7, "Allocation C cannot be null"

    invoke-direct {v6, v7}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method static greylist-max-o validateSPMV(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;ILandroid/renderscript/Allocation;I)I
    .locals 6
    .param p0, "e"    # Landroid/renderscript/Element;
    .param p1, "Uplo"    # I
    .param p2, "Ap"    # Landroid/renderscript/Allocation;
    .param p3, "X"    # Landroid/renderscript/Allocation;
    .param p4, "incX"    # I
    .param p5, "Y"    # Landroid/renderscript/Allocation;
    .param p6, "incY"    # I

    .line 1242
    invoke-static {p1}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 1243
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1244
    invoke-virtual {p3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1245
    invoke-virtual {p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1248
    invoke-virtual {p3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getY()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_5

    invoke-virtual {p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getY()I

    move-result v0

    if-gt v0, v1, :cond_5

    .line 1252
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getY()I

    move-result v0

    if-gt v0, v1, :cond_4

    .line 1256
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getX()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 1257
    .local v0, "N":I
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getX()I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    mul-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_3

    .line 1260
    if-lez p4, :cond_2

    if-lez p6, :cond_2

    .line 1263
    add-int/lit8 v2, v0, -0x1

    mul-int/2addr v2, p4

    add-int/2addr v2, v1

    .line 1264
    .local v2, "expectedXDim":I
    invoke-virtual {p3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/renderscript/Type;->getX()I

    move-result v3

    const-string v4, "Incorrect vector dimensions for SPMV"

    if-ne v3, v2, :cond_1

    .line 1267
    add-int/lit8 v3, v0, -0x1

    mul-int/2addr v3, p6

    add-int/2addr v3, v1

    .line 1268
    .local v3, "expectedYDim":I
    invoke-virtual {p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getX()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 1272
    return v0

    .line 1269
    :cond_0
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    invoke-direct {v1, v4}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1265
    .end local v3    # "expectedYDim":I
    :cond_1
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    invoke-direct {v1, v4}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1261
    .end local v2    # "expectedXDim":I
    :cond_2
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    const-string v2, "Vector increments must be greater than 0"

    invoke-direct {v1, v2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1258
    :cond_3
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    const-string v2, "Invalid dimension for Ap"

    invoke-direct {v1, v2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1253
    .end local v0    # "N":I
    :cond_4
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Ap must have a Y dimension of 0 or 1"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1249
    :cond_5
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1246
    :cond_6
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Called BLAS with wrong Element type"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static greylist-max-o validateSPR(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)I
    .locals 6
    .param p0, "e"    # Landroid/renderscript/Element;
    .param p1, "Uplo"    # I
    .param p2, "X"    # Landroid/renderscript/Allocation;
    .param p3, "incX"    # I
    .param p4, "Ap"    # Landroid/renderscript/Allocation;

    .line 1330
    invoke-static {p1}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 1331
    invoke-virtual {p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1332
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1335
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getY()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_4

    .line 1339
    invoke-virtual {p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getY()I

    move-result v0

    if-gt v0, v1, :cond_3

    .line 1343
    invoke-virtual {p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getX()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 1344
    .local v0, "N":I
    invoke-virtual {p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getX()I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    mul-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_2

    .line 1347
    if-lez p3, :cond_1

    .line 1350
    add-int/lit8 v2, v0, -0x1

    mul-int/2addr v2, p3

    add-int/2addr v2, v1

    .line 1351
    .local v2, "expectedXDim":I
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getX()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 1355
    return v0

    .line 1352
    :cond_0
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    const-string v3, "Incorrect vector dimensions for SPR"

    invoke-direct {v1, v3}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1348
    .end local v2    # "expectedXDim":I
    :cond_1
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    const-string v2, "Vector increments must be greater than 0"

    invoke-direct {v1, v2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1345
    :cond_2
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    const-string v2, "Invalid dimension for Ap"

    invoke-direct {v1, v2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1340
    .end local v0    # "N":I
    :cond_3
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Ap must have a Y dimension of 0 or 1"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1336
    :cond_4
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1333
    :cond_5
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Called BLAS with wrong Element type"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static greylist-max-o validateSPR2(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)I
    .locals 6
    .param p0, "e"    # Landroid/renderscript/Element;
    .param p1, "Uplo"    # I
    .param p2, "X"    # Landroid/renderscript/Allocation;
    .param p3, "incX"    # I
    .param p4, "Y"    # Landroid/renderscript/Allocation;
    .param p5, "incY"    # I
    .param p6, "Ap"    # Landroid/renderscript/Allocation;

    .line 1387
    invoke-static {p1}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 1388
    invoke-virtual {p6}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1389
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1390
    invoke-virtual {p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1393
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getY()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_4

    invoke-virtual {p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getY()I

    move-result v0

    if-gt v0, v1, :cond_4

    .line 1397
    invoke-virtual {p6}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getY()I

    move-result v0

    if-gt v0, v1, :cond_3

    .line 1401
    invoke-virtual {p6}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getX()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 1402
    .local v0, "N":I
    invoke-virtual {p6}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getX()I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    mul-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_2

    .line 1405
    if-lez p3, :cond_1

    if-lez p5, :cond_1

    .line 1408
    add-int/lit8 v2, v0, -0x1

    mul-int/2addr v2, p3

    add-int/2addr v2, v1

    .line 1409
    .local v2, "expectedXDim":I
    add-int/lit8 v3, v0, -0x1

    mul-int/2addr v3, p5

    add-int/2addr v3, v1

    .line 1410
    .local v3, "expectedYDim":I
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getX()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getX()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 1414
    return v0

    .line 1411
    :cond_0
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    const-string v4, "Incorrect vector dimensions for SPR2"

    invoke-direct {v1, v4}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1406
    .end local v2    # "expectedXDim":I
    .end local v3    # "expectedYDim":I
    :cond_1
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    const-string v2, "Vector increments must be greater than 0"

    invoke-direct {v1, v2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1403
    :cond_2
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    const-string v2, "Invalid dimension for Ap"

    invoke-direct {v1, v2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1398
    .end local v0    # "N":I
    :cond_3
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Ap must have a Y dimension of 0 or 1"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1394
    :cond_4
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1391
    :cond_5
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Called BLAS with wrong Element type"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static greylist-max-o validateSYMV(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;II)I
    .locals 5
    .param p0, "e"    # Landroid/renderscript/Element;
    .param p1, "Uplo"    # I
    .param p2, "A"    # Landroid/renderscript/Allocation;
    .param p3, "X"    # Landroid/renderscript/Allocation;
    .param p4, "Y"    # Landroid/renderscript/Allocation;
    .param p5, "incX"    # I
    .param p6, "incY"    # I

    .line 1214
    invoke-static {p1}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 1215
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getY()I

    move-result v0

    .line 1216
    .local v0, "N":I
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getX()I

    move-result v1

    if-ne v1, v0, :cond_5

    .line 1219
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1220
    invoke-virtual {p3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1221
    invoke-virtual {p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1224
    invoke-virtual {p3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getY()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_3

    invoke-virtual {p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getY()I

    move-result v1

    if-gt v1, v2, :cond_3

    .line 1228
    if-lez p5, :cond_2

    if-lez p6, :cond_2

    .line 1231
    add-int/lit8 v1, v0, -0x1

    mul-int/2addr v1, p5

    add-int/2addr v1, v2

    .line 1232
    .local v1, "expectedXDim":I
    invoke-virtual {p3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/renderscript/Type;->getX()I

    move-result v3

    const-string v4, "Incorrect vector dimensions for SYMV"

    if-ne v3, v1, :cond_1

    .line 1235
    add-int/lit8 v3, v0, -0x1

    mul-int/2addr v3, p6

    add-int/2addr v3, v2

    .line 1236
    .local v3, "expectedYDim":I
    invoke-virtual {p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getX()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 1239
    return v0

    .line 1237
    :cond_0
    new-instance v2, Landroid/renderscript/RSRuntimeException;

    invoke-direct {v2, v4}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1233
    .end local v3    # "expectedYDim":I
    :cond_1
    new-instance v2, Landroid/renderscript/RSRuntimeException;

    invoke-direct {v2, v4}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1229
    .end local v1    # "expectedXDim":I
    :cond_2
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    const-string v2, "Vector increments must be greater than 0"

    invoke-direct {v1, v2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1225
    :cond_3
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    const-string v2, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {v1, v2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1222
    :cond_4
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    const-string v2, "Called BLAS with wrong Element type"

    invoke-direct {v1, v2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1217
    :cond_5
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    const-string v2, "A must be a square matrix for SYMV"

    invoke-direct {v1, v2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static greylist-max-o validateSYR(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)I
    .locals 4
    .param p0, "e"    # Landroid/renderscript/Element;
    .param p1, "Uplo"    # I
    .param p2, "X"    # Landroid/renderscript/Allocation;
    .param p3, "incX"    # I
    .param p4, "A"    # Landroid/renderscript/Allocation;

    .line 1306
    invoke-static {p1}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 1307
    invoke-virtual {p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1308
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1312
    invoke-virtual {p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getX()I

    move-result v0

    .line 1314
    .local v0, "N":I
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getY()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_3

    .line 1317
    invoke-virtual {p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getY()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 1320
    if-lez p3, :cond_1

    .line 1323
    add-int/lit8 v1, v0, -0x1

    mul-int/2addr v1, p3

    add-int/2addr v1, v2

    .line 1324
    .local v1, "expectedXDim":I
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getX()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 1327
    return v0

    .line 1325
    :cond_0
    new-instance v2, Landroid/renderscript/RSRuntimeException;

    const-string v3, "Incorrect vector dimensions for SYR"

    invoke-direct {v2, v3}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1321
    .end local v1    # "expectedXDim":I
    :cond_1
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    const-string v2, "Vector increments must be greater than 0"

    invoke-direct {v1, v2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1318
    :cond_2
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    const-string v2, "A must be a symmetric matrix"

    invoke-direct {v1, v2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1315
    :cond_3
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    const-string v2, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {v1, v2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1309
    .end local v0    # "N":I
    :cond_4
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Called BLAS with wrong Element type"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static greylist-max-o validateSYR2(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)I
    .locals 5
    .param p0, "e"    # Landroid/renderscript/Element;
    .param p1, "Uplo"    # I
    .param p2, "X"    # Landroid/renderscript/Allocation;
    .param p3, "incX"    # I
    .param p4, "Y"    # Landroid/renderscript/Allocation;
    .param p5, "incY"    # I
    .param p6, "A"    # Landroid/renderscript/Allocation;

    .line 1359
    invoke-static {p1}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 1360
    invoke-virtual {p6}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1361
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1362
    invoke-virtual {p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1366
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getY()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    invoke-virtual {p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getY()I

    move-result v0

    if-gt v0, v1, :cond_3

    .line 1370
    invoke-virtual {p6}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getX()I

    move-result v0

    .line 1372
    .local v0, "N":I
    invoke-virtual {p6}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getY()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 1375
    if-lez p3, :cond_1

    if-lez p5, :cond_1

    .line 1378
    add-int/lit8 v2, v0, -0x1

    mul-int/2addr v2, p3

    add-int/2addr v2, v1

    .line 1379
    .local v2, "expectedXDim":I
    add-int/lit8 v3, v0, -0x1

    mul-int/2addr v3, p5

    add-int/2addr v3, v1

    .line 1380
    .local v3, "expectedYDim":I
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getX()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getX()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 1383
    return v0

    .line 1381
    :cond_0
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    const-string v4, "Incorrect vector dimensions for SYR"

    invoke-direct {v1, v4}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1376
    .end local v2    # "expectedXDim":I
    .end local v3    # "expectedYDim":I
    :cond_1
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    const-string v2, "Vector increments must be greater than 0"

    invoke-direct {v1, v2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1373
    :cond_2
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    const-string v2, "A must be a symmetric matrix"

    invoke-direct {v1, v2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1367
    .end local v0    # "N":I
    :cond_3
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1363
    :cond_4
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Called BLAS with wrong Element type"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static greylist-max-o validateSYR2K(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V
    .locals 3
    .param p0, "e"    # Landroid/renderscript/Element;
    .param p1, "Trans"    # I
    .param p2, "A"    # Landroid/renderscript/Allocation;
    .param p3, "B"    # Landroid/renderscript/Allocation;
    .param p4, "C"    # Landroid/renderscript/Allocation;

    .line 2684
    invoke-static {p1}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 2685
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2686
    invoke-virtual {p3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2687
    invoke-virtual {p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2690
    const/4 v0, -0x1

    .line 2693
    .local v0, "Cdim":I
    const/16 v1, 0x70

    if-ne p1, v1, :cond_0

    .line 2695
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getX()I

    move-result v0

    goto :goto_0

    .line 2698
    :cond_0
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getY()I

    move-result v0

    .line 2700
    :goto_0
    invoke-virtual {p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getX()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-virtual {p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getY()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 2704
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getX()I

    move-result v1

    invoke-virtual {p3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getX()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getY()I

    move-result v1

    invoke-virtual {p3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getY()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 2707
    return-void

    .line 2705
    :cond_1
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    const-string v2, "Invalid A and B in SYR2K"

    invoke-direct {v1, v2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2701
    :cond_2
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    const-string v2, "Invalid symmetric matrix in SYR2K"

    invoke-direct {v1, v2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2688
    .end local v0    # "Cdim":I
    :cond_3
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Called BLAS with wrong Element type"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static greylist-max-o validateSide(I)V
    .locals 2
    .param p0, "Side"    # I

    .line 239
    const/16 v0, 0x8d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8e

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Invalid side passed to BLAS"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_1
    :goto_0
    return-void
.end method

.method static greylist-max-o validateTPMV(Landroid/renderscript/Element;IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;I)I
    .locals 6
    .param p0, "e"    # Landroid/renderscript/Element;
    .param p1, "Uplo"    # I
    .param p2, "TransA"    # I
    .param p3, "Diag"    # I
    .param p4, "Ap"    # Landroid/renderscript/Allocation;
    .param p5, "X"    # Landroid/renderscript/Allocation;
    .param p6, "incX"    # I

    .line 559
    invoke-static {p2}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 560
    invoke-static {p1}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 561
    invoke-static {p3}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateDiag(I)V

    .line 562
    invoke-virtual {p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 563
    invoke-virtual {p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 566
    invoke-virtual {p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getY()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_4

    .line 570
    invoke-virtual {p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getY()I

    move-result v0

    if-gt v0, v1, :cond_3

    .line 574
    invoke-virtual {p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getX()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 576
    .local v0, "N":I
    invoke-virtual {p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getX()I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    mul-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_2

    .line 579
    if-lez p6, :cond_1

    .line 582
    add-int/lit8 v2, v0, -0x1

    mul-int/2addr v2, p6

    add-int/2addr v2, v1

    .line 583
    .local v2, "expectedXDim":I
    invoke-virtual {p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getX()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 587
    return v0

    .line 584
    :cond_0
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    const-string v3, "Incorrect vector dimensions for TPMV"

    invoke-direct {v1, v3}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 580
    .end local v2    # "expectedXDim":I
    :cond_1
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    const-string v2, "Vector increments must be greater than 0"

    invoke-direct {v1, v2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 577
    :cond_2
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    const-string v2, "Invalid dimension for Ap"

    invoke-direct {v1, v2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 571
    .end local v0    # "N":I
    :cond_3
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Ap must have a Y dimension of 0 or 1"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 567
    :cond_4
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 564
    :cond_5
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Called BLAS with wrong Element type"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static greylist-max-o validateTRMM(Landroid/renderscript/Element;IILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V
    .locals 6
    .param p0, "e"    # Landroid/renderscript/Element;
    .param p1, "Side"    # I
    .param p2, "TransA"    # I
    .param p3, "A"    # Landroid/renderscript/Allocation;
    .param p4, "B"    # Landroid/renderscript/Allocation;

    .line 2814
    invoke-static {p1}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateSide(I)V

    .line 2815
    invoke-static {p2}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 2816
    const/4 v0, -0x1

    .local v0, "aM":I
    const/4 v1, -0x1

    .local v1, "aN":I
    const/4 v2, -0x1

    .local v2, "bM":I
    const/4 v3, -0x1

    .line 2817
    .local v3, "bN":I
    invoke-virtual {p3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2818
    invoke-virtual {p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2822
    invoke-virtual {p3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroid/renderscript/Type;->getY()I

    move-result v0

    .line 2823
    invoke-virtual {p3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroid/renderscript/Type;->getX()I

    move-result v1

    .line 2824
    if-ne v0, v1, :cond_3

    .line 2828
    invoke-virtual {p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroid/renderscript/Type;->getY()I

    move-result v2

    .line 2829
    invoke-virtual {p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroid/renderscript/Type;->getX()I

    move-result v3

    .line 2830
    const/16 v4, 0x8d

    const-string v5, "Called TRMM with invalid matrices"

    if-ne p1, v4, :cond_1

    .line 2831
    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2832
    :cond_0
    new-instance v4, Landroid/renderscript/RSRuntimeException;

    invoke-direct {v4, v5}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2835
    :cond_1
    if-ne v3, v0, :cond_2

    .line 2839
    :goto_0
    return-void

    .line 2836
    :cond_2
    new-instance v4, Landroid/renderscript/RSRuntimeException;

    invoke-direct {v4, v5}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2825
    :cond_3
    new-instance v4, Landroid/renderscript/RSRuntimeException;

    const-string v5, "Called TRMM with a non-symmetric matrix A"

    invoke-direct {v4, v5}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2819
    :cond_4
    new-instance v4, Landroid/renderscript/RSRuntimeException;

    const-string v5, "Called BLAS with wrong Element type"

    invoke-direct {v4, v5}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method static greylist-max-o validateTRMV(Landroid/renderscript/Element;IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;I)V
    .locals 4
    .param p0, "e"    # Landroid/renderscript/Element;
    .param p1, "Uplo"    # I
    .param p2, "TransA"    # I
    .param p3, "Diag"    # I
    .param p4, "A"    # Landroid/renderscript/Allocation;
    .param p5, "X"    # Landroid/renderscript/Allocation;
    .param p6, "incX"    # I

    .line 534
    invoke-static {p2}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 535
    invoke-static {p1}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 536
    invoke-static {p3}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateDiag(I)V

    .line 537
    invoke-virtual {p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getY()I

    move-result v0

    .line 538
    .local v0, "N":I
    invoke-virtual {p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getX()I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 541
    invoke-virtual {p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 542
    invoke-virtual {p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 545
    invoke-virtual {p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getY()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    .line 549
    if-lez p6, :cond_1

    .line 552
    add-int/lit8 v1, v0, -0x1

    mul-int/2addr v1, p6

    add-int/2addr v1, v2

    .line 553
    .local v1, "expectedXDim":I
    invoke-virtual {p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getX()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 556
    return-void

    .line 554
    :cond_0
    new-instance v2, Landroid/renderscript/RSRuntimeException;

    const-string v3, "Incorrect vector dimensions for TRMV"

    invoke-direct {v2, v3}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 550
    .end local v1    # "expectedXDim":I
    :cond_1
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    const-string v2, "Vector increments must be greater than 0"

    invoke-direct {v1, v2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 546
    :cond_2
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    const-string v2, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {v1, v2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 543
    :cond_3
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    const-string v2, "Called BLAS with wrong Element type"

    invoke-direct {v1, v2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 539
    :cond_4
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    const-string v2, "A must be a square matrix for TRMV"

    invoke-direct {v1, v2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static greylist-max-o validateTRSM(Landroid/renderscript/Element;IILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V
    .locals 5
    .param p0, "e"    # Landroid/renderscript/Element;
    .param p1, "Side"    # I
    .param p2, "TransA"    # I
    .param p3, "A"    # Landroid/renderscript/Allocation;
    .param p4, "B"    # Landroid/renderscript/Allocation;

    .line 2934
    const/4 v0, -0x1

    .local v0, "adim":I
    const/4 v1, -0x1

    .local v1, "bM":I
    const/4 v2, -0x1

    .line 2935
    .local v2, "bN":I
    invoke-static {p1}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateSide(I)V

    .line 2936
    invoke-static {p2}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 2937
    invoke-virtual {p3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2938
    invoke-virtual {p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2941
    invoke-virtual {p3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/renderscript/Type;->getX()I

    move-result v0

    .line 2942
    invoke-virtual {p3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/renderscript/Type;->getY()I

    move-result v3

    if-ne v0, v3, :cond_3

    .line 2948
    invoke-virtual {p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/renderscript/Type;->getY()I

    move-result v1

    .line 2949
    invoke-virtual {p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/renderscript/Type;->getX()I

    move-result v2

    .line 2950
    const/16 v3, 0x8d

    const-string v4, "Called TRSM with invalid matrix dimensions"

    if-ne p1, v3, :cond_1

    .line 2952
    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2953
    :cond_0
    new-instance v3, Landroid/renderscript/RSRuntimeException;

    invoke-direct {v3, v4}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2957
    :cond_1
    if-ne v0, v2, :cond_2

    .line 2961
    :goto_0
    return-void

    .line 2958
    :cond_2
    new-instance v3, Landroid/renderscript/RSRuntimeException;

    invoke-direct {v3, v4}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2946
    :cond_3
    new-instance v3, Landroid/renderscript/RSRuntimeException;

    const-string v4, "Called TRSM with a non-symmetric matrix A"

    invoke-direct {v3, v4}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2939
    :cond_4
    new-instance v3, Landroid/renderscript/RSRuntimeException;

    const-string v4, "Called BLAS with wrong Element type"

    invoke-direct {v3, v4}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method static greylist-max-o validateTranspose(I)V
    .locals 2
    .param p0, "Trans"    # I

    .line 245
    const/16 v0, 0x6f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x70

    if-eq p0, v0, :cond_1

    const/16 v0, 0x71

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Invalid transpose passed to BLAS"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_1
    :goto_0
    return-void
.end method

.method static greylist-max-o validateUplo(I)V
    .locals 2
    .param p0, "Uplo"    # I

    .line 265
    const/16 v0, 0x79

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7a

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Invalid uplo passed to BLAS"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public whitelist test-api BNNM(Landroid/renderscript/Allocation;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;II)V
    .locals 22
    .param p1, "A"    # Landroid/renderscript/Allocation;
    .param p2, "a_offset"    # I
    .param p3, "B"    # Landroid/renderscript/Allocation;
    .param p4, "b_offset"    # I
    .param p5, "C"    # Landroid/renderscript/Allocation;
    .param p6, "c_offset"    # I
    .param p7, "c_mult"    # I

    .line 3290
    move-object/from16 v0, p0

    move/from16 v15, p2

    move/from16 v13, p4

    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    const/16 v3, 0x6f

    const/16 v4, 0x70

    const/4 v5, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    invoke-static/range {v2 .. v8}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroid/renderscript/Element;IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 3292
    if-ltz v15, :cond_1

    const/16 v1, 0xff

    if-gt v15, v1, :cond_1

    .line 3295
    if-ltz v13, :cond_0

    if-gt v13, v1, :cond_0

    .line 3298
    const/4 v1, -0x1

    .local v1, "M":I
    const/4 v2, -0x1

    .local v2, "N":I
    const/4 v3, -0x1

    .line 3299
    .local v3, "K":I
    invoke-virtual/range {p1 .. p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroid/renderscript/Type;->getY()I

    move-result v17

    .line 3300
    .end local v1    # "M":I
    .local v17, "M":I
    invoke-virtual/range {p3 .. p3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getY()I

    move-result v18

    .line 3301
    .end local v2    # "N":I
    .local v18, "N":I
    invoke-virtual/range {p1 .. p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getX()I

    move-result v19

    .line 3304
    .end local v3    # "K":I
    .local v19, "K":I
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v2

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v14, p1

    invoke-virtual {v14, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v7

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v12, p3

    invoke-virtual {v12, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v10

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v9, p5

    invoke-virtual {v9, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v20

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v9, p2

    move/from16 v12, p4

    move-wide/from16 v13, v20

    move/from16 v15, p6

    move/from16 v16, p7

    invoke-virtual/range {v1 .. v16}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_BNNM(JIIIJIJIJII)V

    .line 3306
    return-void

    .line 3296
    .end local v17    # "M":I
    .end local v18    # "N":I
    .end local v19    # "K":I
    :cond_0
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    const-string v2, "Invalid b_offset passed to BNNM"

    invoke-direct {v1, v2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3293
    :cond_1
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    const-string v2, "Invalid a_offset passed to BNNM"

    invoke-direct {v1, v2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist test-api CGBMV(IIILandroid/renderscript/Float2;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;ILandroid/renderscript/Float2;Landroid/renderscript/Allocation;I)V
    .locals 31
    .param p1, "TransA"    # I
    .param p2, "KL"    # I
    .param p3, "KU"    # I
    .param p4, "alpha"    # Landroid/renderscript/Float2;
    .param p5, "A"    # Landroid/renderscript/Allocation;
    .param p6, "X"    # Landroid/renderscript/Allocation;
    .param p7, "incX"    # I
    .param p8, "beta"    # Landroid/renderscript/Float2;
    .param p9, "Y"    # Landroid/renderscript/Allocation;
    .param p10, "incY"    # I

    .line 489
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p8

    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v3}, Landroid/renderscript/Element;->F32_2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    move/from16 v5, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-static/range {v4 .. v10}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateGEMV(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;ILandroid/renderscript/Allocation;I)V

    .line 490
    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    .line 493
    invoke-virtual/range {p5 .. p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/renderscript/Type;->getY()I

    move-result v3

    .local v3, "M":I
    move v14, v3

    .line 494
    invoke-virtual/range {p5 .. p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroid/renderscript/Type;->getX()I

    move-result v4

    .local v4, "N":I
    move v15, v4

    .line 495
    iget-object v5, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v6}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v6

    const/16 v8, 0x40

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    iget v9, v1, Landroid/renderscript/Float2;->x:F

    move/from16 v17, v9

    iget v9, v1, Landroid/renderscript/Float2;->y:F

    move/from16 v18, v9

    iget-object v9, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v8, p5

    invoke-virtual {v8, v9}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v19

    iget-object v9, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v8, p6

    invoke-virtual {v8, v9}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v21

    iget v9, v2, Landroid/renderscript/Float2;->x:F

    move/from16 v23, v9

    iget v9, v2, Landroid/renderscript/Float2;->y:F

    move/from16 v24, v9

    iget-object v9, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v8, p9

    invoke-virtual {v8, v9}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v25

    move/from16 v9, p1

    move/from16 v27, p7

    move/from16 v28, p10

    move/from16 v29, p2

    move/from16 v30, p3

    const/16 v8, 0x40

    invoke-virtual/range {v5 .. v30}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIII)V

    .line 496
    return-void

    .line 491
    .end local v3    # "M":I
    .end local v4    # "N":I
    :cond_0
    new-instance v3, Landroid/renderscript/RSRuntimeException;

    const-string v4, "KL and KU must be greater than or equal to 0"

    invoke-direct {v3, v4}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public whitelist test-api CGEMM(IILandroid/renderscript/Float2;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Float2;Landroid/renderscript/Allocation;)V
    .locals 33
    .param p1, "TransA"    # I
    .param p2, "TransB"    # I
    .param p3, "alpha"    # Landroid/renderscript/Float2;
    .param p4, "A"    # Landroid/renderscript/Allocation;
    .param p5, "B"    # Landroid/renderscript/Allocation;
    .param p6, "beta"    # Landroid/renderscript/Float2;
    .param p7, "C"    # Landroid/renderscript/Allocation;

    .line 2415
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    invoke-static/range {p1 .. p1}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 2416
    invoke-static/range {p2 .. p2}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 2417
    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v3}, Landroid/renderscript/Element;->F32_2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    const/4 v7, 0x0

    move/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    invoke-static/range {v4 .. v10}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroid/renderscript/Element;IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 2418
    const/4 v3, -0x1

    .local v3, "M":I
    const/4 v4, -0x1

    .local v4, "N":I
    const/4 v5, -0x1

    .line 2419
    .local v5, "K":I
    const/16 v6, 0x6f

    move/from16 v12, p1

    if-eq v12, v6, :cond_0

    .line 2420
    invoke-virtual/range {p4 .. p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v7

    invoke-virtual {v7}, Landroid/renderscript/Type;->getX()I

    move-result v3

    .line 2421
    invoke-virtual/range {p4 .. p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v7

    invoke-virtual {v7}, Landroid/renderscript/Type;->getY()I

    move-result v5

    goto :goto_0

    .line 2423
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v7

    invoke-virtual {v7}, Landroid/renderscript/Type;->getY()I

    move-result v3

    .line 2424
    invoke-virtual/range {p4 .. p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v7

    invoke-virtual {v7}, Landroid/renderscript/Type;->getX()I

    move-result v5

    .line 2426
    :goto_0
    move/from16 v11, p2

    if-eq v11, v6, :cond_1

    .line 2427
    invoke-virtual/range {p5 .. p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroid/renderscript/Type;->getY()I

    move-result v4

    goto :goto_1

    .line 2429
    :cond_1
    invoke-virtual/range {p5 .. p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroid/renderscript/Type;->getX()I

    move-result v4

    .line 2431
    :goto_1
    iget-object v7, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v6}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v8

    const/16 v10, 0x7d

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget v6, v1, Landroid/renderscript/Float2;->x:F

    move/from16 v19, v6

    iget v6, v1, Landroid/renderscript/Float2;->y:F

    move/from16 v20, v6

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v10, p4

    invoke-virtual {v10, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v21

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v10, p5

    invoke-virtual {v10, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v23

    iget v6, v2, Landroid/renderscript/Float2;->x:F

    move/from16 v25, v6

    iget v6, v2, Landroid/renderscript/Float2;->y:F

    move/from16 v26, v6

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    .line 2432
    move-object/from16 v10, p7

    invoke-virtual {v10, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v27

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 2431
    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    const/16 v10, 0x7d

    invoke-virtual/range {v7 .. v32}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIII)V

    .line 2433
    return-void
.end method

.method public whitelist test-api CGEMV(ILandroid/renderscript/Float2;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;ILandroid/renderscript/Float2;Landroid/renderscript/Allocation;I)V
    .locals 31
    .param p1, "TransA"    # I
    .param p2, "alpha"    # Landroid/renderscript/Float2;
    .param p3, "A"    # Landroid/renderscript/Allocation;
    .param p4, "X"    # Landroid/renderscript/Allocation;
    .param p5, "incX"    # I
    .param p6, "beta"    # Landroid/renderscript/Float2;
    .param p7, "Y"    # Landroid/renderscript/Allocation;
    .param p8, "incY"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v7, p1

    move/from16 v25, p5

    move/from16 v26, p8

    .line 365
    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v3}, Landroid/renderscript/Element;->F32_2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v8

    move/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v13, p7

    move/from16 v14, p8

    invoke-static/range {v8 .. v14}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateGEMV(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;ILandroid/renderscript/Allocation;I)V

    .line 366
    invoke-virtual/range {p3 .. p3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/renderscript/Type;->getY()I

    move-result v29

    .local v29, "M":I
    move/from16 v12, v29

    .line 367
    invoke-virtual/range {p3 .. p3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/renderscript/Type;->getX()I

    move-result v30

    .local v30, "N":I
    move/from16 v13, v30

    .line 368
    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v4}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v4

    iget v15, v1, Landroid/renderscript/Float2;->x:F

    iget v6, v1, Landroid/renderscript/Float2;->y:F

    move/from16 v16, v6

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v14, p3

    invoke-virtual {v14, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v17

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v11, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v19

    iget v6, v2, Landroid/renderscript/Float2;->x:F

    move/from16 v21, v6

    iget v6, v2, Landroid/renderscript/Float2;->y:F

    move/from16 v22, v6

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v10, p7

    invoke-virtual {v10, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v23

    const/16 v6, 0x3f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v27, 0x0

    move/from16 v10, v27

    move/from16 v11, v27

    move/from16 v14, v27

    const/16 v28, 0x0

    invoke-virtual/range {v3 .. v28}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIII)V

    .line 369
    return-void
.end method

.method public whitelist test-api CGERC(Landroid/renderscript/Float2;Landroid/renderscript/Allocation;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)V
    .locals 30
    .param p1, "alpha"    # Landroid/renderscript/Float2;
    .param p2, "X"    # Landroid/renderscript/Allocation;
    .param p3, "incX"    # I
    .param p4, "Y"    # Landroid/renderscript/Allocation;
    .param p5, "incY"    # I
    .param p6, "A"    # Landroid/renderscript/Allocation;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v24, p3

    move/from16 v25, p5

    .line 1941
    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v2}, Landroid/renderscript/Element;->F32_2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-static/range {v3 .. v8}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateGERU(Landroid/renderscript/Element;Landroid/renderscript/Allocation;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)V

    .line 1942
    invoke-virtual/range {p6 .. p6}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getY()I

    move-result v28

    .local v28, "M":I
    move/from16 v11, v28

    .line 1943
    invoke-virtual/range {p6 .. p6}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getX()I

    move-result v29

    .local v29, "N":I
    move/from16 v12, v29

    .line 1944
    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v3}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v3

    iget v14, v1, Landroid/renderscript/Float2;->x:F

    iget v15, v1, Landroid/renderscript/Float2;->y:F

    iget-object v5, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v13, p2

    invoke-virtual {v13, v5}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v16

    iget-object v5, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v10, p4

    invoke-virtual {v10, v5}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v18

    iget-object v5, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v9, p6

    invoke-virtual {v9, v5}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v22

    const/16 v5, 0x63

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x0

    move/from16 v9, v20

    move/from16 v10, v20

    move/from16 v13, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-virtual/range {v2 .. v27}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIII)V

    .line 1945
    return-void
.end method

.method public whitelist test-api CGERU(Landroid/renderscript/Float2;Landroid/renderscript/Allocation;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)V
    .locals 30
    .param p1, "alpha"    # Landroid/renderscript/Float2;
    .param p2, "X"    # Landroid/renderscript/Allocation;
    .param p3, "incX"    # I
    .param p4, "Y"    # Landroid/renderscript/Allocation;
    .param p5, "incY"    # I
    .param p6, "A"    # Landroid/renderscript/Allocation;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v24, p3

    move/from16 v25, p5

    .line 1920
    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v2}, Landroid/renderscript/Element;->F32_2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-static/range {v3 .. v8}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateGERU(Landroid/renderscript/Element;Landroid/renderscript/Allocation;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)V

    .line 1921
    invoke-virtual/range {p6 .. p6}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getY()I

    move-result v28

    .local v28, "M":I
    move/from16 v11, v28

    .line 1922
    invoke-virtual/range {p6 .. p6}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getX()I

    move-result v29

    .local v29, "N":I
    move/from16 v12, v29

    .line 1923
    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v3}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v3

    iget v14, v1, Landroid/renderscript/Float2;->x:F

    iget v15, v1, Landroid/renderscript/Float2;->y:F

    iget-object v5, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v13, p2

    invoke-virtual {v13, v5}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v16

    iget-object v5, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v10, p4

    invoke-virtual {v10, v5}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v18

    iget-object v5, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v9, p6

    invoke-virtual {v9, v5}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v22

    const/16 v5, 0x62

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x0

    move/from16 v9, v20

    move/from16 v10, v20

    move/from16 v13, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-virtual/range {v2 .. v27}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIII)V

    .line 1924
    return-void
.end method

.method public whitelist test-api CHBMV(IILandroid/renderscript/Float2;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;ILandroid/renderscript/Float2;Landroid/renderscript/Allocation;I)V
    .locals 31
    .param p1, "Uplo"    # I
    .param p2, "K"    # I
    .param p3, "alpha"    # Landroid/renderscript/Float2;
    .param p4, "A"    # Landroid/renderscript/Allocation;
    .param p5, "X"    # Landroid/renderscript/Allocation;
    .param p6, "incX"    # I
    .param p7, "beta"    # Landroid/renderscript/Float2;
    .param p8, "Y"    # Landroid/renderscript/Allocation;
    .param p9, "incY"    # I

    .line 1870
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v3}, Landroid/renderscript/Element;->F32_2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    move/from16 v5, p1

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p4

    invoke-static/range {v4 .. v10}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateSYR2(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)I

    move-result v3

    .line 1871
    .local v3, "N":I
    if-ltz p2, :cond_0

    .line 1874
    iget-object v5, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v4}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v6

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget v4, v1, Landroid/renderscript/Float2;->x:F

    move/from16 v17, v4

    iget v4, v1, Landroid/renderscript/Float2;->y:F

    move/from16 v18, v4

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v15, p4

    invoke-virtual {v15, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v19

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v12, p5

    invoke-virtual {v12, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v21

    iget v4, v2, Landroid/renderscript/Float2;->x:F

    move/from16 v23, v4

    iget v4, v2, Landroid/renderscript/Float2;->y:F

    move/from16 v24, v4

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v8, p8

    invoke-virtual {v8, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v25

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v12, p1

    move v15, v3

    move/from16 v16, p2

    move/from16 v27, p6

    move/from16 v28, p9

    const/16 v8, 0x60

    invoke-virtual/range {v5 .. v30}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIII)V

    .line 1875
    return-void

    .line 1872
    :cond_0
    new-instance v4, Landroid/renderscript/RSRuntimeException;

    const-string v5, "K must be 0 or greater for HBMV"

    invoke-direct {v4, v5}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public whitelist test-api CHEMM(IILandroid/renderscript/Float2;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Float2;Landroid/renderscript/Allocation;)V
    .locals 32
    .param p1, "Side"    # I
    .param p2, "Uplo"    # I
    .param p3, "alpha"    # Landroid/renderscript/Float2;
    .param p4, "A"    # Landroid/renderscript/Allocation;
    .param p5, "B"    # Landroid/renderscript/Allocation;
    .param p6, "beta"    # Landroid/renderscript/Float2;
    .param p7, "C"    # Landroid/renderscript/Allocation;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v12, p1

    move/from16 v13, p2

    .line 3094
    invoke-static/range {p2 .. p2}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3095
    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v6}, Landroid/renderscript/Element;->F32_2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v6

    move/from16 v14, p1

    invoke-static {v6, v14, v2, v3, v5}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateHEMM(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 3096
    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v7, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v7

    invoke-virtual/range {p7 .. p7}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v9

    invoke-virtual {v9}, Landroid/renderscript/Type;->getY()I

    move-result v15

    invoke-virtual/range {p7 .. p7}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v9

    invoke-virtual {v9}, Landroid/renderscript/Type;->getX()I

    move-result v16

    iget v9, v1, Landroid/renderscript/Float2;->x:F

    move/from16 v18, v9

    iget v9, v1, Landroid/renderscript/Float2;->y:F

    move/from16 v19, v9

    iget-object v9, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    .line 3097
    invoke-virtual {v2, v9}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v20

    iget-object v9, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v3, v9}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v22

    iget v9, v4, Landroid/renderscript/Float2;->x:F

    move/from16 v24, v9

    iget v9, v4, Landroid/renderscript/Float2;->y:F

    move/from16 v25, v9

    iget-object v9, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v5, v9}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v26

    .line 3096
    const/16 v9, 0x89

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    move/from16 v14, v17

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-virtual/range {v6 .. v31}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIII)V

    .line 3098
    return-void
.end method

.method public whitelist test-api CHEMV(ILandroid/renderscript/Float2;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;ILandroid/renderscript/Float2;Landroid/renderscript/Allocation;I)V
    .locals 30
    .param p1, "Uplo"    # I
    .param p2, "alpha"    # Landroid/renderscript/Float2;
    .param p3, "A"    # Landroid/renderscript/Allocation;
    .param p4, "X"    # Landroid/renderscript/Allocation;
    .param p5, "incX"    # I
    .param p6, "beta"    # Landroid/renderscript/Float2;
    .param p7, "Y"    # Landroid/renderscript/Allocation;
    .param p8, "incY"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v10, p1

    move/from16 v25, p5

    move/from16 v26, p8

    .line 1841
    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v3}, Landroid/renderscript/Element;->F32_2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v11

    move/from16 v12, p1

    move-object/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p7

    move/from16 v16, p8

    move-object/from16 v17, p3

    invoke-static/range {v11 .. v17}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateSYR2(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)I

    move-result v29

    .local v29, "N":I
    move/from16 v13, v29

    .line 1842
    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v4}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v4

    iget v15, v1, Landroid/renderscript/Float2;->x:F

    iget v6, v1, Landroid/renderscript/Float2;->y:F

    move/from16 v16, v6

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v14, p3

    invoke-virtual {v14, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v17

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v12, p4

    invoke-virtual {v12, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v19

    iget v6, v2, Landroid/renderscript/Float2;->x:F

    move/from16 v21, v6

    iget v6, v2, Landroid/renderscript/Float2;->y:F

    move/from16 v22, v6

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v11, p7

    invoke-virtual {v11, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v23

    const/16 v6, 0x5f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v27, 0x0

    move/from16 v11, v27

    move/from16 v12, v27

    move/from16 v14, v27

    const/16 v28, 0x0

    invoke-virtual/range {v3 .. v28}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIII)V

    .line 1843
    return-void
.end method

.method public whitelist test-api CHER(IFLandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)V
    .locals 30
    .param p1, "Uplo"    # I
    .param p2, "alpha"    # F
    .param p3, "X"    # Landroid/renderscript/Allocation;
    .param p4, "incX"    # I
    .param p5, "A"    # Landroid/renderscript/Allocation;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v10, p1

    move/from16 v15, p2

    move/from16 v25, p4

    .line 1961
    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v3}, Landroid/renderscript/Element;->F32_2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    move/from16 v14, p1

    move/from16 v12, p4

    invoke-static {v3, v14, v1, v12, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateSYR(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)I

    move-result v29

    .local v29, "N":I
    move/from16 v13, v29

    .line 1962
    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v4}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v4

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v1, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v17

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v2, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v23

    const/16 v6, 0x64

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move/from16 v12, v16

    move/from16 v14, v16

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-virtual/range {v3 .. v28}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIII)V

    .line 1963
    return-void
.end method

.method public whitelist test-api CHER2(ILandroid/renderscript/Float2;Landroid/renderscript/Allocation;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)V
    .locals 29
    .param p1, "Uplo"    # I
    .param p2, "alpha"    # Landroid/renderscript/Float2;
    .param p3, "X"    # Landroid/renderscript/Allocation;
    .param p4, "incX"    # I
    .param p5, "Y"    # Landroid/renderscript/Allocation;
    .param p6, "incY"    # I
    .param p7, "A"    # Landroid/renderscript/Allocation;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v9, p1

    move/from16 v24, p4

    move/from16 v25, p6

    .line 2007
    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v2}, Landroid/renderscript/Element;->F32_2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v10

    move/from16 v11, p1

    move-object/from16 v12, p3

    move/from16 v13, p4

    move-object/from16 v14, p5

    move/from16 v15, p6

    move-object/from16 v16, p7

    invoke-static/range {v10 .. v16}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateSYR2(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)I

    move-result v28

    .local v28, "N":I
    move/from16 v12, v28

    .line 2008
    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v3}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v3

    iget v14, v1, Landroid/renderscript/Float2;->x:F

    iget v15, v1, Landroid/renderscript/Float2;->y:F

    iget-object v5, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v13, p3

    invoke-virtual {v13, v5}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v16

    iget-object v5, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v11, p5

    invoke-virtual {v11, v5}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v18

    iget-object v5, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v10, p7

    invoke-virtual {v10, v5}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v22

    const/16 v5, 0x66

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x0

    move/from16 v10, v20

    move/from16 v11, v20

    move/from16 v13, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-virtual/range {v2 .. v27}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIII)V

    .line 2009
    return-void
.end method

.method public whitelist test-api CHER2K(IILandroid/renderscript/Float2;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;FLandroid/renderscript/Allocation;)V
    .locals 28
    .param p1, "Uplo"    # I
    .param p2, "Trans"    # I
    .param p3, "alpha"    # Landroid/renderscript/Float2;
    .param p4, "A"    # Landroid/renderscript/Allocation;
    .param p5, "B"    # Landroid/renderscript/Allocation;
    .param p6, "beta"    # F
    .param p7, "C"    # Landroid/renderscript/Allocation;

    .line 3234
    move-object/from16 v0, p0

    move/from16 v12, p2

    move-object/from16 v8, p3

    move-object/from16 v5, p4

    move-object/from16 v15, p5

    move-object/from16 v14, p7

    invoke-static/range {p1 .. p1}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3235
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F32_2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    invoke-static {v1, v12, v5, v15, v14}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateHER2K(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 3236
    const/4 v1, 0x0

    .line 3237
    .local v1, "k":I
    const/16 v2, 0x6f

    if-ne v12, v2, :cond_0

    .line 3238
    invoke-virtual/range {p4 .. p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getX()I

    move-result v1

    move/from16 v27, v1

    goto :goto_0

    .line 3240
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getY()I

    move-result v1

    move/from16 v27, v1

    .line 3242
    .end local v1    # "k":I
    .local v27, "k":I
    :goto_0
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v2

    const/16 v4, 0x8b

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p7 .. p7}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v11

    invoke-virtual {v11}, Landroid/renderscript/Type;->getX()I

    move-result v11

    iget v13, v8, Landroid/renderscript/Float2;->x:F

    iget v4, v8, Landroid/renderscript/Float2;->y:F

    move-object v6, v14

    move v14, v4

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    .line 3243
    invoke-virtual {v5, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v16

    move-object v4, v15

    move-wide/from16 v15, v16

    iget-object v7, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v4, v7}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v17

    const/16 v20, 0x0

    iget-object v7, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v6, v7}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 3242
    move/from16 v5, p2

    move/from16 v8, p1

    move/from16 v12, v27

    move/from16 v19, p6

    const/16 v4, 0x8b

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v26}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIII)V

    .line 3244
    return-void
.end method

.method public whitelist test-api CHERK(IIFLandroid/renderscript/Allocation;FLandroid/renderscript/Allocation;)V
    .locals 28
    .param p1, "Uplo"    # I
    .param p2, "Trans"    # I
    .param p3, "alpha"    # F
    .param p4, "A"    # Landroid/renderscript/Allocation;
    .param p5, "beta"    # F
    .param p6, "C"    # Landroid/renderscript/Allocation;

    .line 3156
    move-object/from16 v0, p0

    move/from16 v13, p2

    move-object/from16 v12, p4

    move-object/from16 v8, p6

    invoke-static/range {p1 .. p1}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3157
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F32_2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    invoke-static {v1, v13, v12, v8}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateHERK(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 3158
    const/4 v1, 0x0

    .line 3159
    .local v1, "k":I
    const/16 v2, 0x71

    if-ne v13, v2, :cond_0

    .line 3160
    invoke-virtual/range {p4 .. p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getY()I

    move-result v1

    move/from16 v27, v1

    goto :goto_0

    .line 3162
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getX()I

    move-result v1

    move/from16 v27, v1

    .line 3164
    .end local v1    # "k":I
    .local v27, "k":I
    :goto_0
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v2

    const/16 v4, 0x8a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p6 .. p6}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v5

    invoke-virtual {v5}, Landroid/renderscript/Type;->getX()I

    move-result v11

    const/4 v14, 0x0

    iget-object v5, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    .line 3165
    invoke-virtual {v12, v5}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    iget-object v5, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v8, v5}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 3164
    move/from16 v5, p2

    move/from16 v8, p1

    move/from16 v12, v27

    move/from16 v13, p3

    move/from16 v19, p5

    invoke-virtual/range {v1 .. v26}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIII)V

    .line 3166
    return-void
.end method

.method public whitelist test-api CHPMV(ILandroid/renderscript/Float2;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;ILandroid/renderscript/Float2;Landroid/renderscript/Allocation;I)V
    .locals 30
    .param p1, "Uplo"    # I
    .param p2, "alpha"    # Landroid/renderscript/Float2;
    .param p3, "Ap"    # Landroid/renderscript/Allocation;
    .param p4, "X"    # Landroid/renderscript/Allocation;
    .param p5, "incX"    # I
    .param p6, "beta"    # Landroid/renderscript/Float2;
    .param p7, "Y"    # Landroid/renderscript/Allocation;
    .param p8, "incY"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v10, p1

    move/from16 v25, p5

    move/from16 v26, p8

    .line 1902
    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v3}, Landroid/renderscript/Element;->F32_2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v11

    move/from16 v12, p1

    move-object/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p7

    move/from16 v16, p8

    move-object/from16 v17, p3

    invoke-static/range {v11 .. v17}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateSPR2(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)I

    move-result v29

    .local v29, "N":I
    move/from16 v13, v29

    .line 1903
    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v4}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v4

    iget v15, v1, Landroid/renderscript/Float2;->x:F

    iget v6, v1, Landroid/renderscript/Float2;->y:F

    move/from16 v16, v6

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v14, p3

    invoke-virtual {v14, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v17

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v12, p4

    invoke-virtual {v12, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v19

    iget v6, v2, Landroid/renderscript/Float2;->x:F

    move/from16 v21, v6

    iget v6, v2, Landroid/renderscript/Float2;->y:F

    move/from16 v22, v6

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v11, p7

    invoke-virtual {v11, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v23

    const/16 v6, 0x61

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v27, 0x0

    move/from16 v11, v27

    move/from16 v12, v27

    move/from16 v14, v27

    const/16 v28, 0x0

    invoke-virtual/range {v3 .. v28}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIII)V

    .line 1904
    return-void
.end method

.method public whitelist test-api CHPR(IFLandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)V
    .locals 30
    .param p1, "Uplo"    # I
    .param p2, "alpha"    # F
    .param p3, "X"    # Landroid/renderscript/Allocation;
    .param p4, "incX"    # I
    .param p5, "Ap"    # Landroid/renderscript/Allocation;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v10, p1

    move/from16 v15, p2

    move/from16 v25, p4

    .line 1987
    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v3}, Landroid/renderscript/Element;->F32_2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    move/from16 v14, p1

    move/from16 v12, p4

    invoke-static {v3, v14, v1, v12, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateSPR(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)I

    move-result v29

    .local v29, "N":I
    move/from16 v13, v29

    .line 1988
    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v4}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v4

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v1, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v17

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v2, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v23

    const/16 v6, 0x65

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move/from16 v12, v16

    move/from16 v14, v16

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-virtual/range {v3 .. v28}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIII)V

    .line 1989
    return-void
.end method

.method public whitelist test-api CHPR2(ILandroid/renderscript/Float2;Landroid/renderscript/Allocation;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)V
    .locals 29
    .param p1, "Uplo"    # I
    .param p2, "alpha"    # Landroid/renderscript/Float2;
    .param p3, "X"    # Landroid/renderscript/Allocation;
    .param p4, "incX"    # I
    .param p5, "Y"    # Landroid/renderscript/Allocation;
    .param p6, "incY"    # I
    .param p7, "Ap"    # Landroid/renderscript/Allocation;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v9, p1

    move/from16 v24, p4

    move/from16 v25, p6

    .line 2035
    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v2}, Landroid/renderscript/Element;->F32_2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v10

    move/from16 v11, p1

    move-object/from16 v12, p3

    move/from16 v13, p4

    move-object/from16 v14, p5

    move/from16 v15, p6

    move-object/from16 v16, p7

    invoke-static/range {v10 .. v16}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateSPR2(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)I

    move-result v28

    .local v28, "N":I
    move/from16 v12, v28

    .line 2036
    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v3}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v3

    iget v14, v1, Landroid/renderscript/Float2;->x:F

    iget v15, v1, Landroid/renderscript/Float2;->y:F

    iget-object v5, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v13, p3

    invoke-virtual {v13, v5}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v16

    iget-object v5, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v11, p5

    invoke-virtual {v11, v5}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v18

    iget-object v5, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v10, p7

    invoke-virtual {v10, v5}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v22

    const/16 v5, 0x67

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x0

    move/from16 v10, v20

    move/from16 v11, v20

    move/from16 v13, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-virtual/range {v2 .. v27}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIII)V

    .line 2037
    return-void
.end method

.method public whitelist test-api CSYMM(IILandroid/renderscript/Float2;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Float2;Landroid/renderscript/Allocation;)V
    .locals 33
    .param p1, "Side"    # I
    .param p2, "Uplo"    # I
    .param p3, "alpha"    # Landroid/renderscript/Float2;
    .param p4, "A"    # Landroid/renderscript/Allocation;
    .param p5, "B"    # Landroid/renderscript/Allocation;
    .param p6, "beta"    # Landroid/renderscript/Float2;
    .param p7, "C"    # Landroid/renderscript/Allocation;

    .line 2540
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    invoke-static/range {p1 .. p1}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateSide(I)V

    .line 2541
    invoke-static/range {p2 .. p2}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 2542
    invoke-virtual/range {p4 .. p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/renderscript/Type;->getX()I

    move-result v3

    invoke-virtual/range {p4 .. p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroid/renderscript/Type;->getY()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 2545
    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v3}, Landroid/renderscript/Element;->F32_2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v7, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    invoke-static/range {v4 .. v10}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroid/renderscript/Element;IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 2546
    iget-object v7, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v3}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v8

    const/16 v10, 0x7e

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {p7 .. p7}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/renderscript/Type;->getY()I

    move-result v16

    invoke-virtual/range {p7 .. p7}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/renderscript/Type;->getX()I

    move-result v17

    const/16 v18, 0x0

    iget v3, v1, Landroid/renderscript/Float2;->x:F

    move/from16 v19, v3

    iget v3, v1, Landroid/renderscript/Float2;->y:F

    move/from16 v20, v3

    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v4, p4

    invoke-virtual {v4, v3}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v21

    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v5, p5

    invoke-virtual {v5, v3}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v23

    iget v3, v2, Landroid/renderscript/Float2;->x:F

    move/from16 v25, v3

    iget v3, v2, Landroid/renderscript/Float2;->y:F

    move/from16 v26, v3

    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    .line 2547
    move-object/from16 v6, p7

    invoke-virtual {v6, v3}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v27

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 2546
    move/from16 v13, p1

    move/from16 v14, p2

    invoke-virtual/range {v7 .. v32}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIII)V

    .line 2548
    return-void

    .line 2543
    :cond_0
    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    new-instance v3, Landroid/renderscript/RSRuntimeException;

    const-string v7, "Matrix A is not symmetric"

    invoke-direct {v3, v7}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public whitelist test-api CSYR2K(IILandroid/renderscript/Float2;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Float2;Landroid/renderscript/Allocation;)V
    .locals 28
    .param p1, "Uplo"    # I
    .param p2, "Trans"    # I
    .param p3, "alpha"    # Landroid/renderscript/Float2;
    .param p4, "A"    # Landroid/renderscript/Allocation;
    .param p5, "B"    # Landroid/renderscript/Allocation;
    .param p6, "beta"    # Landroid/renderscript/Float2;
    .param p7, "C"    # Landroid/renderscript/Allocation;

    .line 2776
    move-object/from16 v0, p0

    move/from16 v12, p2

    move-object/from16 v8, p3

    move-object/from16 v5, p4

    move-object/from16 v15, p5

    move-object/from16 v14, p6

    move-object/from16 v13, p7

    invoke-static/range {p1 .. p1}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 2777
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F32_2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    invoke-static {v1, v12, v5, v15, v13}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateSYR2K(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 2778
    const/4 v1, -0x1

    .line 2779
    .local v1, "K":I
    const/16 v2, 0x6f

    if-eq v12, v2, :cond_0

    .line 2780
    invoke-virtual/range {p4 .. p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getY()I

    move-result v1

    move/from16 v27, v1

    goto :goto_0

    .line 2782
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getX()I

    move-result v1

    move/from16 v27, v1

    .line 2784
    .end local v1    # "K":I
    .local v27, "K":I
    :goto_0
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v2

    const/16 v4, 0x80

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p7 .. p7}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v11

    invoke-virtual {v11}, Landroid/renderscript/Type;->getX()I

    move-result v11

    iget v4, v8, Landroid/renderscript/Float2;->x:F

    move-object v6, v13

    move v13, v4

    iget v4, v8, Landroid/renderscript/Float2;->y:F

    move-object v7, v14

    move v14, v4

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v5, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v16

    move-object v4, v15

    move-wide/from16 v15, v16

    iget-object v9, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v4, v9}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v17

    iget v9, v7, Landroid/renderscript/Float2;->x:F

    move/from16 v19, v9

    iget v9, v7, Landroid/renderscript/Float2;->y:F

    move/from16 v20, v9

    iget-object v9, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v6, v9}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v5, p2

    move/from16 v8, p1

    move/from16 v12, v27

    const/16 v4, 0x80

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v26}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIII)V

    .line 2785
    return-void
.end method

.method public whitelist test-api CSYRK(IILandroid/renderscript/Float2;Landroid/renderscript/Allocation;Landroid/renderscript/Float2;Landroid/renderscript/Allocation;)V
    .locals 31
    .param p1, "Uplo"    # I
    .param p2, "Trans"    # I
    .param p3, "alpha"    # Landroid/renderscript/Float2;
    .param p4, "A"    # Landroid/renderscript/Allocation;
    .param p5, "beta"    # Landroid/renderscript/Float2;
    .param p6, "C"    # Landroid/renderscript/Allocation;

    .line 2643
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    invoke-static/range {p2 .. p2}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 2644
    invoke-static/range {p1 .. p1}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 2645
    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v3}, Landroid/renderscript/Element;->F32_2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move/from16 v5, p2

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    invoke-static/range {v4 .. v10}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroid/renderscript/Element;IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 2646
    const/4 v3, -0x1

    .line 2647
    .local v3, "K":I
    const/16 v4, 0x6f

    move/from16 v12, p2

    if-eq v12, v4, :cond_0

    .line 2648
    invoke-virtual/range {p4 .. p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroid/renderscript/Type;->getY()I

    move-result v3

    goto :goto_0

    .line 2650
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroid/renderscript/Type;->getX()I

    move-result v3

    .line 2652
    :goto_0
    iget-object v5, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v4}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v6

    const/16 v8, 0x7f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {p6 .. p6}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroid/renderscript/Type;->getX()I

    move-result v15

    iget v4, v1, Landroid/renderscript/Float2;->x:F

    move/from16 v17, v4

    iget v4, v1, Landroid/renderscript/Float2;->y:F

    move/from16 v18, v4

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v9, p4

    invoke-virtual {v9, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v19

    const-wide/16 v21, 0x0

    iget v4, v2, Landroid/renderscript/Float2;->x:F

    move/from16 v23, v4

    iget v4, v2, Landroid/renderscript/Float2;->y:F

    move/from16 v24, v4

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    .line 2653
    move-object/from16 v8, p6

    invoke-virtual {v8, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v25

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 2652
    move/from16 v9, p2

    move/from16 v12, p1

    move/from16 v16, v3

    const/16 v8, 0x7f

    invoke-virtual/range {v5 .. v30}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIII)V

    .line 2654
    return-void
.end method

.method public whitelist test-api CTBMV(IIIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;I)V
    .locals 28
    .param p1, "Uplo"    # I
    .param p2, "TransA"    # I
    .param p3, "Diag"    # I
    .param p4, "K"    # I
    .param p5, "A"    # Landroid/renderscript/Allocation;
    .param p6, "X"    # Landroid/renderscript/Allocation;
    .param p7, "incX"    # I

    .line 751
    move-object/from16 v0, p0

    if-ltz p4, :cond_0

    .line 754
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F32_2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v2 .. v8}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroid/renderscript/Element;IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;I)V

    .line 755
    invoke-virtual/range {p5 .. p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getY()I

    move-result v27

    .local v27, "N":I
    move/from16 v11, v27

    .line 756
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v2

    const/16 v4, 0x42

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v5, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v12, p5

    invoke-virtual {v12, v5}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v15

    iget-object v5, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v9, p6

    invoke-virtual {v9, v5}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v5, p2

    move/from16 v8, p1

    move/from16 v9, p3

    move/from16 v12, p4

    move/from16 v23, p7

    invoke-virtual/range {v1 .. v26}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIII)V

    .line 757
    return-void

    .line 752
    .end local v27    # "N":I
    :cond_0
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    const-string v2, "K must be greater than or equal to 0"

    invoke-direct {v1, v2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist test-api CTBSV(IIIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;I)V
    .locals 28
    .param p1, "Uplo"    # I
    .param p2, "TransA"    # I
    .param p3, "Diag"    # I
    .param p4, "K"    # I
    .param p5, "A"    # Landroid/renderscript/Allocation;
    .param p6, "X"    # Landroid/renderscript/Allocation;
    .param p7, "incX"    # I

    .line 1063
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F32_2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v2 .. v8}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroid/renderscript/Element;IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;I)V

    .line 1064
    invoke-virtual/range {p5 .. p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getY()I

    move-result v1

    .line 1065
    .local v1, "N":I
    if-ltz p4, :cond_0

    .line 1068
    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v3}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v3

    const/16 v5, 0x45

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v13, p5

    invoke-virtual {v13, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v16

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v12, p6

    invoke-virtual {v12, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v6, p2

    move/from16 v9, p1

    move/from16 v10, p3

    move v12, v1

    move/from16 v13, p4

    move/from16 v24, p7

    invoke-virtual/range {v2 .. v27}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIII)V

    .line 1069
    return-void

    .line 1066
    :cond_0
    new-instance v2, Landroid/renderscript/RSRuntimeException;

    const-string v3, "Number of diagonals must be positive"

    invoke-direct {v2, v3}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public whitelist test-api CTPMV(IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;I)V
    .locals 28
    .param p1, "Uplo"    # I
    .param p2, "TransA"    # I
    .param p3, "Diag"    # I
    .param p4, "Ap"    # Landroid/renderscript/Allocation;
    .param p5, "X"    # Landroid/renderscript/Allocation;
    .param p6, "incX"    # I

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v5, p2

    move/from16 v9, p3

    move/from16 v23, p6

    .line 864
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F32_2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v10

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v16, p6

    invoke-static/range {v10 .. v16}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateTPMV(Landroid/renderscript/Element;IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;I)I

    move-result v27

    .local v27, "N":I
    move/from16 v11, v27

    .line 865
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v2

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v14, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v15

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v13, p5

    invoke-virtual {v13, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v17

    const/16 v4, 0x43

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    move/from16 v13, v19

    move/from16 v14, v19

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-virtual/range {v1 .. v26}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIII)V

    .line 866
    return-void
.end method

.method public whitelist test-api CTPSV(IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;I)V
    .locals 28
    .param p1, "Uplo"    # I
    .param p2, "TransA"    # I
    .param p3, "Diag"    # I
    .param p4, "Ap"    # Landroid/renderscript/Allocation;
    .param p5, "X"    # Landroid/renderscript/Allocation;
    .param p6, "incX"    # I

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v5, p2

    move/from16 v9, p3

    move/from16 v23, p6

    .line 1179
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F32_2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v10

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v16, p6

    invoke-static/range {v10 .. v16}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateTPMV(Landroid/renderscript/Element;IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;I)I

    move-result v27

    .local v27, "N":I
    move/from16 v11, v27

    .line 1180
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v2

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v14, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v15

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v13, p5

    invoke-virtual {v13, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v17

    const/16 v4, 0x46

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    move/from16 v13, v19

    move/from16 v14, v19

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-virtual/range {v1 .. v26}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIII)V

    .line 1181
    return-void
.end method

.method public whitelist test-api CTRMM(IIIILandroid/renderscript/Float2;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V
    .locals 30
    .param p1, "Side"    # I
    .param p2, "Uplo"    # I
    .param p3, "TransA"    # I
    .param p4, "Diag"    # I
    .param p5, "alpha"    # Landroid/renderscript/Float2;
    .param p6, "A"    # Landroid/renderscript/Allocation;
    .param p7, "B"    # Landroid/renderscript/Allocation;

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v8, p3

    move/from16 v12, p4

    .line 2903
    invoke-static/range {p2 .. p2}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 2904
    invoke-static/range {p4 .. p4}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateDiag(I)V

    .line 2905
    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v4}, Landroid/renderscript/Element;->F32_2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    move/from16 v15, p1

    move/from16 v9, p3

    invoke-static {v4, v15, v9, v2, v3}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateTRMM(Landroid/renderscript/Element;IILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 2906
    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v5, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v5}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v5

    invoke-virtual/range {p7 .. p7}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v7

    invoke-virtual {v7}, Landroid/renderscript/Type;->getY()I

    move-result v13

    invoke-virtual/range {p7 .. p7}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v7

    invoke-virtual {v7}, Landroid/renderscript/Type;->getX()I

    move-result v14

    iget v7, v1, Landroid/renderscript/Float2;->x:F

    move/from16 v16, v7

    iget v7, v1, Landroid/renderscript/Float2;->y:F

    move/from16 v17, v7

    iget-object v7, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    .line 2907
    invoke-virtual {v2, v7}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v18

    iget-object v7, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v3, v7}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v20

    .line 2906
    const/16 v7, 0x81

    const/16 v22, 0x0

    move/from16 v9, v22

    move/from16 v15, v22

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-virtual/range {v4 .. v29}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIII)V

    .line 2908
    return-void
.end method

.method public whitelist test-api CTRMV(IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;I)V
    .locals 28
    .param p1, "Uplo"    # I
    .param p2, "TransA"    # I
    .param p3, "Diag"    # I
    .param p4, "A"    # Landroid/renderscript/Allocation;
    .param p5, "X"    # Landroid/renderscript/Allocation;
    .param p6, "incX"    # I

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v5, p2

    move/from16 v9, p3

    move/from16 v23, p6

    .line 642
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F32_2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v10

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v16, p6

    invoke-static/range {v10 .. v16}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroid/renderscript/Element;IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;I)V

    .line 643
    invoke-virtual/range {p4 .. p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getY()I

    move-result v27

    .local v27, "N":I
    move/from16 v11, v27

    .line 644
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v2

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v14, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v15

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v13, p5

    invoke-virtual {v13, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v17

    const/16 v4, 0x41

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    move/from16 v13, v19

    move/from16 v14, v19

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-virtual/range {v1 .. v26}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIII)V

    .line 645
    return-void
.end method

.method public whitelist test-api CTRSM(IIIILandroid/renderscript/Float2;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V
    .locals 30
    .param p1, "Side"    # I
    .param p2, "Uplo"    # I
    .param p3, "TransA"    # I
    .param p4, "Diag"    # I
    .param p5, "alpha"    # Landroid/renderscript/Float2;
    .param p6, "A"    # Landroid/renderscript/Allocation;
    .param p7, "B"    # Landroid/renderscript/Allocation;

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v8, p3

    move/from16 v12, p4

    .line 3025
    invoke-static/range {p2 .. p2}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3026
    invoke-static/range {p4 .. p4}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateDiag(I)V

    .line 3027
    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v4}, Landroid/renderscript/Element;->F32_2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    move/from16 v15, p1

    move/from16 v9, p3

    invoke-static {v4, v15, v9, v2, v3}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateTRSM(Landroid/renderscript/Element;IILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 3028
    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v5, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v5}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v5

    invoke-virtual/range {p7 .. p7}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v7

    invoke-virtual {v7}, Landroid/renderscript/Type;->getY()I

    move-result v13

    invoke-virtual/range {p7 .. p7}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v7

    invoke-virtual {v7}, Landroid/renderscript/Type;->getX()I

    move-result v14

    iget v7, v1, Landroid/renderscript/Float2;->x:F

    move/from16 v16, v7

    iget v7, v1, Landroid/renderscript/Float2;->y:F

    move/from16 v17, v7

    iget-object v7, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    .line 3029
    invoke-virtual {v2, v7}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v18

    iget-object v7, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v3, v7}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v20

    .line 3028
    const/16 v7, 0x82

    const/16 v22, 0x0

    move/from16 v9, v22

    move/from16 v15, v22

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-virtual/range {v4 .. v29}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIII)V

    .line 3030
    return-void
.end method

.method public whitelist test-api CTRSV(IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;I)V
    .locals 28
    .param p1, "Uplo"    # I
    .param p2, "TransA"    # I
    .param p3, "Diag"    # I
    .param p4, "A"    # Landroid/renderscript/Allocation;
    .param p5, "X"    # Landroid/renderscript/Allocation;
    .param p6, "incX"    # I

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v5, p2

    move/from16 v9, p3

    move/from16 v23, p6

    .line 951
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F32_2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v10

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v16, p6

    invoke-static/range {v10 .. v16}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroid/renderscript/Element;IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;I)V

    .line 952
    invoke-virtual/range {p4 .. p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getY()I

    move-result v27

    .local v27, "N":I
    move/from16 v11, v27

    .line 953
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v2

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v14, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v15

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v13, p5

    invoke-virtual {v13, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v17

    const/16 v4, 0x44

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    move/from16 v13, v19

    move/from16 v14, v19

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-virtual/range {v1 .. v26}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIII)V

    .line 955
    return-void
.end method

.method public whitelist test-api DGBMV(IIIDLandroid/renderscript/Allocation;Landroid/renderscript/Allocation;IDLandroid/renderscript/Allocation;I)V
    .locals 29
    .param p1, "TransA"    # I
    .param p2, "KL"    # I
    .param p3, "KU"    # I
    .param p4, "alpha"    # D
    .param p6, "A"    # Landroid/renderscript/Allocation;
    .param p7, "X"    # Landroid/renderscript/Allocation;
    .param p8, "incX"    # I
    .param p9, "beta"    # D
    .param p11, "Y"    # Landroid/renderscript/Allocation;
    .param p12, "incY"    # I

    .line 454
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F64(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p11

    move/from16 v8, p12

    invoke-static/range {v2 .. v8}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateGEMV(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;ILandroid/renderscript/Allocation;I)V

    .line 455
    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    .line 458
    invoke-virtual/range {p6 .. p6}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getY()I

    move-result v1

    .local v1, "M":I
    move v12, v1

    .line 459
    invoke-virtual/range {p6 .. p6}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getX()I

    move-result v2

    .local v2, "N":I
    move v13, v2

    .line 460
    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v4}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v4

    const/16 v6, 0x38

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    iget-object v7, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v15, p6

    invoke-virtual {v15, v7}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v17

    iget-object v7, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v6, p7

    invoke-virtual {v6, v7}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v19

    iget-object v7, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v6, p11

    invoke-virtual {v6, v7}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v23

    move/from16 v7, p1

    move-wide/from16 v15, p4

    move-wide/from16 v21, p9

    move/from16 v25, p8

    move/from16 v26, p12

    move/from16 v27, p2

    move/from16 v28, p3

    const/16 v6, 0x38

    invoke-virtual/range {v3 .. v28}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIII)V

    .line 461
    return-void

    .line 456
    .end local v1    # "M":I
    .end local v2    # "N":I
    :cond_0
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    const-string v2, "KL and KU must be greater than or equal to 0"

    invoke-direct {v1, v2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist test-api DGEMM(IIDLandroid/renderscript/Allocation;Landroid/renderscript/Allocation;DLandroid/renderscript/Allocation;)V
    .locals 31
    .param p1, "TransA"    # I
    .param p2, "TransB"    # I
    .param p3, "alpha"    # D
    .param p5, "A"    # Landroid/renderscript/Allocation;
    .param p6, "B"    # Landroid/renderscript/Allocation;
    .param p7, "beta"    # D
    .param p9, "C"    # Landroid/renderscript/Allocation;

    .line 2379
    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 2380
    invoke-static/range {p2 .. p2}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 2381
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F64(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    const/4 v5, 0x0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    invoke-static/range {v2 .. v8}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroid/renderscript/Element;IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 2382
    const/4 v1, -0x1

    .local v1, "M":I
    const/4 v2, -0x1

    .local v2, "N":I
    const/4 v3, -0x1

    .line 2383
    .local v3, "K":I
    const/16 v4, 0x6f

    move/from16 v15, p1

    if-eq v15, v4, :cond_0

    .line 2384
    invoke-virtual/range {p5 .. p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v5

    invoke-virtual {v5}, Landroid/renderscript/Type;->getX()I

    move-result v1

    .line 2385
    invoke-virtual/range {p5 .. p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v5

    invoke-virtual {v5}, Landroid/renderscript/Type;->getY()I

    move-result v3

    goto :goto_0

    .line 2387
    :cond_0
    invoke-virtual/range {p5 .. p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v5

    invoke-virtual {v5}, Landroid/renderscript/Type;->getY()I

    move-result v1

    .line 2388
    invoke-virtual/range {p5 .. p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v5

    invoke-virtual {v5}, Landroid/renderscript/Type;->getX()I

    move-result v3

    .line 2390
    :goto_0
    move/from16 v14, p2

    if-eq v14, v4, :cond_1

    .line 2391
    invoke-virtual/range {p6 .. p6}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroid/renderscript/Type;->getY()I

    move-result v2

    goto :goto_1

    .line 2393
    :cond_1
    invoke-virtual/range {p6 .. p6}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroid/renderscript/Type;->getX()I

    move-result v2

    .line 2395
    :goto_1
    iget-object v5, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v4}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v6

    const/16 v8, 0x77

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v10, p5

    invoke-virtual {v10, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v19

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v9, p6

    invoke-virtual {v9, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v21

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    .line 2396
    move-object/from16 v8, p9

    invoke-virtual {v8, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v25

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 2395
    move/from16 v9, p1

    move/from16 v10, p2

    move v14, v1

    move v15, v2

    move/from16 v16, v3

    move-wide/from16 v17, p3

    move-wide/from16 v23, p7

    const/16 v8, 0x77

    invoke-virtual/range {v5 .. v30}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIII)V

    .line 2397
    return-void
.end method

.method public whitelist test-api DGEMV(IDLandroid/renderscript/Allocation;Landroid/renderscript/Allocation;IDLandroid/renderscript/Allocation;I)V
    .locals 29
    .param p1, "TransA"    # I
    .param p2, "alpha"    # D
    .param p4, "A"    # Landroid/renderscript/Allocation;
    .param p5, "X"    # Landroid/renderscript/Allocation;
    .param p6, "incX"    # I
    .param p7, "beta"    # D
    .param p9, "Y"    # Landroid/renderscript/Allocation;
    .param p10, "incY"    # I

    move-object/from16 v0, p0

    move/from16 v5, p1

    move-wide/from16 v13, p2

    move/from16 v23, p6

    move-wide/from16 v19, p7

    move/from16 v24, p10

    .line 343
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F64(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v6

    move/from16 v7, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p9

    move/from16 v12, p10

    invoke-static/range {v6 .. v12}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateGEMV(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;ILandroid/renderscript/Allocation;I)V

    .line 344
    invoke-virtual/range {p4 .. p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getY()I

    move-result v27

    .local v27, "M":I
    move/from16 v10, v27

    .line 345
    invoke-virtual/range {p4 .. p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getX()I

    move-result v28

    .local v28, "N":I
    move/from16 v11, v28

    .line 346
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v2

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v12, p4

    invoke-virtual {v12, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v15

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v9, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v17

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v8, p9

    invoke-virtual {v8, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v21

    const/16 v4, 0x37

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v25, 0x0

    move/from16 v8, v25

    move/from16 v9, v25

    move/from16 v12, v25

    const/16 v26, 0x0

    invoke-virtual/range {v1 .. v26}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIII)V

    .line 347
    return-void
.end method

.method public whitelist test-api DGER(DLandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)V
    .locals 29
    .param p1, "alpha"    # D
    .param p3, "X"    # Landroid/renderscript/Allocation;
    .param p4, "incX"    # I
    .param p5, "Y"    # Landroid/renderscript/Allocation;
    .param p6, "incY"    # I
    .param p7, "A"    # Landroid/renderscript/Allocation;

    move-object/from16 v0, p0

    move-wide/from16 v13, p1

    move/from16 v23, p4

    move/from16 v24, p6

    .line 1699
    invoke-virtual/range {p7 .. p7}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getY()I

    move-result v27

    .local v27, "M":I
    move/from16 v10, v27

    .line 1700
    invoke-virtual/range {p7 .. p7}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getX()I

    move-result v28

    .local v28, "N":I
    move/from16 v11, v28

    .line 1701
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F64(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v2 .. v7}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateGER(Landroid/renderscript/Element;Landroid/renderscript/Allocation;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)V

    .line 1702
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v2

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v12, p3

    invoke-virtual {v12, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v15

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v9, p5

    invoke-virtual {v9, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v17

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v8, p7

    invoke-virtual {v8, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v21

    const/16 v4, 0x5a

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x0

    move/from16 v8, v19

    move/from16 v9, v19

    move/from16 v12, v19

    const-wide/16 v19, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-virtual/range {v1 .. v26}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIII)V

    .line 1703
    return-void
.end method

.method public whitelist test-api DSBMV(IIDLandroid/renderscript/Allocation;Landroid/renderscript/Allocation;IDLandroid/renderscript/Allocation;I)V
    .locals 28
    .param p1, "Uplo"    # I
    .param p2, "K"    # I
    .param p3, "alpha"    # D
    .param p5, "A"    # Landroid/renderscript/Allocation;
    .param p6, "X"    # Landroid/renderscript/Allocation;
    .param p7, "incX"    # I
    .param p8, "beta"    # D
    .param p10, "Y"    # Landroid/renderscript/Allocation;
    .param p11, "incY"    # I

    .line 1650
    move-object/from16 v0, p0

    if-ltz p2, :cond_0

    .line 1653
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F64(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p10

    move/from16 v7, p7

    move/from16 v8, p11

    invoke-static/range {v2 .. v8}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateSYMV(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;II)I

    move-result v27

    .local v27, "N":I
    move/from16 v11, v27

    .line 1654
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v2

    const/16 v4, 0x58

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v8, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v13, p5

    invoke-virtual {v13, v8}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v15

    iget-object v8, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v14, p6

    invoke-virtual {v14, v8}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v17

    iget-object v8, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v12, p10

    invoke-virtual {v12, v8}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v21

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v8, p1

    move/from16 v12, p2

    move-wide/from16 v13, p3

    move-wide/from16 v19, p8

    move/from16 v23, p7

    move/from16 v24, p11

    invoke-virtual/range {v1 .. v26}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIII)V

    .line 1655
    return-void

    .line 1651
    .end local v27    # "N":I
    :cond_0
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    const-string v2, "K must be greater than or equal to 0"

    invoke-direct {v1, v2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist test-api DSPMV(IDLandroid/renderscript/Allocation;Landroid/renderscript/Allocation;IDLandroid/renderscript/Allocation;I)V
    .locals 32
    .param p1, "Uplo"    # I
    .param p2, "alpha"    # D
    .param p4, "Ap"    # Landroid/renderscript/Allocation;
    .param p5, "X"    # Landroid/renderscript/Allocation;
    .param p6, "incX"    # I
    .param p7, "beta"    # D
    .param p9, "Y"    # Landroid/renderscript/Allocation;
    .param p10, "incY"    # I

    move-object/from16 v0, p0

    move/from16 v8, p1

    move-wide/from16 v13, p2

    move/from16 v23, p6

    move-wide/from16 v19, p7

    move/from16 v24, p10

    .line 1681
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F64(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v25

    move/from16 v26, p1

    move-object/from16 v27, p4

    move-object/from16 v28, p5

    move/from16 v29, p6

    move-object/from16 v30, p9

    move/from16 v31, p10

    invoke-static/range {v25 .. v31}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateSPMV(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;ILandroid/renderscript/Allocation;I)I

    move-result v27

    .local v27, "N":I
    move/from16 v11, v27

    .line 1682
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v2

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v12, p4

    invoke-virtual {v12, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v15

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v10, p5

    invoke-virtual {v10, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v17

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v9, p9

    invoke-virtual {v9, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v21

    const/16 v4, 0x59

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v25, 0x0

    move/from16 v9, v25

    move/from16 v10, v25

    move/from16 v12, v25

    const/16 v26, 0x0

    invoke-virtual/range {v1 .. v26}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIII)V

    .line 1683
    return-void
.end method

.method public whitelist test-api DSPR(IDLandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)V
    .locals 30
    .param p1, "Uplo"    # I
    .param p2, "alpha"    # D
    .param p4, "X"    # Landroid/renderscript/Allocation;
    .param p5, "incX"    # I
    .param p6, "Ap"    # Landroid/renderscript/Allocation;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move/from16 v10, p1

    move-wide/from16 v15, p2

    move/from16 v25, p5

    .line 1743
    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v3}, Landroid/renderscript/Element;->F64(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    move/from16 v14, p1

    move/from16 v12, p5

    invoke-static {v3, v14, v1, v12, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateSPR(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)I

    move-result v29

    .local v29, "N":I
    move/from16 v13, v29

    .line 1744
    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v4}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v4

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v1, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v17

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v2, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v19

    const/16 v6, 0x5c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v21, 0x0

    move/from16 v12, v21

    move/from16 v14, v21

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-virtual/range {v3 .. v28}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIII)V

    .line 1745
    return-void
.end method

.method public whitelist test-api DSPR2(IDLandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)V
    .locals 28
    .param p1, "Uplo"    # I
    .param p2, "alpha"    # D
    .param p4, "X"    # Landroid/renderscript/Allocation;
    .param p5, "incX"    # I
    .param p6, "Y"    # Landroid/renderscript/Allocation;
    .param p7, "incY"    # I
    .param p8, "Ap"    # Landroid/renderscript/Allocation;

    move-object/from16 v0, p0

    move/from16 v8, p1

    move-wide/from16 v13, p2

    move/from16 v23, p5

    move/from16 v24, p7

    .line 1789
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F64(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v15

    move/from16 v16, p1

    move-object/from16 v17, p4

    move/from16 v18, p5

    move-object/from16 v19, p6

    move/from16 v20, p7

    move-object/from16 v21, p8

    invoke-static/range {v15 .. v21}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateSPR2(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)I

    move-result v27

    .local v27, "N":I
    move/from16 v11, v27

    .line 1790
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v2

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v12, p4

    invoke-virtual {v12, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v15

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v10, p6

    invoke-virtual {v10, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v17

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v9, p8

    invoke-virtual {v9, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v21

    const/16 v4, 0x5e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x0

    move/from16 v9, v19

    move/from16 v10, v19

    move/from16 v12, v19

    const-wide/16 v19, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-virtual/range {v1 .. v26}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIII)V

    .line 1791
    return-void
.end method

.method public whitelist test-api DSYMM(IIDLandroid/renderscript/Allocation;Landroid/renderscript/Allocation;DLandroid/renderscript/Allocation;)V
    .locals 31
    .param p1, "Side"    # I
    .param p2, "Uplo"    # I
    .param p3, "alpha"    # D
    .param p5, "A"    # Landroid/renderscript/Allocation;
    .param p6, "B"    # Landroid/renderscript/Allocation;
    .param p7, "beta"    # D
    .param p9, "C"    # Landroid/renderscript/Allocation;

    .line 2514
    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateSide(I)V

    .line 2515
    invoke-static/range {p2 .. p2}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 2516
    invoke-virtual/range {p5 .. p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getX()I

    move-result v1

    invoke-virtual/range {p5 .. p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getY()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 2519
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F64(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v5, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    invoke-static/range {v2 .. v8}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroid/renderscript/Element;IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 2520
    iget-object v5, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v6

    const/16 v8, 0x78

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {p9 .. p9}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getY()I

    move-result v14

    invoke-virtual/range {p9 .. p9}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getX()I

    move-result v15

    const/16 v16, 0x0

    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v2, p5

    invoke-virtual {v2, v1}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v19

    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v3, p6

    invoke-virtual {v3, v1}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v21

    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    .line 2521
    move-object/from16 v4, p9

    invoke-virtual {v4, v1}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v25

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 2520
    move/from16 v11, p1

    move/from16 v12, p2

    move-wide/from16 v17, p3

    move-wide/from16 v23, p7

    invoke-virtual/range {v5 .. v30}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIII)V

    .line 2522
    return-void

    .line 2517
    :cond_0
    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p9

    new-instance v1, Landroid/renderscript/RSRuntimeException;

    const-string v5, "Matrix A is not symmetric"

    invoke-direct {v1, v5}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist test-api DSYMV(IDLandroid/renderscript/Allocation;Landroid/renderscript/Allocation;IDLandroid/renderscript/Allocation;I)V
    .locals 32
    .param p1, "Uplo"    # I
    .param p2, "alpha"    # D
    .param p4, "A"    # Landroid/renderscript/Allocation;
    .param p5, "X"    # Landroid/renderscript/Allocation;
    .param p6, "incX"    # I
    .param p7, "beta"    # D
    .param p9, "Y"    # Landroid/renderscript/Allocation;
    .param p10, "incY"    # I

    move-object/from16 v0, p0

    move/from16 v8, p1

    move-wide/from16 v13, p2

    move/from16 v23, p6

    move-wide/from16 v19, p7

    move/from16 v24, p10

    .line 1621
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F64(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v25

    move/from16 v26, p1

    move-object/from16 v27, p4

    move-object/from16 v28, p5

    move-object/from16 v29, p9

    move/from16 v30, p6

    move/from16 v31, p10

    invoke-static/range {v25 .. v31}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateSYMV(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;II)I

    move-result v27

    .local v27, "N":I
    move/from16 v11, v27

    .line 1622
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v2

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v12, p4

    invoke-virtual {v12, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v15

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v10, p5

    invoke-virtual {v10, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v17

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v9, p9

    invoke-virtual {v9, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v21

    const/16 v4, 0x57

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v25, 0x0

    move/from16 v9, v25

    move/from16 v10, v25

    move/from16 v12, v25

    const/16 v26, 0x0

    invoke-virtual/range {v1 .. v26}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIII)V

    .line 1623
    return-void
.end method

.method public whitelist test-api DSYR(IDLandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)V
    .locals 30
    .param p1, "Uplo"    # I
    .param p2, "alpha"    # D
    .param p4, "X"    # Landroid/renderscript/Allocation;
    .param p5, "incX"    # I
    .param p6, "A"    # Landroid/renderscript/Allocation;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move/from16 v10, p1

    move-wide/from16 v15, p2

    move/from16 v25, p5

    .line 1718
    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v3}, Landroid/renderscript/Element;->F64(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    move/from16 v14, p1

    move/from16 v12, p5

    invoke-static {v3, v14, v1, v12, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateSYR(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)I

    move-result v29

    .local v29, "N":I
    move/from16 v13, v29

    .line 1719
    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v4}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v4

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v1, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v17

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v2, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v19

    const/16 v6, 0x5b

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v21, 0x0

    move/from16 v12, v21

    move/from16 v14, v21

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-virtual/range {v3 .. v28}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIII)V

    .line 1720
    return-void
.end method

.method public whitelist test-api DSYR2(IDLandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)V
    .locals 28
    .param p1, "Uplo"    # I
    .param p2, "alpha"    # D
    .param p4, "X"    # Landroid/renderscript/Allocation;
    .param p5, "incX"    # I
    .param p6, "Y"    # Landroid/renderscript/Allocation;
    .param p7, "incY"    # I
    .param p8, "A"    # Landroid/renderscript/Allocation;

    move-object/from16 v0, p0

    move/from16 v8, p1

    move-wide/from16 v13, p2

    move/from16 v23, p5

    move/from16 v24, p7

    .line 1762
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F64(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v15

    move/from16 v16, p1

    move-object/from16 v17, p4

    move/from16 v18, p5

    move-object/from16 v19, p6

    move/from16 v20, p7

    move-object/from16 v21, p8

    invoke-static/range {v15 .. v21}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateSYR2(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)I

    move-result v27

    .local v27, "N":I
    move/from16 v11, v27

    .line 1763
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v2

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v12, p4

    invoke-virtual {v12, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v15

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v10, p6

    invoke-virtual {v10, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v17

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v9, p8

    invoke-virtual {v9, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v21

    const/16 v4, 0x5d

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x0

    move/from16 v9, v19

    move/from16 v10, v19

    move/from16 v12, v19

    const-wide/16 v19, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-virtual/range {v1 .. v26}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIII)V

    .line 1764
    return-void
.end method

.method public whitelist test-api DSYR2K(IIDLandroid/renderscript/Allocation;Landroid/renderscript/Allocation;DLandroid/renderscript/Allocation;)V
    .locals 28
    .param p1, "Uplo"    # I
    .param p2, "Trans"    # I
    .param p3, "alpha"    # D
    .param p5, "A"    # Landroid/renderscript/Allocation;
    .param p6, "B"    # Landroid/renderscript/Allocation;
    .param p7, "beta"    # D
    .param p9, "C"    # Landroid/renderscript/Allocation;

    .line 2750
    move-object/from16 v0, p0

    move/from16 v13, p2

    move-object/from16 v14, p5

    move-object/from16 v12, p6

    move-object/from16 v8, p9

    invoke-static/range {p1 .. p1}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 2751
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F64(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    invoke-static {v1, v13, v14, v12, v8}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateSYR2K(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 2752
    const/4 v1, -0x1

    .line 2753
    .local v1, "K":I
    const/16 v2, 0x6f

    if-eq v13, v2, :cond_0

    .line 2754
    invoke-virtual/range {p5 .. p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getY()I

    move-result v1

    move/from16 v27, v1

    goto :goto_0

    .line 2756
    :cond_0
    invoke-virtual/range {p5 .. p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getX()I

    move-result v1

    move/from16 v27, v1

    .line 2758
    .end local v1    # "K":I
    .local v27, "K":I
    :goto_0
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v2

    const/16 v4, 0x7a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p9 .. p9}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v5

    invoke-virtual {v5}, Landroid/renderscript/Type;->getX()I

    move-result v11

    iget-object v5, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v14, v5}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v15

    iget-object v5, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v12, v5}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v17

    iget-object v5, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v8, v5}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v5, p2

    move/from16 v8, p1

    move/from16 v12, v27

    move-wide/from16 v13, p3

    move-wide/from16 v19, p7

    invoke-virtual/range {v1 .. v26}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIII)V

    .line 2759
    return-void
.end method

.method public whitelist test-api DSYRK(IIDLandroid/renderscript/Allocation;DLandroid/renderscript/Allocation;)V
    .locals 29
    .param p1, "Uplo"    # I
    .param p2, "Trans"    # I
    .param p3, "alpha"    # D
    .param p5, "A"    # Landroid/renderscript/Allocation;
    .param p6, "beta"    # D
    .param p8, "C"    # Landroid/renderscript/Allocation;

    .line 2617
    move-object/from16 v0, p0

    invoke-static/range {p2 .. p2}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 2618
    invoke-static/range {p1 .. p1}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 2619
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F64(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v8, p8

    invoke-static/range {v2 .. v8}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroid/renderscript/Element;IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 2620
    const/4 v1, -0x1

    .line 2621
    .local v1, "K":I
    const/16 v2, 0x6f

    move/from16 v15, p2

    if-eq v15, v2, :cond_0

    .line 2622
    invoke-virtual/range {p5 .. p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getY()I

    move-result v1

    goto :goto_0

    .line 2624
    :cond_0
    invoke-virtual/range {p5 .. p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getX()I

    move-result v1

    .line 2626
    :goto_0
    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v4

    const/16 v6, 0x79

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {p8 .. p8}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getX()I

    move-result v13

    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v14, p5

    invoke-virtual {v14, v2}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v10, p8

    invoke-virtual {v10, v2}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v7, p2

    move/from16 v10, p1

    move v14, v1

    move-wide/from16 v15, p3

    move-wide/from16 v21, p6

    invoke-virtual/range {v3 .. v28}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIII)V

    .line 2627
    return-void
.end method

.method public whitelist test-api DTBMV(IIIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;I)V
    .locals 28
    .param p1, "Uplo"    # I
    .param p2, "TransA"    # I
    .param p3, "Diag"    # I
    .param p4, "K"    # I
    .param p5, "A"    # Landroid/renderscript/Allocation;
    .param p6, "X"    # Landroid/renderscript/Allocation;
    .param p7, "incX"    # I

    .line 720
    move-object/from16 v0, p0

    if-ltz p4, :cond_0

    .line 723
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F64(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v2 .. v8}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroid/renderscript/Element;IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;I)V

    .line 724
    invoke-virtual/range {p5 .. p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getY()I

    move-result v27

    .local v27, "N":I
    move/from16 v11, v27

    .line 725
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v2

    const/16 v4, 0x3a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    iget-object v5, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v12, p5

    invoke-virtual {v12, v5}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v15

    iget-object v5, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v9, p6

    invoke-virtual {v9, v5}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v5, p2

    move/from16 v8, p1

    move/from16 v9, p3

    move/from16 v12, p4

    move/from16 v23, p7

    invoke-virtual/range {v1 .. v26}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIII)V

    .line 726
    return-void

    .line 721
    .end local v27    # "N":I
    :cond_0
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    const-string v2, "K must be greater than or equal to 0"

    invoke-direct {v1, v2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist test-api DTBSV(IIIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;I)V
    .locals 28
    .param p1, "Uplo"    # I
    .param p2, "TransA"    # I
    .param p3, "Diag"    # I
    .param p4, "K"    # I
    .param p5, "A"    # Landroid/renderscript/Allocation;
    .param p6, "X"    # Landroid/renderscript/Allocation;
    .param p7, "incX"    # I

    .line 1032
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F64(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v2 .. v8}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroid/renderscript/Element;IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;I)V

    .line 1033
    invoke-virtual/range {p5 .. p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getY()I

    move-result v1

    .line 1034
    .local v1, "N":I
    if-ltz p4, :cond_0

    .line 1037
    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v3}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v3

    const/16 v5, 0x3d

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v13, p5

    invoke-virtual {v13, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v16

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v12, p6

    invoke-virtual {v12, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v6, p2

    move/from16 v9, p1

    move/from16 v10, p3

    move v12, v1

    move/from16 v13, p4

    move/from16 v24, p7

    invoke-virtual/range {v2 .. v27}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIII)V

    .line 1038
    return-void

    .line 1035
    :cond_0
    new-instance v2, Landroid/renderscript/RSRuntimeException;

    const-string v3, "Number of diagonals must be positive"

    invoke-direct {v2, v3}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public whitelist test-api DTPMV(IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;I)V
    .locals 28
    .param p1, "Uplo"    # I
    .param p2, "TransA"    # I
    .param p3, "Diag"    # I
    .param p4, "Ap"    # Landroid/renderscript/Allocation;
    .param p5, "X"    # Landroid/renderscript/Allocation;
    .param p6, "incX"    # I

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v5, p2

    move/from16 v9, p3

    move/from16 v23, p6

    .line 838
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F64(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v10

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v16, p6

    invoke-static/range {v10 .. v16}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateTPMV(Landroid/renderscript/Element;IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;I)I

    move-result v27

    .local v27, "N":I
    move/from16 v11, v27

    .line 839
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v2

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v13, p4

    invoke-virtual {v13, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v15

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v14, p5

    invoke-virtual {v14, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v17

    const/16 v4, 0x3b

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v19, 0x0

    move-wide/from16 v13, v19

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-virtual/range {v1 .. v26}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIII)V

    .line 840
    return-void
.end method

.method public whitelist test-api DTPSV(IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;I)V
    .locals 28
    .param p1, "Uplo"    # I
    .param p2, "TransA"    # I
    .param p3, "Diag"    # I
    .param p4, "Ap"    # Landroid/renderscript/Allocation;
    .param p5, "X"    # Landroid/renderscript/Allocation;
    .param p6, "incX"    # I

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v5, p2

    move/from16 v9, p3

    move/from16 v23, p6

    .line 1152
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F64(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v10

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v16, p6

    invoke-static/range {v10 .. v16}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateTPMV(Landroid/renderscript/Element;IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;I)I

    move-result v27

    .local v27, "N":I
    move/from16 v11, v27

    .line 1153
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v2

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v13, p4

    invoke-virtual {v13, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v15

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v14, p5

    invoke-virtual {v14, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v17

    const/16 v4, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v19, 0x0

    move-wide/from16 v13, v19

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-virtual/range {v1 .. v26}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIII)V

    .line 1154
    return-void
.end method

.method public whitelist test-api DTRMM(IIIIDLandroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V
    .locals 29
    .param p1, "Side"    # I
    .param p2, "Uplo"    # I
    .param p3, "TransA"    # I
    .param p4, "Diag"    # I
    .param p5, "alpha"    # D
    .param p7, "A"    # Landroid/renderscript/Allocation;
    .param p8, "B"    # Landroid/renderscript/Allocation;

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v7, p3

    move/from16 v11, p4

    move-wide/from16 v15, p5

    .line 2880
    invoke-static/range {p2 .. p2}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 2881
    invoke-static/range {p4 .. p4}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateDiag(I)V

    .line 2882
    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v3}, Landroid/renderscript/Element;->F64(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    move/from16 v14, p1

    move/from16 v8, p3

    invoke-static {v3, v14, v8, v1, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateTRMM(Landroid/renderscript/Element;IILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 2883
    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v4}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v4

    invoke-virtual/range {p8 .. p8}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroid/renderscript/Type;->getY()I

    move-result v12

    invoke-virtual/range {p8 .. p8}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroid/renderscript/Type;->getX()I

    move-result v13

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    .line 2884
    invoke-virtual {v1, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v17

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v2, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v19

    .line 2883
    const/16 v6, 0x7b

    const/16 v21, 0x0

    move/from16 v8, v21

    move/from16 v14, v21

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-virtual/range {v3 .. v28}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIII)V

    .line 2885
    return-void
.end method

.method public whitelist test-api DTRMV(IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;I)V
    .locals 28
    .param p1, "Uplo"    # I
    .param p2, "TransA"    # I
    .param p3, "Diag"    # I
    .param p4, "A"    # Landroid/renderscript/Allocation;
    .param p5, "X"    # Landroid/renderscript/Allocation;
    .param p6, "incX"    # I

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v5, p2

    move/from16 v9, p3

    move/from16 v23, p6

    .line 623
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F64(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v10

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v16, p6

    invoke-static/range {v10 .. v16}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroid/renderscript/Element;IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;I)V

    .line 624
    invoke-virtual/range {p4 .. p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getY()I

    move-result v27

    .local v27, "N":I
    move/from16 v11, v27

    .line 625
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v2

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v13, p4

    invoke-virtual {v13, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v15

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v14, p5

    invoke-virtual {v14, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v17

    const/16 v4, 0x39

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v19, 0x0

    move-wide/from16 v13, v19

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-virtual/range {v1 .. v26}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIII)V

    .line 626
    return-void
.end method

.method public whitelist test-api DTRSM(IIIIDLandroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V
    .locals 29
    .param p1, "Side"    # I
    .param p2, "Uplo"    # I
    .param p3, "TransA"    # I
    .param p4, "Diag"    # I
    .param p5, "alpha"    # D
    .param p7, "A"    # Landroid/renderscript/Allocation;
    .param p8, "B"    # Landroid/renderscript/Allocation;

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v7, p3

    move/from16 v11, p4

    move-wide/from16 v15, p5

    .line 3002
    invoke-static/range {p2 .. p2}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3003
    invoke-static/range {p4 .. p4}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateDiag(I)V

    .line 3004
    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v3}, Landroid/renderscript/Element;->F64(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    move/from16 v14, p1

    move/from16 v8, p3

    invoke-static {v3, v14, v8, v1, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateTRSM(Landroid/renderscript/Element;IILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 3005
    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v4}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v4

    invoke-virtual/range {p8 .. p8}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroid/renderscript/Type;->getY()I

    move-result v12

    invoke-virtual/range {p8 .. p8}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroid/renderscript/Type;->getX()I

    move-result v13

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    .line 3006
    invoke-virtual {v1, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v17

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v2, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v19

    .line 3005
    const/16 v6, 0x7c

    const/16 v21, 0x0

    move/from16 v8, v21

    move/from16 v14, v21

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-virtual/range {v3 .. v28}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIII)V

    .line 3007
    return-void
.end method

.method public whitelist test-api DTRSV(IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;I)V
    .locals 28
    .param p1, "Uplo"    # I
    .param p2, "TransA"    # I
    .param p3, "Diag"    # I
    .param p4, "A"    # Landroid/renderscript/Allocation;
    .param p5, "X"    # Landroid/renderscript/Allocation;
    .param p6, "incX"    # I

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v5, p2

    move/from16 v9, p3

    move/from16 v23, p6

    .line 930
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F64(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v10

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v16, p6

    invoke-static/range {v10 .. v16}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroid/renderscript/Element;IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;I)V

    .line 931
    invoke-virtual/range {p4 .. p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getY()I

    move-result v27

    .local v27, "N":I
    move/from16 v11, v27

    .line 932
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v2

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v13, p4

    invoke-virtual {v13, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v15

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v14, p5

    invoke-virtual {v14, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v17

    const/16 v4, 0x3c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v19, 0x0

    move-wide/from16 v13, v19

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-virtual/range {v1 .. v26}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIII)V

    .line 934
    return-void
.end method

.method public whitelist test-api SGBMV(IIIFLandroid/renderscript/Allocation;Landroid/renderscript/Allocation;IFLandroid/renderscript/Allocation;I)V
    .locals 27
    .param p1, "TransA"    # I
    .param p2, "KL"    # I
    .param p3, "KU"    # I
    .param p4, "alpha"    # F
    .param p5, "A"    # Landroid/renderscript/Allocation;
    .param p6, "X"    # Landroid/renderscript/Allocation;
    .param p7, "incX"    # I
    .param p8, "beta"    # F
    .param p9, "Y"    # Landroid/renderscript/Allocation;
    .param p10, "incY"    # I

    .line 419
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p9

    move/from16 v8, p10

    invoke-static/range {v2 .. v8}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateGEMV(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;ILandroid/renderscript/Allocation;I)V

    .line 420
    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    .line 423
    invoke-virtual/range {p5 .. p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getY()I

    move-result v1

    .local v1, "M":I
    move v12, v1

    .line 424
    invoke-virtual/range {p5 .. p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getX()I

    move-result v2

    .local v2, "N":I
    move v13, v2

    .line 425
    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v4}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v4

    const/16 v6, 0x30

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    iget-object v7, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v15, p5

    invoke-virtual {v15, v7}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v16

    iget-object v7, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v6, p6

    invoke-virtual {v6, v7}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v18

    iget-object v7, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v6, p9

    invoke-virtual {v6, v7}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v21

    move/from16 v7, p1

    move/from16 v15, p4

    move/from16 v20, p8

    move/from16 v23, p7

    move/from16 v24, p10

    move/from16 v25, p2

    move/from16 v26, p3

    const/16 v6, 0x30

    invoke-virtual/range {v3 .. v26}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIII)V

    .line 426
    return-void

    .line 421
    .end local v1    # "M":I
    .end local v2    # "N":I
    :cond_0
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    const-string v2, "KL and KU must be greater than or equal to 0"

    invoke-direct {v1, v2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist test-api SGEMM(IIFLandroid/renderscript/Allocation;Landroid/renderscript/Allocation;FLandroid/renderscript/Allocation;)V
    .locals 29
    .param p1, "TransA"    # I
    .param p2, "TransB"    # I
    .param p3, "alpha"    # F
    .param p4, "A"    # Landroid/renderscript/Allocation;
    .param p5, "B"    # Landroid/renderscript/Allocation;
    .param p6, "beta"    # F
    .param p7, "C"    # Landroid/renderscript/Allocation;

    .line 2342
    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 2343
    invoke-static/range {p2 .. p2}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 2344
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    const/4 v5, 0x0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    invoke-static/range {v2 .. v8}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroid/renderscript/Element;IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 2346
    const/4 v1, -0x1

    .local v1, "M":I
    const/4 v2, -0x1

    .local v2, "N":I
    const/4 v3, -0x1

    .line 2347
    .local v3, "K":I
    const/16 v4, 0x6f

    move/from16 v15, p1

    if-eq v15, v4, :cond_0

    .line 2348
    invoke-virtual/range {p4 .. p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v5

    invoke-virtual {v5}, Landroid/renderscript/Type;->getX()I

    move-result v1

    .line 2349
    invoke-virtual/range {p4 .. p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v5

    invoke-virtual {v5}, Landroid/renderscript/Type;->getY()I

    move-result v3

    goto :goto_0

    .line 2351
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v5

    invoke-virtual {v5}, Landroid/renderscript/Type;->getY()I

    move-result v1

    .line 2352
    invoke-virtual/range {p4 .. p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v5

    invoke-virtual {v5}, Landroid/renderscript/Type;->getX()I

    move-result v3

    .line 2354
    :goto_0
    move/from16 v14, p2

    if-eq v14, v4, :cond_1

    .line 2355
    invoke-virtual/range {p5 .. p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroid/renderscript/Type;->getY()I

    move-result v2

    goto :goto_1

    .line 2357
    :cond_1
    invoke-virtual/range {p5 .. p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroid/renderscript/Type;->getX()I

    move-result v2

    .line 2359
    :goto_1
    iget-object v5, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v4}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v6

    const/16 v8, 0x71

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v10, p4

    invoke-virtual {v10, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v18

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v9, p5

    invoke-virtual {v9, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v20

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    .line 2360
    move-object/from16 v8, p7

    invoke-virtual {v8, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 2359
    move/from16 v9, p1

    move/from16 v10, p2

    move v14, v1

    move v15, v2

    move/from16 v16, v3

    move/from16 v17, p3

    move/from16 v22, p6

    const/16 v8, 0x71

    invoke-virtual/range {v5 .. v28}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIII)V

    .line 2361
    return-void
.end method

.method public whitelist test-api SGEMV(IFLandroid/renderscript/Allocation;Landroid/renderscript/Allocation;IFLandroid/renderscript/Allocation;I)V
    .locals 27
    .param p1, "TransA"    # I
    .param p2, "alpha"    # F
    .param p3, "A"    # Landroid/renderscript/Allocation;
    .param p4, "X"    # Landroid/renderscript/Allocation;
    .param p5, "incX"    # I
    .param p6, "beta"    # F
    .param p7, "Y"    # Landroid/renderscript/Allocation;
    .param p8, "incY"    # I

    move-object/from16 v0, p0

    move/from16 v5, p1

    move/from16 v13, p2

    move/from16 v21, p5

    move/from16 v18, p6

    move/from16 v22, p8

    .line 321
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v6

    move/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p7

    move/from16 v12, p8

    invoke-static/range {v6 .. v12}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateGEMV(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;ILandroid/renderscript/Allocation;I)V

    .line 322
    invoke-virtual/range {p3 .. p3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getY()I

    move-result v25

    .local v25, "M":I
    move/from16 v10, v25

    .line 323
    invoke-virtual/range {p3 .. p3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getX()I

    move-result v26

    .local v26, "N":I
    move/from16 v11, v26

    .line 324
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v2

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v12, p3

    invoke-virtual {v12, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v14

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v9, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v16

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v8, p7

    invoke-virtual {v8, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v19

    const/16 v4, 0x2f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v23, 0x0

    move/from16 v8, v23

    move/from16 v9, v23

    move/from16 v12, v23

    const/16 v24, 0x0

    invoke-virtual/range {v1 .. v24}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIII)V

    .line 325
    return-void
.end method

.method public whitelist test-api SGER(FLandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)V
    .locals 27
    .param p1, "alpha"    # F
    .param p2, "X"    # Landroid/renderscript/Allocation;
    .param p3, "incX"    # I
    .param p4, "Y"    # Landroid/renderscript/Allocation;
    .param p5, "incY"    # I
    .param p6, "A"    # Landroid/renderscript/Allocation;

    move-object/from16 v0, p0

    move/from16 v13, p1

    move/from16 v21, p3

    move/from16 v22, p5

    .line 1511
    invoke-virtual/range {p6 .. p6}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getY()I

    move-result v25

    .local v25, "M":I
    move/from16 v10, v25

    .line 1512
    invoke-virtual/range {p6 .. p6}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getX()I

    move-result v26

    .local v26, "N":I
    move/from16 v11, v26

    .line 1513
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateGER(Landroid/renderscript/Element;Landroid/renderscript/Allocation;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)V

    .line 1514
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v2

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v12, p2

    invoke-virtual {v12, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v14

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v9, p4

    invoke-virtual {v9, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v16

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v8, p6

    invoke-virtual {v8, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v19

    const/16 v4, 0x52

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    move/from16 v8, v18

    move/from16 v9, v18

    move/from16 v12, v18

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {v1 .. v24}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIII)V

    .line 1515
    return-void
.end method

.method public whitelist test-api SSBMV(IIFLandroid/renderscript/Allocation;Landroid/renderscript/Allocation;IFLandroid/renderscript/Allocation;I)V
    .locals 26
    .param p1, "Uplo"    # I
    .param p2, "K"    # I
    .param p3, "alpha"    # F
    .param p4, "A"    # Landroid/renderscript/Allocation;
    .param p5, "X"    # Landroid/renderscript/Allocation;
    .param p6, "incX"    # I
    .param p7, "beta"    # F
    .param p8, "Y"    # Landroid/renderscript/Allocation;
    .param p9, "incY"    # I

    .line 1462
    move-object/from16 v0, p0

    if-ltz p2, :cond_0

    .line 1465
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move/from16 v7, p6

    move/from16 v8, p9

    invoke-static/range {v2 .. v8}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateSYMV(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;II)I

    move-result v25

    .local v25, "N":I
    move/from16 v11, v25

    .line 1466
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v2

    const/16 v4, 0x50

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v8, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v13, p4

    invoke-virtual {v13, v8}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v14

    iget-object v8, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v12, p5

    invoke-virtual {v12, v8}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v16

    iget-object v8, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v4, p8

    invoke-virtual {v4, v8}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v19

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v8, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v18, p7

    move/from16 v21, p6

    move/from16 v22, p9

    const/16 v4, 0x50

    invoke-virtual/range {v1 .. v24}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIII)V

    .line 1467
    return-void

    .line 1463
    .end local v25    # "N":I
    :cond_0
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    const-string v2, "K must be greater than or equal to 0"

    invoke-direct {v1, v2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist test-api SSPMV(IFLandroid/renderscript/Allocation;Landroid/renderscript/Allocation;IFLandroid/renderscript/Allocation;I)V
    .locals 30
    .param p1, "Uplo"    # I
    .param p2, "alpha"    # F
    .param p3, "Ap"    # Landroid/renderscript/Allocation;
    .param p4, "X"    # Landroid/renderscript/Allocation;
    .param p5, "incX"    # I
    .param p6, "beta"    # F
    .param p7, "Y"    # Landroid/renderscript/Allocation;
    .param p8, "incY"    # I

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v13, p2

    move/from16 v21, p5

    move/from16 v18, p6

    move/from16 v22, p8

    .line 1493
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v23

    move/from16 v24, p1

    move-object/from16 v25, p3

    move-object/from16 v26, p4

    move/from16 v27, p5

    move-object/from16 v28, p7

    move/from16 v29, p8

    invoke-static/range {v23 .. v29}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateSPMV(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;ILandroid/renderscript/Allocation;I)I

    move-result v25

    .local v25, "N":I
    move/from16 v11, v25

    .line 1494
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v2

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v12, p3

    invoke-virtual {v12, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v14

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v10, p4

    invoke-virtual {v10, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v16

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v9, p7

    invoke-virtual {v9, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v19

    const/16 v4, 0x51

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v23, 0x0

    move/from16 v9, v23

    move/from16 v10, v23

    move/from16 v12, v23

    const/16 v24, 0x0

    invoke-virtual/range {v1 .. v24}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIII)V

    .line 1495
    return-void
.end method

.method public whitelist test-api SSPR(IFLandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)V
    .locals 28
    .param p1, "Uplo"    # I
    .param p2, "alpha"    # F
    .param p3, "X"    # Landroid/renderscript/Allocation;
    .param p4, "incX"    # I
    .param p5, "Ap"    # Landroid/renderscript/Allocation;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v10, p1

    move/from16 v15, p2

    move/from16 v23, p4

    .line 1555
    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v3}, Landroid/renderscript/Element;->F32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    move/from16 v14, p1

    move/from16 v12, p4

    invoke-static {v3, v14, v1, v12, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateSPR(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)I

    move-result v27

    .local v27, "N":I
    move/from16 v13, v27

    .line 1556
    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v4}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v4

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v1, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v16

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v2, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v18

    const/16 v6, 0x54

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x0

    move/from16 v12, v20

    move/from16 v14, v20

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-virtual/range {v3 .. v26}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIII)V

    .line 1557
    return-void
.end method

.method public whitelist test-api SSPR2(IFLandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)V
    .locals 26
    .param p1, "Uplo"    # I
    .param p2, "alpha"    # F
    .param p3, "X"    # Landroid/renderscript/Allocation;
    .param p4, "incX"    # I
    .param p5, "Y"    # Landroid/renderscript/Allocation;
    .param p6, "incY"    # I
    .param p7, "Ap"    # Landroid/renderscript/Allocation;

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v13, p2

    move/from16 v21, p4

    move/from16 v22, p6

    .line 1601
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v14

    move/from16 v15, p1

    move-object/from16 v16, p3

    move/from16 v17, p4

    move-object/from16 v18, p5

    move/from16 v19, p6

    move-object/from16 v20, p7

    invoke-static/range {v14 .. v20}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateSPR2(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)I

    move-result v25

    .local v25, "N":I
    move/from16 v11, v25

    .line 1602
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v2

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v12, p3

    invoke-virtual {v12, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v14

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v10, p5

    invoke-virtual {v10, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v16

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v9, p7

    invoke-virtual {v9, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v19

    const/16 v4, 0x56

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    move/from16 v9, v18

    move/from16 v10, v18

    move/from16 v12, v18

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {v1 .. v24}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIII)V

    .line 1603
    return-void
.end method

.method public whitelist test-api SSYMM(IIFLandroid/renderscript/Allocation;Landroid/renderscript/Allocation;FLandroid/renderscript/Allocation;)V
    .locals 29
    .param p1, "Side"    # I
    .param p2, "Uplo"    # I
    .param p3, "alpha"    # F
    .param p4, "A"    # Landroid/renderscript/Allocation;
    .param p5, "B"    # Landroid/renderscript/Allocation;
    .param p6, "beta"    # F
    .param p7, "C"    # Landroid/renderscript/Allocation;

    .line 2487
    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateSide(I)V

    .line 2488
    invoke-static/range {p2 .. p2}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 2490
    invoke-virtual/range {p4 .. p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getX()I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getY()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 2493
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v5, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    invoke-static/range {v2 .. v8}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroid/renderscript/Element;IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 2494
    iget-object v5, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v6

    const/16 v8, 0x72

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {p7 .. p7}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getY()I

    move-result v14

    invoke-virtual/range {p7 .. p7}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getX()I

    move-result v15

    const/16 v16, 0x0

    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v2, p4

    invoke-virtual {v2, v1}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v18

    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v3, p5

    invoke-virtual {v3, v1}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v20

    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    .line 2495
    move-object/from16 v4, p7

    invoke-virtual {v4, v1}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 2494
    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v17, p3

    move/from16 v22, p6

    invoke-virtual/range {v5 .. v28}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIII)V

    .line 2496
    return-void

    .line 2491
    :cond_0
    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    new-instance v1, Landroid/renderscript/RSRuntimeException;

    const-string v5, "Matrix A is not symmetric"

    invoke-direct {v1, v5}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist test-api SSYMV(IFLandroid/renderscript/Allocation;Landroid/renderscript/Allocation;IFLandroid/renderscript/Allocation;I)V
    .locals 30
    .param p1, "Uplo"    # I
    .param p2, "alpha"    # F
    .param p3, "A"    # Landroid/renderscript/Allocation;
    .param p4, "X"    # Landroid/renderscript/Allocation;
    .param p5, "incX"    # I
    .param p6, "beta"    # F
    .param p7, "Y"    # Landroid/renderscript/Allocation;
    .param p8, "incY"    # I

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v13, p2

    move/from16 v21, p5

    move/from16 v18, p6

    move/from16 v22, p8

    .line 1433
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v23

    move/from16 v24, p1

    move-object/from16 v25, p3

    move-object/from16 v26, p4

    move-object/from16 v27, p7

    move/from16 v28, p5

    move/from16 v29, p8

    invoke-static/range {v23 .. v29}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateSYMV(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;II)I

    move-result v25

    .local v25, "N":I
    move/from16 v11, v25

    .line 1434
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v2

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v12, p3

    invoke-virtual {v12, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v14

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v10, p4

    invoke-virtual {v10, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v16

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v9, p7

    invoke-virtual {v9, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v19

    const/16 v4, 0x4f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v23, 0x0

    move/from16 v9, v23

    move/from16 v10, v23

    move/from16 v12, v23

    const/16 v24, 0x0

    invoke-virtual/range {v1 .. v24}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIII)V

    .line 1435
    return-void
.end method

.method public whitelist test-api SSYR(IFLandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)V
    .locals 28
    .param p1, "Uplo"    # I
    .param p2, "alpha"    # F
    .param p3, "X"    # Landroid/renderscript/Allocation;
    .param p4, "incX"    # I
    .param p5, "A"    # Landroid/renderscript/Allocation;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v10, p1

    move/from16 v15, p2

    move/from16 v23, p4

    .line 1530
    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v3}, Landroid/renderscript/Element;->F32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    move/from16 v14, p1

    move/from16 v12, p4

    invoke-static {v3, v14, v1, v12, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateSYR(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)I

    move-result v27

    .local v27, "N":I
    move/from16 v13, v27

    .line 1531
    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v4}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v4

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v1, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v16

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v2, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v18

    const/16 v6, 0x53

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x0

    move/from16 v12, v20

    move/from16 v14, v20

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-virtual/range {v3 .. v26}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIII)V

    .line 1532
    return-void
.end method

.method public whitelist test-api SSYR2(IFLandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)V
    .locals 26
    .param p1, "Uplo"    # I
    .param p2, "alpha"    # F
    .param p3, "X"    # Landroid/renderscript/Allocation;
    .param p4, "incX"    # I
    .param p5, "Y"    # Landroid/renderscript/Allocation;
    .param p6, "incY"    # I
    .param p7, "A"    # Landroid/renderscript/Allocation;

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v13, p2

    move/from16 v21, p4

    move/from16 v22, p6

    .line 1574
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v14

    move/from16 v15, p1

    move-object/from16 v16, p3

    move/from16 v17, p4

    move-object/from16 v18, p5

    move/from16 v19, p6

    move-object/from16 v20, p7

    invoke-static/range {v14 .. v20}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateSYR2(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)I

    move-result v25

    .local v25, "N":I
    move/from16 v11, v25

    .line 1575
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v2

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v12, p3

    invoke-virtual {v12, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v14

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v10, p5

    invoke-virtual {v10, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v16

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v9, p7

    invoke-virtual {v9, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v19

    const/16 v4, 0x55

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    move/from16 v9, v18

    move/from16 v10, v18

    move/from16 v12, v18

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {v1 .. v24}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIII)V

    .line 1576
    return-void
.end method

.method public whitelist test-api SSYR2K(IIFLandroid/renderscript/Allocation;Landroid/renderscript/Allocation;FLandroid/renderscript/Allocation;)V
    .locals 26
    .param p1, "Uplo"    # I
    .param p2, "Trans"    # I
    .param p3, "alpha"    # F
    .param p4, "A"    # Landroid/renderscript/Allocation;
    .param p5, "B"    # Landroid/renderscript/Allocation;
    .param p6, "beta"    # F
    .param p7, "C"    # Landroid/renderscript/Allocation;

    .line 2724
    move-object/from16 v0, p0

    move/from16 v13, p2

    move-object/from16 v12, p4

    move-object/from16 v8, p5

    move-object/from16 v5, p7

    invoke-static/range {p1 .. p1}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 2725
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    invoke-static {v1, v13, v12, v8, v5}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateSYR2K(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 2726
    const/4 v1, -0x1

    .line 2727
    .local v1, "K":I
    const/16 v2, 0x6f

    if-eq v13, v2, :cond_0

    .line 2728
    invoke-virtual/range {p4 .. p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getY()I

    move-result v1

    move/from16 v25, v1

    goto :goto_0

    .line 2730
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getX()I

    move-result v1

    move/from16 v25, v1

    .line 2732
    .end local v1    # "K":I
    .local v25, "K":I
    :goto_0
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v2

    const/16 v4, 0x74

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p7 .. p7}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v11

    invoke-virtual {v11}, Landroid/renderscript/Type;->getX()I

    move-result v11

    iget-object v14, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v12, v14}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v14

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v8, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v16

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v5, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v5, p2

    move/from16 v8, p1

    move/from16 v12, v25

    move/from16 v13, p3

    move/from16 v18, p6

    const/16 v4, 0x74

    invoke-virtual/range {v1 .. v24}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIII)V

    .line 2733
    return-void
.end method

.method public whitelist test-api SSYRK(IIFLandroid/renderscript/Allocation;FLandroid/renderscript/Allocation;)V
    .locals 27
    .param p1, "Uplo"    # I
    .param p2, "Trans"    # I
    .param p3, "alpha"    # F
    .param p4, "A"    # Landroid/renderscript/Allocation;
    .param p5, "beta"    # F
    .param p6, "C"    # Landroid/renderscript/Allocation;

    .line 2590
    move-object/from16 v0, p0

    invoke-static/range {p2 .. p2}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 2591
    invoke-static/range {p1 .. p1}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 2592
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move/from16 v3, p2

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v8}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroid/renderscript/Element;IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 2593
    const/4 v1, -0x1

    .line 2594
    .local v1, "K":I
    const/16 v2, 0x6f

    move/from16 v15, p2

    if-eq v15, v2, :cond_0

    .line 2595
    invoke-virtual/range {p4 .. p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getY()I

    move-result v1

    goto :goto_0

    .line 2597
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getX()I

    move-result v1

    .line 2600
    :goto_0
    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v4

    const/16 v6, 0x73

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {p6 .. p6}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getX()I

    move-result v13

    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v14, p4

    invoke-virtual {v14, v2}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v10, p6

    invoke-virtual {v10, v2}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v7, p2

    move/from16 v10, p1

    move v14, v1

    move/from16 v15, p3

    move/from16 v20, p5

    invoke-virtual/range {v3 .. v26}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIII)V

    .line 2601
    return-void
.end method

.method public whitelist test-api STBMV(IIIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;I)V
    .locals 26
    .param p1, "Uplo"    # I
    .param p2, "TransA"    # I
    .param p3, "Diag"    # I
    .param p4, "K"    # I
    .param p5, "A"    # Landroid/renderscript/Allocation;
    .param p6, "X"    # Landroid/renderscript/Allocation;
    .param p7, "incX"    # I

    .line 689
    move-object/from16 v0, p0

    if-ltz p4, :cond_0

    .line 692
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v2 .. v8}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroid/renderscript/Element;IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;I)V

    .line 693
    invoke-virtual/range {p5 .. p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getY()I

    move-result v25

    .local v25, "N":I
    move/from16 v11, v25

    .line 694
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v2

    const/16 v4, 0x32

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    iget-object v5, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v12, p5

    invoke-virtual {v12, v5}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v14

    iget-object v5, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v9, p6

    invoke-virtual {v9, v5}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v16

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v5, p2

    move/from16 v8, p1

    move/from16 v9, p3

    move/from16 v12, p4

    move/from16 v21, p7

    invoke-virtual/range {v1 .. v24}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIII)V

    .line 695
    return-void

    .line 690
    .end local v25    # "N":I
    :cond_0
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    const-string v2, "K must be greater than or equal to 0"

    invoke-direct {v1, v2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist test-api STBSV(IIIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;I)V
    .locals 26
    .param p1, "Uplo"    # I
    .param p2, "TransA"    # I
    .param p3, "Diag"    # I
    .param p4, "K"    # I
    .param p5, "A"    # Landroid/renderscript/Allocation;
    .param p6, "X"    # Landroid/renderscript/Allocation;
    .param p7, "incX"    # I

    .line 1001
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v2 .. v8}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroid/renderscript/Element;IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;I)V

    .line 1002
    invoke-virtual/range {p5 .. p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getY()I

    move-result v1

    .line 1003
    .local v1, "N":I
    if-ltz p4, :cond_0

    .line 1006
    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v3}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v3

    const/16 v5, 0x35

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v13, p5

    invoke-virtual {v13, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v15

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v12, p6

    invoke-virtual {v12, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v17

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v6, p2

    move/from16 v9, p1

    move/from16 v10, p3

    move v12, v1

    move/from16 v13, p4

    move/from16 v22, p7

    invoke-virtual/range {v2 .. v25}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIII)V

    .line 1007
    return-void

    .line 1004
    :cond_0
    new-instance v2, Landroid/renderscript/RSRuntimeException;

    const-string v3, "Number of diagonals must be positive"

    invoke-direct {v2, v3}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public whitelist test-api STPMV(IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;I)V
    .locals 26
    .param p1, "Uplo"    # I
    .param p2, "TransA"    # I
    .param p3, "Diag"    # I
    .param p4, "Ap"    # Landroid/renderscript/Allocation;
    .param p5, "X"    # Landroid/renderscript/Allocation;
    .param p6, "incX"    # I

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v5, p2

    move/from16 v9, p3

    move/from16 v21, p6

    .line 812
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v10

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v16, p6

    invoke-static/range {v10 .. v16}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateTPMV(Landroid/renderscript/Element;IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;I)I

    move-result v25

    .local v25, "N":I
    move/from16 v11, v25

    .line 813
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v2

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v13, p4

    invoke-virtual {v13, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v14

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v12, p5

    invoke-virtual {v12, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v16

    const/16 v4, 0x33

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    move/from16 v12, v18

    const/16 v18, 0x0

    move/from16 v13, v18

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {v1 .. v24}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIII)V

    .line 814
    return-void
.end method

.method public whitelist test-api STPSV(IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;I)V
    .locals 26
    .param p1, "Uplo"    # I
    .param p2, "TransA"    # I
    .param p3, "Diag"    # I
    .param p4, "Ap"    # Landroid/renderscript/Allocation;
    .param p5, "X"    # Landroid/renderscript/Allocation;
    .param p6, "incX"    # I

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v5, p2

    move/from16 v9, p3

    move/from16 v21, p6

    .line 1125
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v10

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v16, p6

    invoke-static/range {v10 .. v16}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateTPMV(Landroid/renderscript/Element;IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;I)I

    move-result v25

    .local v25, "N":I
    move/from16 v11, v25

    .line 1126
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v2

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v13, p4

    invoke-virtual {v13, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v14

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v12, p5

    invoke-virtual {v12, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v16

    const/16 v4, 0x36

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    move/from16 v12, v18

    const/16 v18, 0x0

    move/from16 v13, v18

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {v1 .. v24}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIII)V

    .line 1127
    return-void
.end method

.method public whitelist test-api STRMM(IIIIFLandroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V
    .locals 27
    .param p1, "Side"    # I
    .param p2, "Uplo"    # I
    .param p3, "TransA"    # I
    .param p4, "Diag"    # I
    .param p5, "alpha"    # F
    .param p6, "A"    # Landroid/renderscript/Allocation;
    .param p7, "B"    # Landroid/renderscript/Allocation;

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v7, p3

    move/from16 v11, p4

    move/from16 v15, p5

    .line 2857
    invoke-static/range {p2 .. p2}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 2858
    invoke-static/range {p4 .. p4}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateDiag(I)V

    .line 2859
    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v3}, Landroid/renderscript/Element;->F32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    move/from16 v14, p1

    move/from16 v8, p3

    invoke-static {v3, v14, v8, v1, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateTRMM(Landroid/renderscript/Element;IILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 2860
    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v4}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v4

    invoke-virtual/range {p7 .. p7}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroid/renderscript/Type;->getY()I

    move-result v12

    invoke-virtual/range {p7 .. p7}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroid/renderscript/Type;->getX()I

    move-result v13

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    .line 2861
    invoke-virtual {v1, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v16

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v2, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v18

    .line 2860
    const/16 v6, 0x75

    const/16 v20, 0x0

    move/from16 v8, v20

    move/from16 v14, v20

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-virtual/range {v3 .. v26}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIII)V

    .line 2862
    return-void
.end method

.method public whitelist test-api STRMV(IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;I)V
    .locals 26
    .param p1, "Uplo"    # I
    .param p2, "TransA"    # I
    .param p3, "Diag"    # I
    .param p4, "A"    # Landroid/renderscript/Allocation;
    .param p5, "X"    # Landroid/renderscript/Allocation;
    .param p6, "incX"    # I

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v5, p2

    move/from16 v9, p3

    move/from16 v21, p6

    .line 604
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v10

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v16, p6

    invoke-static/range {v10 .. v16}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroid/renderscript/Element;IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;I)V

    .line 605
    invoke-virtual/range {p4 .. p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getY()I

    move-result v25

    .local v25, "N":I
    move/from16 v11, v25

    .line 606
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v2

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v13, p4

    invoke-virtual {v13, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v14

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v12, p5

    invoke-virtual {v12, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v16

    const/16 v4, 0x31

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    move/from16 v12, v18

    const/16 v18, 0x0

    move/from16 v13, v18

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {v1 .. v24}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIII)V

    .line 607
    return-void
.end method

.method public whitelist test-api STRSM(IIIIFLandroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V
    .locals 27
    .param p1, "Side"    # I
    .param p2, "Uplo"    # I
    .param p3, "TransA"    # I
    .param p4, "Diag"    # I
    .param p5, "alpha"    # F
    .param p6, "A"    # Landroid/renderscript/Allocation;
    .param p7, "B"    # Landroid/renderscript/Allocation;

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v7, p3

    move/from16 v11, p4

    move/from16 v15, p5

    .line 2979
    invoke-static/range {p2 .. p2}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 2980
    invoke-static/range {p4 .. p4}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateDiag(I)V

    .line 2981
    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v3}, Landroid/renderscript/Element;->F32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    move/from16 v14, p1

    move/from16 v8, p3

    invoke-static {v3, v14, v8, v1, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateTRSM(Landroid/renderscript/Element;IILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 2982
    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v4}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v4

    invoke-virtual/range {p7 .. p7}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroid/renderscript/Type;->getY()I

    move-result v12

    invoke-virtual/range {p7 .. p7}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroid/renderscript/Type;->getX()I

    move-result v13

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    .line 2983
    invoke-virtual {v1, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v16

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v2, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v18

    .line 2982
    const/16 v6, 0x76

    const/16 v20, 0x0

    move/from16 v8, v20

    move/from16 v14, v20

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-virtual/range {v3 .. v26}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIII)V

    .line 2984
    return-void
.end method

.method public whitelist test-api STRSV(IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;I)V
    .locals 26
    .param p1, "Uplo"    # I
    .param p2, "TransA"    # I
    .param p3, "Diag"    # I
    .param p4, "A"    # Landroid/renderscript/Allocation;
    .param p5, "X"    # Landroid/renderscript/Allocation;
    .param p6, "incX"    # I

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v5, p2

    move/from16 v9, p3

    move/from16 v21, p6

    .line 909
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v10

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v16, p6

    invoke-static/range {v10 .. v16}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroid/renderscript/Element;IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;I)V

    .line 910
    invoke-virtual/range {p4 .. p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getY()I

    move-result v25

    .local v25, "N":I
    move/from16 v11, v25

    .line 911
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v2

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v13, p4

    invoke-virtual {v13, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v14

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v12, p5

    invoke-virtual {v12, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v16

    const/16 v4, 0x34

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    move/from16 v12, v18

    const/16 v18, 0x0

    move/from16 v13, v18

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {v1 .. v24}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIII)V

    .line 913
    return-void
.end method

.method public whitelist test-api ZGBMV(IIILandroid/renderscript/Double2;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;ILandroid/renderscript/Double2;Landroid/renderscript/Allocation;I)V
    .locals 35
    .param p1, "TransA"    # I
    .param p2, "KL"    # I
    .param p3, "KU"    # I
    .param p4, "alpha"    # Landroid/renderscript/Double2;
    .param p5, "A"    # Landroid/renderscript/Allocation;
    .param p6, "X"    # Landroid/renderscript/Allocation;
    .param p7, "incX"    # I
    .param p8, "beta"    # Landroid/renderscript/Double2;
    .param p9, "Y"    # Landroid/renderscript/Allocation;
    .param p10, "incY"    # I

    .line 524
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p8

    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v3}, Landroid/renderscript/Element;->F64_2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    move/from16 v5, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-static/range {v4 .. v10}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateGEMV(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;ILandroid/renderscript/Allocation;I)V

    .line 525
    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    .line 528
    invoke-virtual/range {p5 .. p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/renderscript/Type;->getY()I

    move-result v3

    .local v3, "M":I
    move v14, v3

    .line 529
    invoke-virtual/range {p5 .. p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroid/renderscript/Type;->getX()I

    move-result v4

    .local v4, "N":I
    move v15, v4

    .line 530
    iget-object v5, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v6}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v6

    const/16 v8, 0x48

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    iget-wide v8, v1, Landroid/renderscript/Double2;->x:D

    move-wide/from16 v17, v8

    iget-wide v8, v1, Landroid/renderscript/Double2;->y:D

    move-wide/from16 v19, v8

    iget-object v8, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v9, p5

    invoke-virtual {v9, v8}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v21

    iget-object v8, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v10, p6

    invoke-virtual {v10, v8}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v23

    iget-wide v11, v2, Landroid/renderscript/Double2;->x:D

    move-wide/from16 v25, v11

    iget-wide v11, v2, Landroid/renderscript/Double2;->y:D

    move-wide/from16 v27, v11

    iget-object v8, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v11, p9

    invoke-virtual {v11, v8}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v29

    move/from16 v9, p1

    move/from16 v31, p7

    move/from16 v32, p10

    move/from16 v33, p2

    move/from16 v34, p3

    const/16 v8, 0x48

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v34}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIII)V

    .line 531
    return-void

    .line 526
    .end local v3    # "M":I
    .end local v4    # "N":I
    :cond_0
    new-instance v3, Landroid/renderscript/RSRuntimeException;

    const-string v4, "KL and KU must be greater than or equal to 0"

    invoke-direct {v3, v4}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public whitelist test-api ZGEMM(IILandroid/renderscript/Double2;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Double2;Landroid/renderscript/Allocation;)V
    .locals 37
    .param p1, "TransA"    # I
    .param p2, "TransB"    # I
    .param p3, "alpha"    # Landroid/renderscript/Double2;
    .param p4, "A"    # Landroid/renderscript/Allocation;
    .param p5, "B"    # Landroid/renderscript/Allocation;
    .param p6, "beta"    # Landroid/renderscript/Double2;
    .param p7, "C"    # Landroid/renderscript/Allocation;

    .line 2451
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    invoke-static/range {p1 .. p1}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 2452
    invoke-static/range {p2 .. p2}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 2453
    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v3}, Landroid/renderscript/Element;->F64_2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    const/4 v7, 0x0

    move/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    invoke-static/range {v4 .. v10}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroid/renderscript/Element;IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 2454
    const/4 v3, -0x1

    .local v3, "M":I
    const/4 v4, -0x1

    .local v4, "N":I
    const/4 v5, -0x1

    .line 2455
    .local v5, "K":I
    const/16 v6, 0x6f

    move/from16 v12, p1

    if-eq v12, v6, :cond_0

    .line 2456
    invoke-virtual/range {p4 .. p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v7

    invoke-virtual {v7}, Landroid/renderscript/Type;->getX()I

    move-result v3

    .line 2457
    invoke-virtual/range {p4 .. p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v7

    invoke-virtual {v7}, Landroid/renderscript/Type;->getY()I

    move-result v5

    goto :goto_0

    .line 2459
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v7

    invoke-virtual {v7}, Landroid/renderscript/Type;->getY()I

    move-result v3

    .line 2460
    invoke-virtual/range {p4 .. p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v7

    invoke-virtual {v7}, Landroid/renderscript/Type;->getX()I

    move-result v5

    .line 2462
    :goto_0
    move/from16 v11, p2

    if-eq v11, v6, :cond_1

    .line 2463
    invoke-virtual/range {p5 .. p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroid/renderscript/Type;->getY()I

    move-result v4

    goto :goto_1

    .line 2465
    :cond_1
    invoke-virtual/range {p5 .. p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroid/renderscript/Type;->getX()I

    move-result v4

    .line 2467
    :goto_1
    iget-object v7, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v6}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v8

    const/16 v10, 0x83

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-wide v10, v1, Landroid/renderscript/Double2;->x:D

    move-wide/from16 v19, v10

    iget-wide v10, v1, Landroid/renderscript/Double2;->y:D

    move-wide/from16 v21, v10

    iget-object v10, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v11, p4

    invoke-virtual {v11, v10}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v23

    iget-object v10, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v6, p5

    invoke-virtual {v6, v10}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v25

    iget-wide v13, v2, Landroid/renderscript/Double2;->x:D

    move-wide/from16 v27, v13

    iget-wide v13, v2, Landroid/renderscript/Double2;->y:D

    move-wide/from16 v29, v13

    iget-object v10, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    .line 2468
    move-object/from16 v13, p7

    invoke-virtual {v13, v10}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v31

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 2467
    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    const/16 v10, 0x83

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v36}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIII)V

    .line 2469
    return-void
.end method

.method public whitelist test-api ZGEMV(ILandroid/renderscript/Double2;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;ILandroid/renderscript/Double2;Landroid/renderscript/Allocation;I)V
    .locals 35
    .param p1, "TransA"    # I
    .param p2, "alpha"    # Landroid/renderscript/Double2;
    .param p3, "A"    # Landroid/renderscript/Allocation;
    .param p4, "X"    # Landroid/renderscript/Allocation;
    .param p5, "incX"    # I
    .param p6, "beta"    # Landroid/renderscript/Double2;
    .param p7, "Y"    # Landroid/renderscript/Allocation;
    .param p8, "incY"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v7, p1

    move/from16 v29, p5

    move/from16 v30, p8

    .line 387
    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v3}, Landroid/renderscript/Element;->F64_2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v8

    move/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v13, p7

    move/from16 v14, p8

    invoke-static/range {v8 .. v14}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateGEMV(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;ILandroid/renderscript/Allocation;I)V

    .line 388
    invoke-virtual/range {p3 .. p3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/renderscript/Type;->getY()I

    move-result v33

    .local v33, "M":I
    move/from16 v12, v33

    .line 389
    invoke-virtual/range {p3 .. p3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/renderscript/Type;->getX()I

    move-result v34

    .local v34, "N":I
    move/from16 v13, v34

    .line 390
    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v4}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v4

    iget-wide v8, v1, Landroid/renderscript/Double2;->x:D

    move-wide v15, v8

    iget-wide v8, v1, Landroid/renderscript/Double2;->y:D

    move-wide/from16 v17, v8

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v14, p3

    invoke-virtual {v14, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v19

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v11, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v21

    iget-wide v8, v2, Landroid/renderscript/Double2;->x:D

    move-wide/from16 v23, v8

    iget-wide v8, v2, Landroid/renderscript/Double2;->y:D

    move-wide/from16 v25, v8

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v10, p7

    invoke-virtual {v10, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v27

    const/16 v6, 0x47

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v31, 0x0

    move/from16 v10, v31

    move/from16 v11, v31

    move/from16 v14, v31

    const/16 v32, 0x0

    invoke-virtual/range {v3 .. v32}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIII)V

    .line 391
    return-void
.end method

.method public whitelist test-api ZGERC(Landroid/renderscript/Double2;Landroid/renderscript/Allocation;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)V
    .locals 34
    .param p1, "alpha"    # Landroid/renderscript/Double2;
    .param p2, "X"    # Landroid/renderscript/Allocation;
    .param p3, "incX"    # I
    .param p4, "Y"    # Landroid/renderscript/Allocation;
    .param p5, "incY"    # I
    .param p6, "A"    # Landroid/renderscript/Allocation;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v28, p3

    move/from16 v29, p5

    .line 2156
    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v2}, Landroid/renderscript/Element;->F64_2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-static/range {v3 .. v8}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateGERU(Landroid/renderscript/Element;Landroid/renderscript/Allocation;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)V

    .line 2157
    invoke-virtual/range {p6 .. p6}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getY()I

    move-result v32

    .local v32, "M":I
    move/from16 v11, v32

    .line 2158
    invoke-virtual/range {p6 .. p6}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getX()I

    move-result v33

    .local v33, "N":I
    move/from16 v12, v33

    .line 2159
    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v3}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v3

    iget-wide v14, v1, Landroid/renderscript/Double2;->x:D

    iget-wide v5, v1, Landroid/renderscript/Double2;->y:D

    move-wide/from16 v16, v5

    iget-object v5, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v13, p2

    invoke-virtual {v13, v5}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v18

    iget-object v5, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v10, p4

    invoke-virtual {v10, v5}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v20

    iget-object v5, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v9, p6

    invoke-virtual {v9, v5}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v26

    const/16 v5, 0x6c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v22, 0x0

    move/from16 v9, v22

    move/from16 v10, v22

    move/from16 v13, v22

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-virtual/range {v2 .. v31}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIII)V

    .line 2160
    return-void
.end method

.method public whitelist test-api ZGERU(Landroid/renderscript/Double2;Landroid/renderscript/Allocation;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)V
    .locals 34
    .param p1, "alpha"    # Landroid/renderscript/Double2;
    .param p2, "X"    # Landroid/renderscript/Allocation;
    .param p3, "incX"    # I
    .param p4, "Y"    # Landroid/renderscript/Allocation;
    .param p5, "incY"    # I
    .param p6, "A"    # Landroid/renderscript/Allocation;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v28, p3

    move/from16 v29, p5

    .line 2135
    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v2}, Landroid/renderscript/Element;->F64_2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-static/range {v3 .. v8}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateGERU(Landroid/renderscript/Element;Landroid/renderscript/Allocation;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)V

    .line 2136
    invoke-virtual/range {p6 .. p6}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getY()I

    move-result v32

    .local v32, "M":I
    move/from16 v11, v32

    .line 2137
    invoke-virtual/range {p6 .. p6}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getX()I

    move-result v33

    .local v33, "N":I
    move/from16 v12, v33

    .line 2138
    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v3}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v3

    iget-wide v14, v1, Landroid/renderscript/Double2;->x:D

    iget-wide v5, v1, Landroid/renderscript/Double2;->y:D

    move-wide/from16 v16, v5

    iget-object v5, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v13, p2

    invoke-virtual {v13, v5}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v18

    iget-object v5, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v10, p4

    invoke-virtual {v10, v5}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v20

    iget-object v5, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v9, p6

    invoke-virtual {v9, v5}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v26

    const/16 v5, 0x6b

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v22, 0x0

    move/from16 v9, v22

    move/from16 v10, v22

    move/from16 v13, v22

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-virtual/range {v2 .. v31}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIII)V

    .line 2139
    return-void
.end method

.method public whitelist test-api ZHBMV(IILandroid/renderscript/Double2;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;ILandroid/renderscript/Double2;Landroid/renderscript/Allocation;I)V
    .locals 36
    .param p1, "Uplo"    # I
    .param p2, "K"    # I
    .param p3, "alpha"    # Landroid/renderscript/Double2;
    .param p4, "A"    # Landroid/renderscript/Allocation;
    .param p5, "X"    # Landroid/renderscript/Allocation;
    .param p6, "incX"    # I
    .param p7, "beta"    # Landroid/renderscript/Double2;
    .param p8, "Y"    # Landroid/renderscript/Allocation;
    .param p9, "incY"    # I

    .line 2085
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v3}, Landroid/renderscript/Element;->F64_2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    move/from16 v5, p1

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p4

    invoke-static/range {v4 .. v10}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateSYR2(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)I

    move-result v3

    .line 2086
    .local v3, "N":I
    if-ltz p2, :cond_0

    .line 2089
    iget-object v5, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v4}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v6

    const/16 v8, 0x69

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-wide v8, v1, Landroid/renderscript/Double2;->x:D

    move-wide/from16 v17, v8

    iget-wide v8, v1, Landroid/renderscript/Double2;->y:D

    move-wide/from16 v19, v8

    iget-object v8, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v9, p4

    invoke-virtual {v9, v8}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v21

    iget-object v8, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v15, p5

    invoke-virtual {v15, v8}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v23

    move-object/from16 v35, v5

    iget-wide v4, v2, Landroid/renderscript/Double2;->x:D

    move-wide/from16 v25, v4

    iget-wide v4, v2, Landroid/renderscript/Double2;->y:D

    move-wide/from16 v27, v4

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v5, p8

    invoke-virtual {v5, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v29

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v12, p1

    move v15, v3

    move/from16 v16, p2

    move/from16 v31, p6

    move/from16 v32, p9

    move-object/from16 v5, v35

    const/16 v8, 0x69

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v34}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIII)V

    .line 2090
    return-void

    .line 2087
    :cond_0
    new-instance v4, Landroid/renderscript/RSRuntimeException;

    const-string v5, "K must be 0 or greater for HBMV"

    invoke-direct {v4, v5}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public whitelist test-api ZHEMM(IILandroid/renderscript/Double2;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Double2;Landroid/renderscript/Allocation;)V
    .locals 36
    .param p1, "Side"    # I
    .param p2, "Uplo"    # I
    .param p3, "alpha"    # Landroid/renderscript/Double2;
    .param p4, "A"    # Landroid/renderscript/Allocation;
    .param p5, "B"    # Landroid/renderscript/Allocation;
    .param p6, "beta"    # Landroid/renderscript/Double2;
    .param p7, "C"    # Landroid/renderscript/Allocation;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v12, p1

    move/from16 v13, p2

    .line 3115
    invoke-static/range {p2 .. p2}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3116
    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v6}, Landroid/renderscript/Element;->F64_2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v6

    move/from16 v14, p1

    invoke-static {v6, v14, v2, v3, v5}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateHEMM(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 3117
    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v7, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v7

    invoke-virtual/range {p7 .. p7}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v9

    invoke-virtual {v9}, Landroid/renderscript/Type;->getY()I

    move-result v15

    invoke-virtual/range {p7 .. p7}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v9

    invoke-virtual {v9}, Landroid/renderscript/Type;->getX()I

    move-result v16

    iget-wide v9, v1, Landroid/renderscript/Double2;->x:D

    move-wide/from16 v18, v9

    iget-wide v9, v1, Landroid/renderscript/Double2;->y:D

    move-wide/from16 v20, v9

    iget-object v9, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    .line 3118
    invoke-virtual {v2, v9}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v22

    iget-object v9, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v3, v9}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v24

    iget-wide v9, v4, Landroid/renderscript/Double2;->x:D

    move-wide/from16 v26, v9

    iget-wide v9, v4, Landroid/renderscript/Double2;->y:D

    move-wide/from16 v28, v9

    iget-object v9, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v5, v9}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v30

    .line 3117
    const/16 v9, 0x8c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    move/from16 v14, v17

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-virtual/range {v6 .. v35}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIII)V

    .line 3119
    return-void
.end method

.method public whitelist test-api ZHEMV(ILandroid/renderscript/Double2;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;ILandroid/renderscript/Double2;Landroid/renderscript/Allocation;I)V
    .locals 34
    .param p1, "Uplo"    # I
    .param p2, "alpha"    # Landroid/renderscript/Double2;
    .param p3, "A"    # Landroid/renderscript/Allocation;
    .param p4, "X"    # Landroid/renderscript/Allocation;
    .param p5, "incX"    # I
    .param p6, "beta"    # Landroid/renderscript/Double2;
    .param p7, "Y"    # Landroid/renderscript/Allocation;
    .param p8, "incY"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v10, p1

    move/from16 v29, p5

    move/from16 v30, p8

    .line 2056
    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v3}, Landroid/renderscript/Element;->F64_2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v11

    move/from16 v12, p1

    move-object/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p7

    move/from16 v16, p8

    move-object/from16 v17, p3

    invoke-static/range {v11 .. v17}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateSYR2(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)I

    move-result v33

    .local v33, "N":I
    move/from16 v13, v33

    .line 2057
    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v4}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v4

    iget-wide v6, v1, Landroid/renderscript/Double2;->x:D

    move-wide v15, v6

    iget-wide v6, v1, Landroid/renderscript/Double2;->y:D

    move-wide/from16 v17, v6

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v14, p3

    invoke-virtual {v14, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v19

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v12, p4

    invoke-virtual {v12, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v21

    iget-wide v6, v2, Landroid/renderscript/Double2;->x:D

    move-wide/from16 v23, v6

    iget-wide v6, v2, Landroid/renderscript/Double2;->y:D

    move-wide/from16 v25, v6

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v11, p7

    invoke-virtual {v11, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v27

    const/16 v6, 0x68

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v31, 0x0

    move/from16 v11, v31

    move/from16 v12, v31

    move/from16 v14, v31

    const/16 v32, 0x0

    invoke-virtual/range {v3 .. v32}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIII)V

    .line 2058
    return-void
.end method

.method public whitelist test-api ZHER(IDLandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)V
    .locals 34
    .param p1, "Uplo"    # I
    .param p2, "alpha"    # D
    .param p4, "X"    # Landroid/renderscript/Allocation;
    .param p5, "incX"    # I
    .param p6, "A"    # Landroid/renderscript/Allocation;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move/from16 v10, p1

    move-wide/from16 v15, p2

    move/from16 v29, p5

    .line 2176
    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v3}, Landroid/renderscript/Element;->F64_2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    move/from16 v14, p1

    move/from16 v12, p5

    invoke-static {v3, v14, v1, v12, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateSYR(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)I

    move-result v33

    .local v33, "N":I
    move/from16 v13, v33

    .line 2177
    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v4}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v4

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v1, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v19

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v2, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v27

    const/16 v6, 0x6d

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    move/from16 v12, v17

    move/from16 v14, v17

    const-wide/16 v17, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-virtual/range {v3 .. v32}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIII)V

    .line 2178
    return-void
.end method

.method public whitelist test-api ZHER2(ILandroid/renderscript/Double2;Landroid/renderscript/Allocation;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)V
    .locals 33
    .param p1, "Uplo"    # I
    .param p2, "alpha"    # Landroid/renderscript/Double2;
    .param p3, "X"    # Landroid/renderscript/Allocation;
    .param p4, "incX"    # I
    .param p5, "Y"    # Landroid/renderscript/Allocation;
    .param p6, "incY"    # I
    .param p7, "A"    # Landroid/renderscript/Allocation;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v9, p1

    move/from16 v28, p4

    move/from16 v29, p6

    .line 2222
    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v2}, Landroid/renderscript/Element;->F64_2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v10

    move/from16 v11, p1

    move-object/from16 v12, p3

    move/from16 v13, p4

    move-object/from16 v14, p5

    move/from16 v15, p6

    move-object/from16 v16, p7

    invoke-static/range {v10 .. v16}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateSYR2(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)I

    move-result v32

    .local v32, "N":I
    move/from16 v12, v32

    .line 2223
    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v3}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v3

    iget-wide v14, v1, Landroid/renderscript/Double2;->x:D

    iget-wide v5, v1, Landroid/renderscript/Double2;->y:D

    move-wide/from16 v16, v5

    iget-object v5, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v13, p3

    invoke-virtual {v13, v5}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v18

    iget-object v5, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v11, p5

    invoke-virtual {v11, v5}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v20

    iget-object v5, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v10, p7

    invoke-virtual {v10, v5}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v26

    const/16 v5, 0x6f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v22, 0x0

    move/from16 v10, v22

    move/from16 v11, v22

    move/from16 v13, v22

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-virtual/range {v2 .. v31}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIII)V

    .line 2224
    return-void
.end method

.method public whitelist test-api ZHER2K(IILandroid/renderscript/Double2;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;DLandroid/renderscript/Allocation;)V
    .locals 32
    .param p1, "Uplo"    # I
    .param p2, "Trans"    # I
    .param p3, "alpha"    # Landroid/renderscript/Double2;
    .param p4, "A"    # Landroid/renderscript/Allocation;
    .param p5, "B"    # Landroid/renderscript/Allocation;
    .param p6, "beta"    # D
    .param p8, "C"    # Landroid/renderscript/Allocation;

    .line 3261
    move-object/from16 v0, p0

    move/from16 v12, p2

    move-object/from16 v8, p3

    move-object/from16 v5, p4

    move-object/from16 v15, p5

    move-object/from16 v13, p8

    invoke-static/range {p1 .. p1}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3262
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F64_2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    invoke-static {v1, v12, v5, v15, v13}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateHER2K(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 3263
    const/4 v1, 0x0

    .line 3264
    .local v1, "k":I
    const/16 v2, 0x6f

    if-ne v12, v2, :cond_0

    .line 3265
    invoke-virtual/range {p4 .. p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getX()I

    move-result v1

    move/from16 v31, v1

    goto :goto_0

    .line 3267
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getY()I

    move-result v1

    move/from16 v31, v1

    .line 3269
    .end local v1    # "k":I
    .local v31, "k":I
    :goto_0
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v2

    const/16 v4, 0x8e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p8 .. p8}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v11

    invoke-virtual {v11}, Landroid/renderscript/Type;->getX()I

    move-result v11

    iget-wide v6, v8, Landroid/renderscript/Double2;->x:D

    move-object v4, v13

    move-wide v13, v6

    iget-wide v6, v8, Landroid/renderscript/Double2;->y:D

    move-object v9, v15

    move-wide v15, v6

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    .line 3270
    invoke-virtual {v5, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v17

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v9, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v19

    const-wide/16 v23, 0x0

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v4, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v25

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 3269
    move/from16 v5, p2

    move/from16 v8, p1

    move/from16 v12, v31

    move-wide/from16 v21, p6

    const/16 v4, 0x8e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v30}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIII)V

    .line 3271
    return-void
.end method

.method public whitelist test-api ZHERK(IIDLandroid/renderscript/Allocation;DLandroid/renderscript/Allocation;)V
    .locals 32
    .param p1, "Uplo"    # I
    .param p2, "Trans"    # I
    .param p3, "alpha"    # D
    .param p5, "A"    # Landroid/renderscript/Allocation;
    .param p6, "beta"    # D
    .param p8, "C"    # Landroid/renderscript/Allocation;

    .line 3182
    move-object/from16 v0, p0

    move/from16 v13, p2

    move-object/from16 v14, p5

    move-object/from16 v12, p8

    invoke-static/range {p1 .. p1}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3183
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F64_2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    invoke-static {v1, v13, v14, v12}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateHERK(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 3184
    const/4 v1, 0x0

    .line 3185
    .local v1, "k":I
    const/16 v2, 0x71

    if-ne v13, v2, :cond_0

    .line 3186
    invoke-virtual/range {p5 .. p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getY()I

    move-result v1

    move/from16 v31, v1

    goto :goto_0

    .line 3188
    :cond_0
    invoke-virtual/range {p5 .. p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getX()I

    move-result v1

    move/from16 v31, v1

    .line 3190
    .end local v1    # "k":I
    .local v31, "k":I
    :goto_0
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v2

    const/16 v4, 0x8d

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p8 .. p8}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v5

    invoke-virtual {v5}, Landroid/renderscript/Type;->getX()I

    move-result v11

    const-wide/16 v15, 0x0

    iget-object v5, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    .line 3191
    invoke-virtual {v14, v5}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const-wide/16 v23, 0x0

    iget-object v5, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v12, v5}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v25

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 3190
    move/from16 v5, p2

    move/from16 v8, p1

    move/from16 v12, v31

    move-wide/from16 v13, p3

    move-wide/from16 v21, p6

    invoke-virtual/range {v1 .. v30}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIII)V

    .line 3192
    return-void
.end method

.method public whitelist test-api ZHPMV(ILandroid/renderscript/Double2;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;ILandroid/renderscript/Double2;Landroid/renderscript/Allocation;I)V
    .locals 34
    .param p1, "Uplo"    # I
    .param p2, "alpha"    # Landroid/renderscript/Double2;
    .param p3, "Ap"    # Landroid/renderscript/Allocation;
    .param p4, "X"    # Landroid/renderscript/Allocation;
    .param p5, "incX"    # I
    .param p6, "beta"    # Landroid/renderscript/Double2;
    .param p7, "Y"    # Landroid/renderscript/Allocation;
    .param p8, "incY"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v10, p1

    move/from16 v29, p5

    move/from16 v30, p8

    .line 2117
    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v3}, Landroid/renderscript/Element;->F64_2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v11

    move/from16 v12, p1

    move-object/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p7

    move/from16 v16, p8

    move-object/from16 v17, p3

    invoke-static/range {v11 .. v17}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateSPR2(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)I

    move-result v33

    .local v33, "N":I
    move/from16 v13, v33

    .line 2118
    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v4}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v4

    iget-wide v6, v1, Landroid/renderscript/Double2;->x:D

    move-wide v15, v6

    iget-wide v6, v1, Landroid/renderscript/Double2;->y:D

    move-wide/from16 v17, v6

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v14, p3

    invoke-virtual {v14, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v19

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v12, p4

    invoke-virtual {v12, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v21

    iget-wide v6, v2, Landroid/renderscript/Double2;->x:D

    move-wide/from16 v23, v6

    iget-wide v6, v2, Landroid/renderscript/Double2;->y:D

    move-wide/from16 v25, v6

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v11, p7

    invoke-virtual {v11, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v27

    const/16 v6, 0x6a

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v31, 0x0

    move/from16 v11, v31

    move/from16 v12, v31

    move/from16 v14, v31

    const/16 v32, 0x0

    invoke-virtual/range {v3 .. v32}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIII)V

    .line 2119
    return-void
.end method

.method public whitelist test-api ZHPR(IDLandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)V
    .locals 34
    .param p1, "Uplo"    # I
    .param p2, "alpha"    # D
    .param p4, "X"    # Landroid/renderscript/Allocation;
    .param p5, "incX"    # I
    .param p6, "Ap"    # Landroid/renderscript/Allocation;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move/from16 v10, p1

    move-wide/from16 v15, p2

    move/from16 v29, p5

    .line 2202
    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v3}, Landroid/renderscript/Element;->F64_2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    move/from16 v14, p1

    move/from16 v12, p5

    invoke-static {v3, v14, v1, v12, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateSPR(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)I

    move-result v33

    .local v33, "N":I
    move/from16 v13, v33

    .line 2203
    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v4}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v4

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v1, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v19

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v2, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v27

    const/16 v6, 0x6e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    move/from16 v12, v17

    move/from16 v14, v17

    const-wide/16 v17, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-virtual/range {v3 .. v32}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIII)V

    .line 2204
    return-void
.end method

.method public whitelist test-api ZHPR2(ILandroid/renderscript/Double2;Landroid/renderscript/Allocation;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)V
    .locals 33
    .param p1, "Uplo"    # I
    .param p2, "alpha"    # Landroid/renderscript/Double2;
    .param p3, "X"    # Landroid/renderscript/Allocation;
    .param p4, "incX"    # I
    .param p5, "Y"    # Landroid/renderscript/Allocation;
    .param p6, "incY"    # I
    .param p7, "Ap"    # Landroid/renderscript/Allocation;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v9, p1

    move/from16 v28, p4

    move/from16 v29, p6

    .line 2250
    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v2}, Landroid/renderscript/Element;->F64_2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v10

    move/from16 v11, p1

    move-object/from16 v12, p3

    move/from16 v13, p4

    move-object/from16 v14, p5

    move/from16 v15, p6

    move-object/from16 v16, p7

    invoke-static/range {v10 .. v16}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateSPR2(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;ILandroid/renderscript/Allocation;)I

    move-result v32

    .local v32, "N":I
    move/from16 v12, v32

    .line 2251
    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v3}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v3

    iget-wide v14, v1, Landroid/renderscript/Double2;->x:D

    iget-wide v5, v1, Landroid/renderscript/Double2;->y:D

    move-wide/from16 v16, v5

    iget-object v5, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v13, p3

    invoke-virtual {v13, v5}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v18

    iget-object v5, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v11, p5

    invoke-virtual {v11, v5}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v20

    iget-object v5, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v10, p7

    invoke-virtual {v10, v5}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v26

    const/16 v5, 0x70

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v22, 0x0

    move/from16 v10, v22

    move/from16 v11, v22

    move/from16 v13, v22

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-virtual/range {v2 .. v31}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIII)V

    .line 2252
    return-void
.end method

.method public whitelist test-api ZSYMM(IILandroid/renderscript/Double2;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Double2;Landroid/renderscript/Allocation;)V
    .locals 37
    .param p1, "Side"    # I
    .param p2, "Uplo"    # I
    .param p3, "alpha"    # Landroid/renderscript/Double2;
    .param p4, "A"    # Landroid/renderscript/Allocation;
    .param p5, "B"    # Landroid/renderscript/Allocation;
    .param p6, "beta"    # Landroid/renderscript/Double2;
    .param p7, "C"    # Landroid/renderscript/Allocation;

    .line 2566
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    invoke-static/range {p1 .. p1}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateSide(I)V

    .line 2567
    invoke-static/range {p2 .. p2}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 2568
    invoke-virtual/range {p4 .. p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/renderscript/Type;->getX()I

    move-result v3

    invoke-virtual/range {p4 .. p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroid/renderscript/Type;->getY()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 2571
    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v3}, Landroid/renderscript/Element;->F64_2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v7, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    invoke-static/range {v4 .. v10}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroid/renderscript/Element;IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 2572
    iget-object v7, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v3}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v8

    const/16 v10, 0x84

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {p7 .. p7}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/renderscript/Type;->getY()I

    move-result v16

    invoke-virtual/range {p7 .. p7}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/renderscript/Type;->getX()I

    move-result v17

    const/16 v18, 0x0

    iget-wide v3, v1, Landroid/renderscript/Double2;->x:D

    move-wide/from16 v19, v3

    iget-wide v3, v1, Landroid/renderscript/Double2;->y:D

    move-wide/from16 v21, v3

    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v4, p4

    invoke-virtual {v4, v3}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v23

    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v5, p5

    invoke-virtual {v5, v3}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v25

    iget-wide v13, v2, Landroid/renderscript/Double2;->x:D

    move-wide/from16 v27, v13

    iget-wide v13, v2, Landroid/renderscript/Double2;->y:D

    move-wide/from16 v29, v13

    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    .line 2573
    move-object/from16 v6, p7

    invoke-virtual {v6, v3}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v31

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 2572
    move/from16 v13, p1

    move/from16 v14, p2

    invoke-virtual/range {v7 .. v36}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIII)V

    .line 2574
    return-void

    .line 2569
    :cond_0
    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    new-instance v3, Landroid/renderscript/RSRuntimeException;

    const-string v7, "Matrix A is not symmetric"

    invoke-direct {v3, v7}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public whitelist test-api ZSYR2K(IILandroid/renderscript/Double2;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Double2;Landroid/renderscript/Allocation;)V
    .locals 32
    .param p1, "Uplo"    # I
    .param p2, "Trans"    # I
    .param p3, "alpha"    # Landroid/renderscript/Double2;
    .param p4, "A"    # Landroid/renderscript/Allocation;
    .param p5, "B"    # Landroid/renderscript/Allocation;
    .param p6, "beta"    # Landroid/renderscript/Double2;
    .param p7, "C"    # Landroid/renderscript/Allocation;

    .line 2802
    move-object/from16 v0, p0

    move/from16 v12, p2

    move-object/from16 v8, p3

    move-object/from16 v5, p4

    move-object/from16 v15, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-static/range {p1 .. p1}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 2803
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F64_2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    invoke-static {v1, v12, v5, v15, v14}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateSYR2K(Landroid/renderscript/Element;ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 2804
    const/4 v1, -0x1

    .line 2805
    .local v1, "K":I
    const/16 v2, 0x6f

    if-eq v12, v2, :cond_0

    .line 2806
    invoke-virtual/range {p4 .. p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getY()I

    move-result v1

    move/from16 v31, v1

    goto :goto_0

    .line 2808
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getX()I

    move-result v1

    move/from16 v31, v1

    .line 2810
    .end local v1    # "K":I
    .local v31, "K":I
    :goto_0
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v2

    const/16 v4, 0x86

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p7 .. p7}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v11

    invoke-virtual {v11}, Landroid/renderscript/Type;->getX()I

    move-result v11

    iget-wide v6, v8, Landroid/renderscript/Double2;->x:D

    move-object v4, v13

    move-object v9, v14

    move-wide v13, v6

    iget-wide v6, v8, Landroid/renderscript/Double2;->y:D

    move-object v10, v15

    move-wide v15, v6

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v5, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v17

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v10, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v19

    iget-wide v6, v4, Landroid/renderscript/Double2;->x:D

    move-wide/from16 v21, v6

    iget-wide v6, v4, Landroid/renderscript/Double2;->y:D

    move-wide/from16 v23, v6

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v9, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v25

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v5, p2

    move/from16 v8, p1

    move/from16 v12, v31

    const/16 v4, 0x86

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v30}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIII)V

    .line 2811
    return-void
.end method

.method public whitelist test-api ZSYRK(IILandroid/renderscript/Double2;Landroid/renderscript/Allocation;Landroid/renderscript/Double2;Landroid/renderscript/Allocation;)V
    .locals 36
    .param p1, "Uplo"    # I
    .param p2, "Trans"    # I
    .param p3, "alpha"    # Landroid/renderscript/Double2;
    .param p4, "A"    # Landroid/renderscript/Allocation;
    .param p5, "beta"    # Landroid/renderscript/Double2;
    .param p6, "C"    # Landroid/renderscript/Allocation;

    .line 2670
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    invoke-static/range {p2 .. p2}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 2671
    invoke-static/range {p1 .. p1}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 2672
    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v3}, Landroid/renderscript/Element;->F64_2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move/from16 v5, p2

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    invoke-static/range {v4 .. v10}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroid/renderscript/Element;IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 2673
    const/4 v3, -0x1

    .line 2674
    .local v3, "K":I
    const/16 v4, 0x6f

    move/from16 v12, p2

    if-eq v12, v4, :cond_0

    .line 2675
    invoke-virtual/range {p4 .. p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroid/renderscript/Type;->getY()I

    move-result v3

    goto :goto_0

    .line 2677
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroid/renderscript/Type;->getX()I

    move-result v3

    .line 2679
    :goto_0
    iget-object v5, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v4}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v6

    const/16 v8, 0x85

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {p6 .. p6}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroid/renderscript/Type;->getX()I

    move-result v15

    iget-wide v8, v1, Landroid/renderscript/Double2;->x:D

    move-wide/from16 v17, v8

    iget-wide v8, v1, Landroid/renderscript/Double2;->y:D

    move-wide/from16 v19, v8

    iget-object v8, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v9, p4

    invoke-virtual {v9, v8}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v21

    const-wide/16 v23, 0x0

    move-object/from16 v35, v5

    iget-wide v4, v2, Landroid/renderscript/Double2;->x:D

    move-wide/from16 v25, v4

    iget-wide v4, v2, Landroid/renderscript/Double2;->y:D

    move-wide/from16 v27, v4

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    .line 2680
    move-object/from16 v5, p6

    invoke-virtual {v5, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v29

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 2679
    move/from16 v9, p2

    move/from16 v12, p1

    move/from16 v16, v3

    move-object/from16 v5, v35

    const/16 v8, 0x85

    invoke-virtual/range {v5 .. v34}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIII)V

    .line 2681
    return-void
.end method

.method public whitelist test-api ZTBMV(IIIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;I)V
    .locals 32
    .param p1, "Uplo"    # I
    .param p2, "TransA"    # I
    .param p3, "Diag"    # I
    .param p4, "K"    # I
    .param p5, "A"    # Landroid/renderscript/Allocation;
    .param p6, "X"    # Landroid/renderscript/Allocation;
    .param p7, "incX"    # I

    .line 782
    move-object/from16 v0, p0

    if-ltz p4, :cond_0

    .line 785
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F64_2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v2 .. v8}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroid/renderscript/Element;IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;I)V

    .line 786
    invoke-virtual/range {p5 .. p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getY()I

    move-result v31

    .local v31, "N":I
    move/from16 v11, v31

    .line 787
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v2

    const/16 v4, 0x4a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    iget-object v5, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v12, p5

    invoke-virtual {v12, v5}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v17

    iget-object v5, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v9, p6

    invoke-virtual {v9, v5}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v19

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v5, p2

    move/from16 v8, p1

    move/from16 v9, p3

    move/from16 v12, p4

    move/from16 v27, p7

    invoke-virtual/range {v1 .. v30}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIII)V

    .line 788
    return-void

    .line 783
    .end local v31    # "N":I
    :cond_0
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    const-string v2, "K must be greater than or equal to 0"

    invoke-direct {v1, v2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist test-api ZTBSV(IIIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;I)V
    .locals 32
    .param p1, "Uplo"    # I
    .param p2, "TransA"    # I
    .param p3, "Diag"    # I
    .param p4, "K"    # I
    .param p5, "A"    # Landroid/renderscript/Allocation;
    .param p6, "X"    # Landroid/renderscript/Allocation;
    .param p7, "incX"    # I

    .line 1094
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F64_2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v2 .. v8}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroid/renderscript/Element;IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;I)V

    .line 1095
    invoke-virtual/range {p5 .. p5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getY()I

    move-result v1

    .line 1096
    .local v1, "N":I
    if-ltz p4, :cond_0

    .line 1099
    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v3, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v3}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v3

    const/16 v5, 0x4d

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v13, p5

    invoke-virtual {v13, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v18

    iget-object v6, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v12, p6

    invoke-virtual {v12, v6}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v20

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v6, p2

    move/from16 v9, p1

    move/from16 v10, p3

    move v12, v1

    move/from16 v13, p4

    move/from16 v28, p7

    invoke-virtual/range {v2 .. v31}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIII)V

    .line 1100
    return-void

    .line 1097
    :cond_0
    new-instance v2, Landroid/renderscript/RSRuntimeException;

    const-string v3, "Number of diagonals must be positive"

    invoke-direct {v2, v3}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public whitelist test-api ZTPMV(IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;I)V
    .locals 32
    .param p1, "Uplo"    # I
    .param p2, "TransA"    # I
    .param p3, "Diag"    # I
    .param p4, "Ap"    # Landroid/renderscript/Allocation;
    .param p5, "X"    # Landroid/renderscript/Allocation;
    .param p6, "incX"    # I

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v5, p2

    move/from16 v9, p3

    move/from16 v27, p6

    .line 890
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F64_2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v10

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v16, p6

    invoke-static/range {v10 .. v16}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateTPMV(Landroid/renderscript/Element;IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;I)I

    move-result v31

    .local v31, "N":I
    move/from16 v11, v31

    .line 891
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v2

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v15, p4

    invoke-virtual {v15, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v17

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v13, p5

    invoke-virtual {v13, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v19

    const/16 v4, 0x4b

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v21, 0x0

    move-wide/from16 v13, v21

    move-wide/from16 v15, v21

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-virtual/range {v1 .. v30}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIII)V

    .line 892
    return-void
.end method

.method public whitelist test-api ZTPSV(IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;I)V
    .locals 32
    .param p1, "Uplo"    # I
    .param p2, "TransA"    # I
    .param p3, "Diag"    # I
    .param p4, "Ap"    # Landroid/renderscript/Allocation;
    .param p5, "X"    # Landroid/renderscript/Allocation;
    .param p6, "incX"    # I

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v5, p2

    move/from16 v9, p3

    move/from16 v27, p6

    .line 1206
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F64_2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v10

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v16, p6

    invoke-static/range {v10 .. v16}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateTPMV(Landroid/renderscript/Element;IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;I)I

    move-result v31

    .local v31, "N":I
    move/from16 v11, v31

    .line 1207
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v2

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v15, p4

    invoke-virtual {v15, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v17

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v13, p5

    invoke-virtual {v13, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v19

    const/16 v4, 0x4e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v21, 0x0

    move-wide/from16 v13, v21

    move-wide/from16 v15, v21

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-virtual/range {v1 .. v30}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIII)V

    .line 1208
    return-void
.end method

.method public whitelist test-api ZTRMM(IIIILandroid/renderscript/Double2;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V
    .locals 37
    .param p1, "Side"    # I
    .param p2, "Uplo"    # I
    .param p3, "TransA"    # I
    .param p4, "Diag"    # I
    .param p5, "alpha"    # Landroid/renderscript/Double2;
    .param p6, "A"    # Landroid/renderscript/Allocation;
    .param p7, "B"    # Landroid/renderscript/Allocation;

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v8, p3

    move/from16 v12, p4

    .line 2926
    invoke-static/range {p2 .. p2}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 2927
    invoke-static/range {p4 .. p4}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateDiag(I)V

    .line 2928
    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v4}, Landroid/renderscript/Element;->F64_2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    move/from16 v15, p1

    move/from16 v9, p3

    invoke-static {v4, v15, v9, v2, v3}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateTRMM(Landroid/renderscript/Element;IILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 2929
    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v5, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v5}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v5

    invoke-virtual/range {p7 .. p7}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v7

    invoke-virtual {v7}, Landroid/renderscript/Type;->getY()I

    move-result v13

    invoke-virtual/range {p7 .. p7}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v7

    invoke-virtual {v7}, Landroid/renderscript/Type;->getX()I

    move-result v14

    move-object/from16 v34, v4

    move-wide/from16 v35, v5

    iget-wide v4, v1, Landroid/renderscript/Double2;->x:D

    move-wide/from16 v16, v4

    iget-wide v4, v1, Landroid/renderscript/Double2;->y:D

    move-wide/from16 v18, v4

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    .line 2930
    invoke-virtual {v2, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v20

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v3, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v22

    .line 2929
    const/16 v7, 0x87

    const/4 v4, 0x0

    move v9, v4

    move v15, v4

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v4, v34

    move-wide/from16 v5, v35

    invoke-virtual/range {v4 .. v33}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIII)V

    .line 2931
    return-void
.end method

.method public whitelist test-api ZTRMV(IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;I)V
    .locals 32
    .param p1, "Uplo"    # I
    .param p2, "TransA"    # I
    .param p3, "Diag"    # I
    .param p4, "A"    # Landroid/renderscript/Allocation;
    .param p5, "X"    # Landroid/renderscript/Allocation;
    .param p6, "incX"    # I

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v5, p2

    move/from16 v9, p3

    move/from16 v27, p6

    .line 661
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F64_2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v10

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v16, p6

    invoke-static/range {v10 .. v16}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroid/renderscript/Element;IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;I)V

    .line 662
    invoke-virtual/range {p4 .. p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getY()I

    move-result v31

    .local v31, "N":I
    move/from16 v11, v31

    .line 663
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v2

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v15, p4

    invoke-virtual {v15, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v17

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v13, p5

    invoke-virtual {v13, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v19

    const/16 v4, 0x49

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v21, 0x0

    move-wide/from16 v13, v21

    move-wide/from16 v15, v21

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-virtual/range {v1 .. v30}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIII)V

    .line 664
    return-void
.end method

.method public whitelist test-api ZTRSM(IIIILandroid/renderscript/Double2;Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V
    .locals 37
    .param p1, "Side"    # I
    .param p2, "Uplo"    # I
    .param p3, "TransA"    # I
    .param p4, "Diag"    # I
    .param p5, "alpha"    # Landroid/renderscript/Double2;
    .param p6, "A"    # Landroid/renderscript/Allocation;
    .param p7, "B"    # Landroid/renderscript/Allocation;

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v8, p3

    move/from16 v12, p4

    .line 3048
    invoke-static/range {p2 .. p2}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3049
    invoke-static/range {p4 .. p4}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateDiag(I)V

    .line 3050
    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v4}, Landroid/renderscript/Element;->F64_2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    move/from16 v15, p1

    move/from16 v9, p3

    invoke-static {v4, v15, v9, v2, v3}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateTRSM(Landroid/renderscript/Element;IILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 3051
    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v5, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v5}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v5

    invoke-virtual/range {p7 .. p7}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v7

    invoke-virtual {v7}, Landroid/renderscript/Type;->getY()I

    move-result v13

    invoke-virtual/range {p7 .. p7}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v7

    invoke-virtual {v7}, Landroid/renderscript/Type;->getX()I

    move-result v14

    move-object/from16 v34, v4

    move-wide/from16 v35, v5

    iget-wide v4, v1, Landroid/renderscript/Double2;->x:D

    move-wide/from16 v16, v4

    iget-wide v4, v1, Landroid/renderscript/Double2;->y:D

    move-wide/from16 v18, v4

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    .line 3052
    invoke-virtual {v2, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v20

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v3, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v22

    .line 3051
    const/16 v7, 0x88

    const/4 v4, 0x0

    move v9, v4

    move v15, v4

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v4, v34

    move-wide/from16 v5, v35

    invoke-virtual/range {v4 .. v33}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIII)V

    .line 3053
    return-void
.end method

.method public whitelist test-api ZTRSV(IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;I)V
    .locals 32
    .param p1, "Uplo"    # I
    .param p2, "TransA"    # I
    .param p3, "Diag"    # I
    .param p4, "A"    # Landroid/renderscript/Allocation;
    .param p5, "X"    # Landroid/renderscript/Allocation;
    .param p6, "incX"    # I

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v5, p2

    move/from16 v9, p3

    move/from16 v27, p6

    .line 972
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F64_2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v10

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v16, p6

    invoke-static/range {v10 .. v16}, Landroid/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroid/renderscript/Element;IIILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;I)V

    .line 973
    invoke-virtual/range {p4 .. p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getY()I

    move-result v31

    .local v31, "N":I
    move/from16 v11, v31

    .line 974
    iget-object v1, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    iget-object v2, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBLAS;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v2

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v15, p4

    invoke-virtual {v15, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v17

    iget-object v4, v0, Landroid/renderscript/ScriptIntrinsicBLAS;->mRS:Landroid/renderscript/RenderScript;

    move-object/from16 v13, p5

    invoke-virtual {v13, v4}, Landroid/renderscript/Allocation;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v19

    const/16 v4, 0x4c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v21, 0x0

    move-wide/from16 v13, v21

    move-wide/from16 v15, v21

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-virtual/range {v1 .. v30}, Landroid/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIII)V

    .line 976
    return-void
.end method
