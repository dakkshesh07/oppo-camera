.class public Landroid/view/inputmethod/EditorInfo;
.super Ljava/lang/Object;
.source "EditorInfo.java"

# interfaces
.implements Landroid/text/InputType;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;,
        Landroid/view/inputmethod/EditorInfo$TrimPolicy;
    }
.end annotation


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/inputmethod/EditorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist test-api IME_ACTION_DONE:I = 0x6

.field public static final whitelist test-api IME_ACTION_GO:I = 0x2

.field public static final whitelist test-api IME_ACTION_NEXT:I = 0x5

.field public static final whitelist test-api IME_ACTION_NONE:I = 0x1

.field public static final whitelist test-api IME_ACTION_PREVIOUS:I = 0x7

.field public static final whitelist test-api IME_ACTION_SEARCH:I = 0x3

.field public static final whitelist test-api IME_ACTION_SEND:I = 0x4

.field public static final whitelist test-api IME_ACTION_UNSPECIFIED:I = 0x0

.field public static final whitelist test-api IME_FLAG_FORCE_ASCII:I = -0x80000000

.field public static final whitelist test-api IME_FLAG_NAVIGATE_NEXT:I = 0x8000000

.field public static final whitelist test-api IME_FLAG_NAVIGATE_PREVIOUS:I = 0x4000000

.field public static final whitelist test-api IME_FLAG_NO_ACCESSORY_ACTION:I = 0x20000000

.field public static final whitelist test-api IME_FLAG_NO_ENTER_ACTION:I = 0x40000000

.field public static final whitelist test-api IME_FLAG_NO_EXTRACT_UI:I = 0x10000000

.field public static final whitelist test-api IME_FLAG_NO_FULLSCREEN:I = 0x2000000

.field public static final whitelist test-api IME_FLAG_NO_PERSONALIZED_LEARNING:I = 0x1000000

.field public static final whitelist test-api IME_MASK_ACTION:I = 0xff

.field public static final whitelist test-api IME_NULL:I = 0x0

.field static final blacklist MAX_INITIAL_SELECTION_LENGTH:I = 0x400

.field static final blacklist MEMORY_EFFICIENT_TEXT_LENGTH:I = 0x800


# instance fields
.field public whitelist test-api actionId:I

.field public whitelist test-api actionLabel:Ljava/lang/CharSequence;

.field public blacklist autofillId:Landroid/view/autofill/AutofillId;

.field public whitelist test-api contentMimeTypes:[Ljava/lang/String;

.field public whitelist test-api extras:Landroid/os/Bundle;

.field public whitelist test-api fieldId:I

.field public whitelist test-api fieldName:Ljava/lang/String;

.field public whitelist test-api hintLocales:Landroid/os/LocaleList;

.field public whitelist test-api hintText:Ljava/lang/CharSequence;

.field public whitelist test-api imeOptions:I

.field public whitelist test-api initialCapsMode:I

.field public whitelist test-api initialSelEnd:I

.field public whitelist test-api initialSelStart:I

.field public whitelist test-api inputType:I

.field public whitelist test-api label:Ljava/lang/CharSequence;

.field private blacklist mInitialSurroundingText:Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;

.field public whitelist test-api packageName:Ljava/lang/String;

.field public whitelist test-api privateImeOptions:Ljava/lang/String;

.field public blacklist targetInputMethodUser:Landroid/os/UserHandle;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 853
    new-instance v0, Landroid/view/inputmethod/EditorInfo$1;

    invoke-direct {v0}, Landroid/view/inputmethod/EditorInfo$1;-><init>()V

    sput-object v0, Landroid/view/inputmethod/EditorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 322
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 335
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 347
    iput-object v1, p0, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 355
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 371
    const/4 v2, -0x1

    iput v2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 387
    iput v2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 398
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->initialCapsMode:I

    .line 481
    iput-object v1, p0, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 493
    iput-object v1, p0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    .line 508
    iput-object v1, p0, Landroid/view/inputmethod/EditorInfo;->targetInputMethodUser:Landroid/os/UserHandle;

    .line 535
    new-instance v0, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;

    invoke-direct {v0}, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->mInitialSurroundingText:Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;

    return-void
.end method

.method static synthetic blacklist access$402(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;)Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;
    .locals 0
    .param p0, "x0"    # Landroid/view/inputmethod/EditorInfo;
    .param p1, "x1"    # Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;

    .line 49
    iput-object p1, p0, Landroid/view/inputmethod/EditorInfo;->mInitialSurroundingText:Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;

    return-object p1
.end method

.method private static blacklist isCutOnSurrogate(Ljava/lang/CharSequence;II)Z
    .locals 1
    .param p0, "sourceText"    # Ljava/lang/CharSequence;
    .param p1, "cutPosition"    # I
    .param p2, "policy"    # I

    .line 735
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 741
    const/4 v0, 0x0

    return v0

    .line 739
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    return v0

    .line 737
    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    return v0
.end method

.method private static blacklist isPasswordInputType(I)Z
    .locals 2
    .param p0, "inputType"    # I

    .line 746
    and-int/lit16 v0, p0, 0xfff

    .line 748
    .local v0, "variation":I
    const/16 v1, 0x81

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method private blacklist trimLongSurroundingText(Ljava/lang/CharSequence;II)V
    .locals 16
    .param p1, "subText"    # Ljava/lang/CharSequence;
    .param p2, "selStart"    # I
    .param p3, "selEnd"    # I

    .line 620
    move-object/from16 v0, p1

    move/from16 v1, p3

    sub-int v2, v1, p2

    .line 622
    .local v2, "sourceSelLength":I
    const/4 v3, 0x0

    const/16 v4, 0x400

    if-le v2, v4, :cond_0

    .line 623
    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 626
    .local v4, "newSelLength":I
    :goto_0
    move/from16 v5, p2

    .line 627
    .local v5, "subTextBeforeCursorLength":I
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v1

    .line 628
    .local v6, "subTextAfterCursorLength":I
    rsub-int v7, v4, 0x800

    .line 629
    .local v7, "maxLengthMinusSelection":I
    const-wide v8, 0x3fe999999999999aL    # 0.8

    int-to-double v10, v7

    mul-double/2addr v10, v8

    double-to-int v8, v10

    .line 630
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 631
    .local v8, "possibleMaxBeforeCursorLength":I
    sub-int v9, v7, v8

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 633
    .local v9, "newAfterCursorLength":I
    sub-int v10, v7, v9

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 637
    .local v10, "newBeforeCursorLength":I
    sub-int v11, v5, v10

    .line 640
    .local v11, "newBeforeCursorHead":I
    sub-int v12, p2, v10

    invoke-static {v0, v12, v3}, Landroid/view/inputmethod/EditorInfo;->isCutOnSurrogate(Ljava/lang/CharSequence;II)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 642
    add-int/lit8 v11, v11, 0x1

    .line 643
    add-int/lit8 v10, v10, -0x1

    .line 645
    :cond_1
    add-int v12, v1, v9

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    invoke-static {v0, v12, v13}, Landroid/view/inputmethod/EditorInfo;->isCutOnSurrogate(Ljava/lang/CharSequence;II)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 647
    add-int/lit8 v9, v9, -0x1

    .line 651
    :cond_2
    add-int v12, v10, v4

    add-int/2addr v12, v9

    .line 653
    .local v12, "newTextLength":I
    if-eq v4, v2, :cond_3

    .line 654
    add-int v14, v11, v10

    invoke-interface {v0, v11, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v14

    .line 656
    .local v14, "beforeCursor":Ljava/lang/CharSequence;
    add-int v15, v1, v9

    invoke-interface {v0, v1, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v15

    .line 659
    .local v15, "afterCursor":Ljava/lang/CharSequence;
    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/CharSequence;

    aput-object v14, v13, v3

    const/4 v3, 0x1

    aput-object v15, v13, v3

    invoke-static {v13}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 660
    .end local v14    # "beforeCursor":Ljava/lang/CharSequence;
    .end local v15    # "afterCursor":Ljava/lang/CharSequence;
    .local v3, "newInitialSurroundingText":Ljava/lang/CharSequence;
    goto :goto_1

    .line 661
    .end local v3    # "newInitialSurroundingText":Ljava/lang/CharSequence;
    :cond_3
    add-int v3, v11, v12

    .line 662
    invoke-interface {v0, v11, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 667
    .restart local v3    # "newInitialSurroundingText":Ljava/lang/CharSequence;
    :goto_1
    const/4 v11, 0x0

    .line 668
    add-int v13, v11, v10

    .line 669
    .local v13, "newSelHead":I
    new-instance v14, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;

    add-int v15, v13, v4

    invoke-direct {v14, v3, v13, v15}, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;-><init>(Ljava/lang/CharSequence;II)V

    move-object/from16 v15, p0

    iput-object v14, v15, Landroid/view/inputmethod/EditorInfo;->mInitialSurroundingText:Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;

    .line 671
    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 888
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api dump(Landroid/util/Printer;Ljava/lang/String;)V
    .locals 2
    .param p1, "pw"    # Landroid/util/Printer;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 795
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "inputType=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " imeOptions=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 796
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " privateImeOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 795
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 798
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "actionLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->actionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 800
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "initialSelStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " initialSelEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " initialCapsMode=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialCapsMode:I

    .line 803
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 800
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 804
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "hintText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->label:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 806
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " autofillId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->autofillId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " fieldId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " fieldName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 810
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 811
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "hintLocales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 812
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "contentMimeTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 813
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->targetInputMethodUser:Landroid/os/UserHandle;

    if-eqz v0, :cond_0

    .line 814
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "targetInputMethodUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->targetInputMethodUser:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 816
    :cond_0
    return-void
.end method

.method public whitelist test-api getInitialSelectedText(I)Ljava/lang/CharSequence;
    .locals 4
    .param p1, "flags"    # I

    .line 703
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v0, v1, :cond_0

    .line 704
    move v0, v1

    goto :goto_0

    :cond_0
    nop

    .line 705
    .local v0, "correctedTextSelStart":I
    :goto_0
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v1, v2, :cond_1

    .line 706
    goto :goto_1

    :cond_1
    move v1, v2

    .line 708
    .local v1, "correctedTextSelEnd":I
    :goto_1
    sub-int v2, v1, v0

    .line 709
    .local v2, "sourceSelLength":I
    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    if-ltz v3, :cond_3

    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-ltz v3, :cond_3

    iget-object v3, p0, Landroid/view/inputmethod/EditorInfo;->mInitialSurroundingText:Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;

    .line 710
    invoke-static {v3}, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;->access$100(Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;)I

    move-result v3

    if-eq v3, v2, :cond_2

    goto :goto_2

    .line 713
    :cond_2
    iget-object v3, p0, Landroid/view/inputmethod/EditorInfo;->mInitialSurroundingText:Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;

    invoke-static {v3, p1}, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;->access$200(Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;I)Ljava/lang/CharSequence;

    move-result-object v3

    return-object v3

    .line 711
    :cond_3
    :goto_2
    const/4 v3, 0x0

    return-object v3
.end method

.method public whitelist test-api getInitialTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "length"    # I
    .param p2, "flags"    # I

    .line 730
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->mInitialSurroundingText:Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;

    invoke-static {v0, p1, p2}, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;->access$300(Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getInitialTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "length"    # I
    .param p2, "flags"    # I

    .line 687
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->mInitialSurroundingText:Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;

    invoke-static {v0, p1, p2}, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;->access$000(Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist test-api makeCompatible(I)V
    .locals 5
    .param p1, "targetSdkVersion"    # I

    .line 772
    const/16 v0, 0xb

    if-ge p1, v0, :cond_3

    .line 773
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v1, v0, 0xfff

    const/4 v2, 0x2

    const v3, 0xfff000

    if-eq v1, v2, :cond_2

    const/16 v4, 0x12

    if-eq v1, v4, :cond_2

    const/16 v2, 0xd1

    if-eq v1, v2, :cond_1

    const/16 v2, 0xe1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 779
    :cond_0
    and-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x81

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 781
    goto :goto_0

    .line 775
    :cond_1
    and-int/2addr v0, v3

    or-int/lit8 v0, v0, 0x21

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 777
    goto :goto_0

    .line 784
    :cond_2
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 789
    :cond_3
    :goto_0
    return-void
.end method

.method public whitelist test-api setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V
    .locals 5
    .param p1, "subText"    # Ljava/lang/CharSequence;
    .param p2, "subTextStart"    # I

    .line 571
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    .line 572
    .local v0, "newSubText":Ljava/lang/CharSequence;
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v1, v2, :cond_0

    .line 576
    sub-int/2addr v2, p2

    goto :goto_0

    :cond_0
    sub-int v2, v1, p2

    :goto_0
    move v1, v2

    .line 577
    .local v1, "subTextSelStart":I
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v2, v3, :cond_1

    .line 578
    sub-int/2addr v2, p2

    goto :goto_1

    :cond_1
    sub-int v2, v3, p2

    .line 580
    .local v2, "subTextSelEnd":I
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 582
    .local v3, "subTextLength":I
    if-ltz p2, :cond_5

    if-ltz v1, :cond_5

    if-le v2, v3, :cond_2

    goto :goto_2

    .line 588
    :cond_2
    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v4}, Landroid/view/inputmethod/EditorInfo;->isPasswordInputType(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 589
    new-instance v4, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;

    invoke-direct {v4}, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;-><init>()V

    iput-object v4, p0, Landroid/view/inputmethod/EditorInfo;->mInitialSurroundingText:Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;

    .line 590
    return-void

    .line 593
    :cond_3
    const/16 v4, 0x800

    if-gt v3, v4, :cond_4

    .line 594
    new-instance v4, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;

    invoke-direct {v4, v0, v1, v2}, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;-><init>(Ljava/lang/CharSequence;II)V

    iput-object v4, p0, Landroid/view/inputmethod/EditorInfo;->mInitialSurroundingText:Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;

    .line 596
    return-void

    .line 599
    :cond_4
    invoke-direct {p0, v0, v1, v2}, Landroid/view/inputmethod/EditorInfo;->trimLongSurroundingText(Ljava/lang/CharSequence;II)V

    .line 600
    return-void

    .line 583
    :cond_5
    :goto_2
    new-instance v4, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;

    invoke-direct {v4}, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;-><init>()V

    iput-object v4, p0, Landroid/view/inputmethod/EditorInfo;->mInitialSurroundingText:Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;

    .line 584
    return-void
.end method

.method public whitelist test-api setInitialSurroundingText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "sourceText"    # Ljava/lang/CharSequence;

    .line 553
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    .line 554
    return-void
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 825
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 826
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 827
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 828
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 829
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->actionId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 830
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 831
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 832
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialCapsMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 833
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 834
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->label:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 835
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 836
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->autofillId:Landroid/view/autofill/AutofillId;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 837
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 838
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 839
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 840
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->mInitialSurroundingText:Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;

    invoke-virtual {v0, p1, p2}, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;->writeToParcel(Landroid/os/Parcel;I)V

    .line 841
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    if-eqz v0, :cond_0

    .line 842
    invoke-virtual {v0, p1, p2}, Landroid/os/LocaleList;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 844
    :cond_0
    invoke-static {}, Landroid/os/LocaleList;->getEmptyLocaleList()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/LocaleList;->writeToParcel(Landroid/os/Parcel;I)V

    .line 846
    :goto_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 847
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->targetInputMethodUser:Landroid/os/UserHandle;

    invoke-static {v0, p1}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/UserHandle;Landroid/os/Parcel;)V

    .line 848
    return-void
.end method
