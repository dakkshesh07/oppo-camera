.class public final Landroid/view/inputmethod/CursorAnchorInfo;
.super Ljava/lang/Object;
.source "CursorAnchorInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    }
.end annotation


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/inputmethod/CursorAnchorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist test-api FLAG_HAS_INVISIBLE_REGION:I = 0x2

.field public static final whitelist test-api FLAG_HAS_VISIBLE_REGION:I = 0x1

.field public static final whitelist test-api FLAG_IS_RTL:I = 0x4


# instance fields
.field private final greylist-max-o mCharacterBoundsArray:Landroid/view/inputmethod/SparseRectFArray;

.field private final greylist-max-o mComposingText:Ljava/lang/CharSequence;

.field private final greylist-max-o mComposingTextStart:I

.field private final greylist-max-o mHashCode:I

.field private final greylist-max-o mInsertionMarkerBaseline:F

.field private final greylist-max-o mInsertionMarkerBottom:F

.field private final greylist-max-o mInsertionMarkerFlags:I

.field private final greylist-max-o mInsertionMarkerHorizontal:F

.field private final greylist-max-o mInsertionMarkerTop:F

.field private final greylist-max-o mMatrixValues:[F

.field private final greylist-max-o mSelectionEnd:I

.field private final greylist-max-o mSelectionStart:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 623
    new-instance v0, Landroid/view/inputmethod/CursorAnchorInfo$1;

    invoke-direct {v0}, Landroid/view/inputmethod/CursorAnchorInfo$1;-><init>()V

    sput-object v0, Landroid/view/inputmethod/CursorAnchorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(IIILjava/lang/CharSequence;IFFFFLandroid/view/inputmethod/SparseRectFArray;[F)V
    .locals 2
    .param p1, "selectionStart"    # I
    .param p2, "selectionEnd"    # I
    .param p3, "composingTextStart"    # I
    .param p4, "composingText"    # Ljava/lang/CharSequence;
    .param p5, "insertionMarkerFlags"    # I
    .param p6, "insertionMarkerHorizontal"    # F
    .param p7, "insertionMarkerTop"    # F
    .param p8, "insertionMarkerBaseline"    # F
    .param p9, "insertionMarkerBottom"    # F
    .param p10, "characterBoundsArray"    # Landroid/view/inputmethod/SparseRectFArray;
    .param p11, "matrixValues"    # [F

    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    iput p1, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mSelectionStart:I

    .line 441
    iput p2, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mSelectionEnd:I

    .line 442
    iput p3, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mComposingTextStart:I

    .line 443
    iput-object p4, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mComposingText:Ljava/lang/CharSequence;

    .line 444
    iput p5, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mInsertionMarkerFlags:I

    .line 445
    iput p6, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mInsertionMarkerHorizontal:F

    .line 446
    iput p7, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mInsertionMarkerTop:F

    .line 447
    iput p8, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mInsertionMarkerBaseline:F

    .line 448
    iput p9, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mInsertionMarkerBottom:F

    .line 449
    iput-object p10, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mCharacterBoundsArray:Landroid/view/inputmethod/SparseRectFArray;

    .line 450
    iput-object p11, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mMatrixValues:[F

    .line 453
    invoke-static {p4}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    .line 454
    .local v0, "hashCode":I
    mul-int/lit8 v0, v0, 0x1f

    .line 455
    invoke-static {p11}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v0, v1

    .line 456
    iput v0, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mHashCode:I

    .line 457
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mHashCode:I

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mSelectionStart:I

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mSelectionEnd:I

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mComposingTextStart:I

    .line 137
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mComposingText:Ljava/lang/CharSequence;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mInsertionMarkerFlags:I

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mInsertionMarkerHorizontal:F

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mInsertionMarkerTop:F

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mInsertionMarkerBaseline:F

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mInsertionMarkerBottom:F

    .line 143
    const-class v0, Landroid/view/inputmethod/SparseRectFArray;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/SparseRectFArray;

    iput-object v0, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mCharacterBoundsArray:Landroid/view/inputmethod/SparseRectFArray;

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    iput-object v0, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mMatrixValues:[F

    .line 145
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/view/inputmethod/CursorAnchorInfo$Builder;)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 1
    .param p0, "x0"    # Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 40
    invoke-static {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->create(Landroid/view/inputmethod/CursorAnchorInfo$Builder;)Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    return-object v0
.end method

.method private static greylist-max-o areSameFloatImpl(FF)Z
    .locals 2
    .param p0, "a"    # F
    .param p1, "b"    # F

    .line 179
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    return v1

    .line 182
    :cond_0
    cmpl-float v0, p0, p1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static blacklist computeMatrixValues(Landroid/graphics/Matrix;Landroid/view/inputmethod/CursorAnchorInfo;)[F
    .locals 2
    .param p0, "parentMatrix"    # Landroid/graphics/Matrix;
    .param p1, "info"    # Landroid/view/inputmethod/CursorAnchorInfo;

    .line 489
    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p1, Landroid/view/inputmethod/CursorAnchorInfo;->mMatrixValues:[F

    return-object v0

    .line 493
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 494
    .local v0, "newMatrix":Landroid/graphics/Matrix;
    iget-object v1, p1, Landroid/view/inputmethod/CursorAnchorInfo;->mMatrixValues:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 495
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 497
    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 498
    .local v1, "matrixValues":[F
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 499
    return-object v1
.end method

.method private static blacklist create(Landroid/view/inputmethod/CursorAnchorInfo$Builder;)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 14
    .param p0, "builder"    # Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 418
    invoke-static {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->access$100(Landroid/view/inputmethod/CursorAnchorInfo$Builder;)Landroid/view/inputmethod/SparseRectFArray$SparseRectFArrayBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 419
    invoke-static {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->access$100(Landroid/view/inputmethod/CursorAnchorInfo$Builder;)Landroid/view/inputmethod/SparseRectFArray$SparseRectFArrayBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/inputmethod/SparseRectFArray$SparseRectFArrayBuilder;->build()Landroid/view/inputmethod/SparseRectFArray;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    .line 420
    :cond_0
    const/4 v0, 0x0

    move-object v11, v0

    :goto_0
    nop

    .line 421
    .local v11, "characterBoundsArray":Landroid/view/inputmethod/SparseRectFArray;
    const/16 v0, 0x9

    new-array v13, v0, [F

    .line 422
    .local v13, "matrixValues":[F
    invoke-static {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->access$200(Landroid/view/inputmethod/CursorAnchorInfo$Builder;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 423
    invoke-static {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->access$300(Landroid/view/inputmethod/CursorAnchorInfo$Builder;)[F

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v13, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 425
    :cond_1
    sget-object v0, Landroid/graphics/Matrix;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    invoke-virtual {v0, v13}, Landroid/graphics/Matrix;->getValues([F)V

    .line 428
    :goto_1
    new-instance v0, Landroid/view/inputmethod/CursorAnchorInfo;

    invoke-static {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->access$400(Landroid/view/inputmethod/CursorAnchorInfo$Builder;)I

    move-result v2

    invoke-static {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->access$500(Landroid/view/inputmethod/CursorAnchorInfo$Builder;)I

    move-result v3

    .line 429
    invoke-static {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->access$600(Landroid/view/inputmethod/CursorAnchorInfo$Builder;)I

    move-result v4

    invoke-static {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->access$700(Landroid/view/inputmethod/CursorAnchorInfo$Builder;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->access$800(Landroid/view/inputmethod/CursorAnchorInfo$Builder;)I

    move-result v6

    .line 430
    invoke-static {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->access$900(Landroid/view/inputmethod/CursorAnchorInfo$Builder;)F

    move-result v7

    invoke-static {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->access$1000(Landroid/view/inputmethod/CursorAnchorInfo$Builder;)F

    move-result v8

    .line 431
    invoke-static {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->access$1100(Landroid/view/inputmethod/CursorAnchorInfo$Builder;)F

    move-result v9

    invoke-static {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->access$1200(Landroid/view/inputmethod/CursorAnchorInfo$Builder;)F

    move-result v10

    move-object v1, v0

    move-object v12, v13

    invoke-direct/range {v1 .. v12}, Landroid/view/inputmethod/CursorAnchorInfo;-><init>(IIILjava/lang/CharSequence;IFFFFLandroid/view/inputmethod/SparseRectFArray;[F)V

    .line 428
    return-object v0
.end method

.method public static blacklist createForAdditionalParentMatrix(Landroid/view/inputmethod/CursorAnchorInfo;Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 13
    .param p0, "original"    # Landroid/view/inputmethod/CursorAnchorInfo;
    .param p1, "parentMatrix"    # Landroid/graphics/Matrix;

    .line 471
    new-instance v12, Landroid/view/inputmethod/CursorAnchorInfo;

    iget v1, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mSelectionStart:I

    iget v2, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mSelectionEnd:I

    iget v3, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mComposingTextStart:I

    iget-object v4, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mComposingText:Ljava/lang/CharSequence;

    iget v5, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mInsertionMarkerFlags:I

    iget v6, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mInsertionMarkerHorizontal:F

    iget v7, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mInsertionMarkerTop:F

    iget v8, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mInsertionMarkerBaseline:F

    iget v9, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mInsertionMarkerBottom:F

    iget-object v10, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mCharacterBoundsArray:Landroid/view/inputmethod/SparseRectFArray;

    .line 476
    invoke-static {p1, p0}, Landroid/view/inputmethod/CursorAnchorInfo;->computeMatrixValues(Landroid/graphics/Matrix;Landroid/view/inputmethod/CursorAnchorInfo;)[F

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Landroid/view/inputmethod/CursorAnchorInfo;-><init>(IIILjava/lang/CharSequence;IFFFFLandroid/view/inputmethod/SparseRectFArray;[F)V

    .line 471
    return-object v12
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 638
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 187
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 188
    return v0

    .line 190
    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    .line 191
    return v1

    .line 193
    :cond_1
    instance-of v2, p1, Landroid/view/inputmethod/CursorAnchorInfo;

    if-nez v2, :cond_2

    .line 194
    return v0

    .line 196
    :cond_2
    move-object v2, p1

    check-cast v2, Landroid/view/inputmethod/CursorAnchorInfo;

    .line 197
    .local v2, "that":Landroid/view/inputmethod/CursorAnchorInfo;
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->hashCode()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/inputmethod/CursorAnchorInfo;->hashCode()I

    move-result v4

    if-eq v3, v4, :cond_3

    .line 198
    return v0

    .line 203
    :cond_3
    iget v3, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mSelectionStart:I

    iget v4, v2, Landroid/view/inputmethod/CursorAnchorInfo;->mSelectionStart:I

    if-ne v3, v4, :cond_d

    iget v3, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mSelectionEnd:I

    iget v4, v2, Landroid/view/inputmethod/CursorAnchorInfo;->mSelectionEnd:I

    if-eq v3, v4, :cond_4

    goto :goto_3

    .line 207
    :cond_4
    iget v3, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mInsertionMarkerFlags:I

    iget v4, v2, Landroid/view/inputmethod/CursorAnchorInfo;->mInsertionMarkerFlags:I

    if-ne v3, v4, :cond_c

    iget v3, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mInsertionMarkerHorizontal:F

    iget v4, v2, Landroid/view/inputmethod/CursorAnchorInfo;->mInsertionMarkerHorizontal:F

    .line 208
    invoke-static {v3, v4}, Landroid/view/inputmethod/CursorAnchorInfo;->areSameFloatImpl(FF)Z

    move-result v3

    if-eqz v3, :cond_c

    iget v3, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mInsertionMarkerTop:F

    iget v4, v2, Landroid/view/inputmethod/CursorAnchorInfo;->mInsertionMarkerTop:F

    .line 209
    invoke-static {v3, v4}, Landroid/view/inputmethod/CursorAnchorInfo;->areSameFloatImpl(FF)Z

    move-result v3

    if-eqz v3, :cond_c

    iget v3, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mInsertionMarkerBaseline:F

    iget v4, v2, Landroid/view/inputmethod/CursorAnchorInfo;->mInsertionMarkerBaseline:F

    .line 210
    invoke-static {v3, v4}, Landroid/view/inputmethod/CursorAnchorInfo;->areSameFloatImpl(FF)Z

    move-result v3

    if-eqz v3, :cond_c

    iget v3, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mInsertionMarkerBottom:F

    iget v4, v2, Landroid/view/inputmethod/CursorAnchorInfo;->mInsertionMarkerBottom:F

    .line 211
    invoke-static {v3, v4}, Landroid/view/inputmethod/CursorAnchorInfo;->areSameFloatImpl(FF)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    .line 215
    :cond_5
    iget-object v3, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mCharacterBoundsArray:Landroid/view/inputmethod/SparseRectFArray;

    iget-object v4, v2, Landroid/view/inputmethod/CursorAnchorInfo;->mCharacterBoundsArray:Landroid/view/inputmethod/SparseRectFArray;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 216
    return v0

    .line 221
    :cond_6
    iget v3, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mComposingTextStart:I

    iget v4, v2, Landroid/view/inputmethod/CursorAnchorInfo;->mComposingTextStart:I

    if-ne v3, v4, :cond_b

    iget-object v3, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mComposingText:Ljava/lang/CharSequence;

    iget-object v4, v2, Landroid/view/inputmethod/CursorAnchorInfo;->mComposingText:Ljava/lang/CharSequence;

    .line 222
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    .line 228
    :cond_7
    iget-object v3, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mMatrixValues:[F

    array-length v3, v3

    iget-object v4, v2, Landroid/view/inputmethod/CursorAnchorInfo;->mMatrixValues:[F

    array-length v4, v4

    if-eq v3, v4, :cond_8

    .line 229
    return v0

    .line 231
    :cond_8
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mMatrixValues:[F

    array-length v5, v4

    if-ge v3, v5, :cond_a

    .line 232
    aget v4, v4, v3

    iget-object v5, v2, Landroid/view/inputmethod/CursorAnchorInfo;->mMatrixValues:[F

    aget v5, v5, v3

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_9

    .line 233
    return v0

    .line 231
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 236
    .end local v3    # "i":I
    :cond_a
    return v1

    .line 223
    :cond_b
    :goto_1
    return v0

    .line 212
    :cond_c
    :goto_2
    return v0

    .line 204
    :cond_d
    :goto_3
    return v0
.end method

.method public whitelist test-api getCharacterBounds(I)Landroid/graphics/RectF;
    .locals 1
    .param p1, "index"    # I

    .line 591
    iget-object v0, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mCharacterBoundsArray:Landroid/view/inputmethod/SparseRectFArray;

    if-nez v0, :cond_0

    .line 592
    const/4 v0, 0x0

    return-object v0

    .line 594
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/SparseRectFArray;->get(I)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getCharacterBoundsFlags(I)I
    .locals 2
    .param p1, "index"    # I

    .line 603
    iget-object v0, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mCharacterBoundsArray:Landroid/view/inputmethod/SparseRectFArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 604
    return v1

    .line 606
    :cond_0
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/SparseRectFArray;->getFlags(II)I

    move-result v0

    return v0
.end method

.method public whitelist test-api getComposingText()Ljava/lang/CharSequence;
    .locals 1

    .line 531
    iget-object v0, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mComposingText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist test-api getComposingTextStart()I
    .locals 1

    .line 523
    iget v0, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mComposingTextStart:I

    return v0
.end method

.method public whitelist test-api getInsertionMarkerBaseline()F
    .locals 1

    .line 571
    iget v0, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mInsertionMarkerBaseline:F

    return v0
.end method

.method public whitelist test-api getInsertionMarkerBottom()F
    .locals 1

    .line 581
    iget v0, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mInsertionMarkerBottom:F

    return v0
.end method

.method public whitelist test-api getInsertionMarkerFlags()I
    .locals 1

    .line 539
    iget v0, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mInsertionMarkerFlags:I

    return v0
.end method

.method public whitelist test-api getInsertionMarkerHorizontal()F
    .locals 1

    .line 551
    iget v0, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mInsertionMarkerHorizontal:F

    return v0
.end method

.method public whitelist test-api getInsertionMarkerTop()F
    .locals 1

    .line 561
    iget v0, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mInsertionMarkerTop:F

    return v0
.end method

.method public whitelist test-api getMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 615
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 616
    .local v0, "matrix":Landroid/graphics/Matrix;
    iget-object v1, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mMatrixValues:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 617
    return-object v0
.end method

.method public whitelist test-api getSelectionEnd()I
    .locals 1

    .line 515
    iget v0, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mSelectionEnd:I

    return v0
.end method

.method public whitelist test-api getSelectionStart()I
    .locals 1

    .line 507
    iget v0, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mSelectionStart:I

    return v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 1

    .line 171
    iget v0, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mHashCode:I

    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CursorAnchorInfo{mHashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mHashCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mSelectionStart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mSelectionEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mComposingTextStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mComposingTextStart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mComposingText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mComposingText:Ljava/lang/CharSequence;

    .line 244
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mInsertionMarkerFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mInsertionMarkerFlags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mInsertionMarkerHorizontal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mInsertionMarkerHorizontal:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mInsertionMarkerTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mInsertionMarkerTop:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mInsertionMarkerBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mInsertionMarkerBaseline:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mInsertionMarkerBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mInsertionMarkerBottom:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mCharacterBoundsArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mCharacterBoundsArray:Landroid/view/inputmethod/SparseRectFArray;

    .line 250
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mMatrixValues:[F

    .line 251
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 155
    iget v0, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mHashCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    iget v0, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mSelectionStart:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    iget v0, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mSelectionEnd:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    iget v0, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mComposingTextStart:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    iget-object v0, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mComposingText:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 160
    iget v0, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mInsertionMarkerFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    iget v0, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mInsertionMarkerHorizontal:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 162
    iget v0, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mInsertionMarkerTop:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 163
    iget v0, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mInsertionMarkerBaseline:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 164
    iget v0, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mInsertionMarkerBottom:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 165
    iget-object v0, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mCharacterBoundsArray:Landroid/view/inputmethod/SparseRectFArray;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 166
    iget-object v0, p0, Landroid/view/inputmethod/CursorAnchorInfo;->mMatrixValues:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 167
    return-void
.end method
