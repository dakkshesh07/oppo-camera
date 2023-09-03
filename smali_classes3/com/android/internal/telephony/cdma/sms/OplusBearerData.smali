.class public final Lcom/android/internal/telephony/cdma/sms/OplusBearerData;
.super Ljava/lang/Object;
.source "OplusBearerData.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "OplusBearerData"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calcTextEncodingDetailsOem(Ljava/lang/CharSequence;ZZI)Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;
    .locals 6
    .param p0, "msg"    # Ljava/lang/CharSequence;
    .param p1, "force7BitEncoding"    # Z
    .param p2, "isEntireMsg"    # Z
    .param p3, "encodingType"    # I

    .line 37
    const/4 v0, 0x0

    .line 38
    .local v0, "ted":Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;
    invoke-static {p0, p1}, Lcom/android/internal/telephony/cdma/sms/OplusBearerData;->countAsciiSeptets(Ljava/lang/CharSequence;Z)I

    move-result v1

    .line 40
    .local v1, "septets":I
    const-string v2, "OplusBearerData"

    const/4 v3, 0x3

    if-ne p3, v3, :cond_0

    .line 41
    const-string v4, "16bit in cdma"

    invoke-static {v2, v4}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    const/4 v1, -0x1

    .line 46
    :cond_0
    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v1, v4, :cond_1

    const/16 v4, 0xa0

    if-gt v1, v4, :cond_1

    .line 47
    new-instance v2, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;

    invoke-direct {v2}, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;-><init>()V

    move-object v0, v2

    .line 48
    iput v5, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->msgCount:I

    .line 49
    iput v1, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitCount:I

    .line 50
    rsub-int v2, v1, 0xa0

    iput v2, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitsRemaining:I

    .line 51
    iput v5, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitSize:I

    goto :goto_1

    .line 68
    :cond_1
    const-string v4, "gsm can understand the control character, but cdma ignore it(<0x20)"

    invoke-static {v2, v4}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-static {p0, p1, v5}, Lcom/android/internal/telephony/cdma/sms/BearerData;->calcTextEncodingDetails(Ljava/lang/CharSequence;ZZ)Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;

    move-result-object v0

    .line 70
    iget v2, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->msgCount:I

    if-ne v2, v5, :cond_3

    iget v2, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitSize:I

    if-ne v2, v5, :cond_3

    .line 73
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iput v2, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitCount:I

    .line 74
    iget v2, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitCount:I

    mul-int/lit8 v2, v2, 0x2

    .line 75
    .local v2, "octets":I
    const/16 v4, 0x8c

    if-le v2, v4, :cond_2

    .line 76
    add-int/lit16 v4, v2, 0x85

    div-int/lit16 v4, v4, 0x86

    iput v4, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->msgCount:I

    .line 78
    iget v4, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->msgCount:I

    mul-int/lit16 v4, v4, 0x86

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    iput v4, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitsRemaining:I

    goto :goto_0

    .line 81
    :cond_2
    iput v5, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->msgCount:I

    .line 82
    rsub-int v4, v2, 0x8c

    div-int/lit8 v4, v4, 0x2

    iput v4, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitsRemaining:I

    .line 84
    :goto_0
    iput v3, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitSize:I

    .line 88
    .end local v2    # "octets":I
    :cond_3
    :goto_1
    return-object v0
.end method

.method private static countAsciiSeptets(Ljava/lang/CharSequence;Z)I
    .locals 5
    .param p0, "msg"    # Ljava/lang/CharSequence;
    .param p1, "force"    # Z

    .line 92
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 93
    .local v0, "msgLen":I
    if-eqz p1, :cond_0

    return v0

    .line 94
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 95
    sget-object v2, Lcom/android/internal/telephony/cdma/sms/UserData;->charToAscii:Landroid/util/SparseIntArray;

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 96
    return v4

    .line 94
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 99
    .end local v1    # "i":I
    :cond_2
    return v0
.end method
