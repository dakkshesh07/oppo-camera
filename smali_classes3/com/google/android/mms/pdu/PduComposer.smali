.class public Lcom/google/android/mms/pdu/PduComposer;
.super Ljava/lang/Object;
.source "PduComposer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/mms/pdu/PduComposer$BufferStack;,
        Lcom/google/android/mms/pdu/PduComposer$PositionMarker;,
        Lcom/google/android/mms/pdu/PduComposer$LengthRecordNode;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final END_STRING_FLAG:I = 0x0

.field private static final LENGTH_QUOTE:I = 0x1f

.field private static final LONG_INTEGER_LENGTH_MAX:I = 0x8

.field private static final PDU_COMPOSER_BLOCK_SIZE:I = 0x400

.field private static final PDU_COMPOSE_CONTENT_ERROR:I = 0x1

.field private static final PDU_COMPOSE_FIELD_NOT_SET:I = 0x2

.field private static final PDU_COMPOSE_FIELD_NOT_SUPPORTED:I = 0x3

.field private static final PDU_COMPOSE_SUCCESS:I = 0x0

.field private static final PDU_EMAIL_ADDRESS_TYPE:I = 0x2

.field private static final PDU_IPV4_ADDRESS_TYPE:I = 0x3

.field private static final PDU_IPV6_ADDRESS_TYPE:I = 0x4

.field private static final PDU_PHONE_NUMBER_ADDRESS_TYPE:I = 0x1

.field private static final PDU_UNKNOWN_ADDRESS_TYPE:I = 0x5

.field private static final QUOTED_STRING_FLAG:I = 0x22

.field static final REGEXP_EMAIL_ADDRESS_TYPE:Ljava/lang/String; = "[a-zA-Z| ]*\\<{0,1}[a-zA-Z| ]+@{1}[a-zA-Z| ]+\\.{1}[a-zA-Z| ]+\\>{0,1}"

.field static final REGEXP_IPV4_ADDRESS_TYPE:Ljava/lang/String; = "[0-9]{1,3}\\.{1}[0-9]{1,3}\\.{1}[0-9]{1,3}\\.{1}[0-9]{1,3}"

.field static final REGEXP_IPV6_ADDRESS_TYPE:Ljava/lang/String; = "[a-fA-F]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}"

.field static final REGEXP_PHONE_NUMBER_ADDRESS_TYPE:Ljava/lang/String; = "\\+?[0-9|\\.|\\-]+"

.field private static final SHORT_INTEGER_MAX:I = 0x7f

.field static final STRING_IPV4_ADDRESS_TYPE:Ljava/lang/String; = "/TYPE=IPV4"

.field static final STRING_IPV6_ADDRESS_TYPE:Ljava/lang/String; = "/TYPE=IPV6"

.field static final STRING_PHONE_NUMBER_ADDRESS_TYPE:Ljava/lang/String; = "/TYPE=PLMN"

.field private static final TEXT_MAX:I = 0x7f

.field private static mContentTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mMessage:Ljava/io/ByteArrayOutputStream;

.field private mPdu:Lcom/google/android/mms/pdu/GenericPdu;

.field private mPduHeader:Lcom/google/android/mms/pdu/PduHeaders;

.field protected mPosition:I

.field private final mResolver:Landroid/content/ContentResolver;

.field private mStack:Lcom/google/android/mms/pdu/PduComposer$BufferStack;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 32
    nop

    .line 125
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/mms/pdu/PduComposer;->mContentTypeMap:Ljava/util/HashMap;

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/mms/pdu/PduComposer;->mContentTypeMap:Ljava/util/HashMap;

    .line 131
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Lcom/google/android/mms/pdu/PduContentTypes;->contentTypes:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 132
    sget-object v1, Lcom/google/android/mms/pdu/PduComposer;->mContentTypeMap:Ljava/util/HashMap;

    sget-object v2, Lcom/google/android/mms/pdu/PduContentTypes;->contentTypes:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/mms/pdu/GenericPdu;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pdu"    # Lcom/google/android/mms/pdu/GenericPdu;

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/mms/pdu/PduComposer;->mMessage:Ljava/io/ByteArrayOutputStream;

    .line 94
    iput-object v0, p0, Lcom/google/android/mms/pdu/PduComposer;->mPdu:Lcom/google/android/mms/pdu/GenericPdu;

    .line 100
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/mms/pdu/PduComposer;->mPosition:I

    .line 106
    iput-object v0, p0, Lcom/google/android/mms/pdu/PduComposer;->mStack:Lcom/google/android/mms/pdu/PduComposer$BufferStack;

    .line 118
    iput-object v0, p0, Lcom/google/android/mms/pdu/PduComposer;->mPduHeader:Lcom/google/android/mms/pdu/PduHeaders;

    .line 144
    iput-object p2, p0, Lcom/google/android/mms/pdu/PduComposer;->mPdu:Lcom/google/android/mms/pdu/GenericPdu;

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/mms/pdu/PduComposer;->mResolver:Landroid/content/ContentResolver;

    .line 146
    invoke-virtual {p2}, Lcom/google/android/mms/pdu/GenericPdu;->getPduHeaders()Lcom/google/android/mms/pdu/PduHeaders;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/mms/pdu/PduComposer;->mPduHeader:Lcom/google/android/mms/pdu/PduHeaders;

    .line 147
    new-instance v2, Lcom/google/android/mms/pdu/PduComposer$BufferStack;

    invoke-direct {v2, p0, v0}, Lcom/google/android/mms/pdu/PduComposer$BufferStack;-><init>(Lcom/google/android/mms/pdu/PduComposer;Lcom/google/android/mms/pdu/PduComposer$1;)V

    iput-object v2, p0, Lcom/google/android/mms/pdu/PduComposer;->mStack:Lcom/google/android/mms/pdu/PduComposer$BufferStack;

    .line 148
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/google/android/mms/pdu/PduComposer;->mMessage:Ljava/io/ByteArrayOutputStream;

    .line 149
    iput v1, p0, Lcom/google/android/mms/pdu/PduComposer;->mPosition:I

    .line 150
    return-void
.end method

.method static synthetic access$100(Lcom/google/android/mms/pdu/PduComposer;)Lcom/google/android/mms/pdu/PduComposer$BufferStack;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/mms/pdu/PduComposer;

    .line 32
    iget-object v0, p0, Lcom/google/android/mms/pdu/PduComposer;->mStack:Lcom/google/android/mms/pdu/PduComposer$BufferStack;

    return-object v0
.end method

.method private appendAddressType(Lcom/google/android/mms/pdu/EncodedStringValue;)Lcom/google/android/mms/pdu/EncodedStringValue;
    .locals 3
    .param p1, "address"    # Lcom/google/android/mms/pdu/EncodedStringValue;

    .line 477
    const/4 v0, 0x0

    .line 480
    .local v0, "temp":Lcom/google/android/mms/pdu/EncodedStringValue;
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/mms/pdu/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/mms/pdu/PduComposer;->checkAddressType(Ljava/lang/String;)I

    move-result v1

    .line 481
    .local v1, "addressType":I
    invoke-static {p1}, Lcom/google/android/mms/pdu/EncodedStringValue;->copy(Lcom/google/android/mms/pdu/EncodedStringValue;)Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v2

    move-object v0, v2

    .line 482
    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    .line 484
    const-string v2, "/TYPE=PLMN"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/mms/pdu/EncodedStringValue;->appendTextString([B)V

    goto :goto_0

    .line 485
    :cond_0
    const/4 v2, 0x3

    if-ne v2, v1, :cond_1

    .line 487
    const-string v2, "/TYPE=IPV4"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/mms/pdu/EncodedStringValue;->appendTextString([B)V

    goto :goto_0

    .line 488
    :cond_1
    const/4 v2, 0x4

    if-ne v2, v1, :cond_2

    .line 490
    const-string v2, "/TYPE=IPV6"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/mms/pdu/EncodedStringValue;->appendTextString([B)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    .end local v1    # "addressType":I
    :cond_2
    :goto_0
    nop

    .line 496
    return-object v0

    .line 492
    :catch_0
    move-exception v1

    .line 493
    .local v1, "e":Ljava/lang/NullPointerException;
    const/4 v2, 0x0

    return-object v2
.end method

.method private appendHeader(I)I
    .locals 8
    .param p1, "field"    # I

    .line 504
    const/16 v0, 0x80

    const-wide/16 v1, -0x1

    const/16 v3, 0x81

    const/4 v4, 0x1

    const/4 v5, 0x2

    packed-switch p1, :pswitch_data_0

    .line 666
    :pswitch_0
    const/4 v0, 0x3

    return v0

    .line 611
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/mms/pdu/PduComposer;->mPduHeader:Lcom/google/android/mms/pdu/PduHeaders;

    .line 612
    invoke-virtual {v0, p1}, Lcom/google/android/mms/pdu/PduHeaders;->getEncodedStringValue(I)Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v0

    .line 613
    .local v0, "enString":Lcom/google/android/mms/pdu/EncodedStringValue;
    if-nez v0, :cond_0

    .line 614
    return v5

    .line 617
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/mms/pdu/PduComposer;->appendOctet(I)V

    .line 618
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu/PduComposer;->appendEncodedString(Lcom/google/android/mms/pdu/EncodedStringValue;)V

    .line 619
    goto/16 :goto_2

    .line 506
    .end local v0    # "enString":Lcom/google/android/mms/pdu/EncodedStringValue;
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/google/android/mms/pdu/PduComposer;->appendOctet(I)V

    .line 508
    iget-object v0, p0, Lcom/google/android/mms/pdu/PduComposer;->mPduHeader:Lcom/google/android/mms/pdu/PduHeaders;

    invoke-virtual {v0, p1}, Lcom/google/android/mms/pdu/PduHeaders;->getOctet(I)I

    move-result v0

    .line 509
    .local v0, "version":I
    if-nez v0, :cond_1

    .line 510
    const/16 v1, 0x12

    invoke-virtual {p0, v1}, Lcom/google/android/mms/pdu/PduComposer;->appendShortInteger(I)V

    goto/16 :goto_2

    .line 512
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu/PduComposer;->appendShortInteger(I)V

    .line 515
    goto/16 :goto_2

    .line 519
    .end local v0    # "version":I
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/mms/pdu/PduComposer;->mPduHeader:Lcom/google/android/mms/pdu/PduHeaders;

    invoke-virtual {v0, p1}, Lcom/google/android/mms/pdu/PduHeaders;->getTextString(I)[B

    move-result-object v0

    .line 520
    .local v0, "textString":[B
    if-nez v0, :cond_2

    .line 521
    return v5

    .line 524
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/mms/pdu/PduComposer;->appendOctet(I)V

    .line 525
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu/PduComposer;->appendTextString([B)V

    .line 526
    goto/16 :goto_2

    .line 622
    .end local v0    # "textString":[B
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/mms/pdu/PduComposer;->mPduHeader:Lcom/google/android/mms/pdu/PduHeaders;

    invoke-virtual {v1, p1}, Lcom/google/android/mms/pdu/PduHeaders;->getTextString(I)[B

    move-result-object v1

    .line 623
    .local v1, "messageClass":[B
    if-nez v1, :cond_3

    .line 624
    return v5

    .line 627
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/mms/pdu/PduComposer;->appendOctet(I)V

    .line 628
    nop

    .line 629
    const-string v2, "advertisement"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 628
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 630
    invoke-virtual {p0, v3}, Lcom/google/android/mms/pdu/PduComposer;->appendOctet(I)V

    goto/16 :goto_2

    .line 631
    :cond_4
    nop

    .line 632
    const-string v2, "auto"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 631
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 633
    const/16 v0, 0x83

    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu/PduComposer;->appendOctet(I)V

    goto/16 :goto_2

    .line 634
    :cond_5
    nop

    .line 635
    const-string v2, "personal"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 634
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 636
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu/PduComposer;->appendOctet(I)V

    goto/16 :goto_2

    .line 637
    :cond_6
    nop

    .line 638
    const-string v0, "informational"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 637
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 639
    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu/PduComposer;->appendOctet(I)V

    goto/16 :goto_2

    .line 641
    :cond_7
    invoke-virtual {p0, v1}, Lcom/google/android/mms/pdu/PduComposer;->appendTextString([B)V

    .line 643
    goto/16 :goto_2

    .line 551
    .end local v1    # "messageClass":[B
    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/google/android/mms/pdu/PduComposer;->appendOctet(I)V

    .line 553
    iget-object v1, p0, Lcom/google/android/mms/pdu/PduComposer;->mPduHeader:Lcom/google/android/mms/pdu/PduHeaders;

    invoke-virtual {v1, p1}, Lcom/google/android/mms/pdu/PduHeaders;->getEncodedStringValue(I)Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v1

    .line 554
    .local v1, "from":Lcom/google/android/mms/pdu/EncodedStringValue;
    if-eqz v1, :cond_a

    .line 555
    invoke-virtual {v1}, Lcom/google/android/mms/pdu/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Ljava/lang/String;

    .line 556
    invoke-virtual {v1}, Lcom/google/android/mms/pdu/EncodedStringValue;->getTextString()[B

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>([B)V

    const-string v5, "insert-address-token"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_0

    .line 563
    :cond_8
    iget-object v2, p0, Lcom/google/android/mms/pdu/PduComposer;->mStack:Lcom/google/android/mms/pdu/PduComposer$BufferStack;

    invoke-virtual {v2}, Lcom/google/android/mms/pdu/PduComposer$BufferStack;->newbuf()V

    .line 564
    iget-object v2, p0, Lcom/google/android/mms/pdu/PduComposer;->mStack:Lcom/google/android/mms/pdu/PduComposer$BufferStack;

    invoke-virtual {v2}, Lcom/google/android/mms/pdu/PduComposer$BufferStack;->mark()Lcom/google/android/mms/pdu/PduComposer$PositionMarker;

    move-result-object v2

    .line 567
    .local v2, "fstart":Lcom/google/android/mms/pdu/PduComposer$PositionMarker;
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu/PduComposer;->append(I)V

    .line 569
    invoke-direct {p0, v1}, Lcom/google/android/mms/pdu/PduComposer;->appendAddressType(Lcom/google/android/mms/pdu/EncodedStringValue;)Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v0

    .line 570
    .local v0, "temp":Lcom/google/android/mms/pdu/EncodedStringValue;
    if-nez v0, :cond_9

    .line 571
    return v4

    .line 574
    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu/PduComposer;->appendEncodedString(Lcom/google/android/mms/pdu/EncodedStringValue;)V

    .line 576
    invoke-virtual {v2}, Lcom/google/android/mms/pdu/PduComposer$PositionMarker;->getLength()I

    move-result v3

    .line 577
    .local v3, "flen":I
    iget-object v4, p0, Lcom/google/android/mms/pdu/PduComposer;->mStack:Lcom/google/android/mms/pdu/PduComposer$BufferStack;

    invoke-virtual {v4}, Lcom/google/android/mms/pdu/PduComposer$BufferStack;->pop()V

    .line 578
    int-to-long v4, v3

    invoke-virtual {p0, v4, v5}, Lcom/google/android/mms/pdu/PduComposer;->appendValueLength(J)V

    .line 579
    iget-object v4, p0, Lcom/google/android/mms/pdu/PduComposer;->mStack:Lcom/google/android/mms/pdu/PduComposer$BufferStack;

    invoke-virtual {v4}, Lcom/google/android/mms/pdu/PduComposer$BufferStack;->copy()V

    .line 581
    .end local v2    # "fstart":Lcom/google/android/mms/pdu/PduComposer$PositionMarker;
    .end local v3    # "flen":I
    goto/16 :goto_2

    .line 559
    .end local v0    # "temp":Lcom/google/android/mms/pdu/EncodedStringValue;
    :cond_a
    :goto_0
    invoke-virtual {p0, v4}, Lcom/google/android/mms/pdu/PduComposer;->append(I)V

    .line 561
    invoke-virtual {p0, v3}, Lcom/google/android/mms/pdu/PduComposer;->append(I)V

    goto/16 :goto_2

    .line 646
    .end local v1    # "from":Lcom/google/android/mms/pdu/EncodedStringValue;
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/mms/pdu/PduComposer;->mPduHeader:Lcom/google/android/mms/pdu/PduHeaders;

    invoke-virtual {v0, p1}, Lcom/google/android/mms/pdu/PduHeaders;->getLongInteger(I)J

    move-result-wide v6

    .line 647
    .local v6, "expiry":J
    cmp-long v0, v1, v6

    if-nez v0, :cond_b

    .line 648
    return v5

    .line 651
    :cond_b
    invoke-virtual {p0, p1}, Lcom/google/android/mms/pdu/PduComposer;->appendOctet(I)V

    .line 653
    iget-object v0, p0, Lcom/google/android/mms/pdu/PduComposer;->mStack:Lcom/google/android/mms/pdu/PduComposer$BufferStack;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/PduComposer$BufferStack;->newbuf()V

    .line 654
    iget-object v0, p0, Lcom/google/android/mms/pdu/PduComposer;->mStack:Lcom/google/android/mms/pdu/PduComposer$BufferStack;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/PduComposer$BufferStack;->mark()Lcom/google/android/mms/pdu/PduComposer$PositionMarker;

    move-result-object v0

    .line 656
    .local v0, "expiryStart":Lcom/google/android/mms/pdu/PduComposer$PositionMarker;
    invoke-virtual {p0, v3}, Lcom/google/android/mms/pdu/PduComposer;->append(I)V

    .line 657
    invoke-virtual {p0, v6, v7}, Lcom/google/android/mms/pdu/PduComposer;->appendLongInteger(J)V

    .line 659
    invoke-virtual {v0}, Lcom/google/android/mms/pdu/PduComposer$PositionMarker;->getLength()I

    move-result v1

    .line 660
    .local v1, "expiryLength":I
    iget-object v2, p0, Lcom/google/android/mms/pdu/PduComposer;->mStack:Lcom/google/android/mms/pdu/PduComposer$BufferStack;

    invoke-virtual {v2}, Lcom/google/android/mms/pdu/PduComposer$BufferStack;->pop()V

    .line 661
    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lcom/google/android/mms/pdu/PduComposer;->appendValueLength(J)V

    .line 662
    iget-object v2, p0, Lcom/google/android/mms/pdu/PduComposer;->mStack:Lcom/google/android/mms/pdu/PduComposer$BufferStack;

    invoke-virtual {v2}, Lcom/google/android/mms/pdu/PduComposer$BufferStack;->copy()V

    .line 663
    goto :goto_2

    .line 590
    .end local v0    # "expiryStart":Lcom/google/android/mms/pdu/PduComposer$PositionMarker;
    .end local v1    # "expiryLength":I
    .end local v6    # "expiry":J
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/mms/pdu/PduComposer;->mPduHeader:Lcom/google/android/mms/pdu/PduHeaders;

    invoke-virtual {v0, p1}, Lcom/google/android/mms/pdu/PduHeaders;->getOctet(I)I

    move-result v0

    .line 591
    .local v0, "octet":I
    if-nez v0, :cond_c

    .line 592
    return v5

    .line 595
    :cond_c
    invoke-virtual {p0, p1}, Lcom/google/android/mms/pdu/PduComposer;->appendOctet(I)V

    .line 596
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu/PduComposer;->appendOctet(I)V

    .line 597
    goto :goto_2

    .line 600
    .end local v0    # "octet":I
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/mms/pdu/PduComposer;->mPduHeader:Lcom/google/android/mms/pdu/PduHeaders;

    invoke-virtual {v0, p1}, Lcom/google/android/mms/pdu/PduHeaders;->getLongInteger(I)J

    move-result-wide v3

    .line 601
    .local v3, "date":J
    cmp-long v0, v1, v3

    if-nez v0, :cond_d

    .line 602
    return v5

    .line 605
    :cond_d
    invoke-virtual {p0, p1}, Lcom/google/android/mms/pdu/PduComposer;->appendOctet(I)V

    .line 606
    invoke-virtual {p0, v3, v4}, Lcom/google/android/mms/pdu/PduComposer;->appendDateValue(J)V

    .line 607
    goto :goto_2

    .line 531
    .end local v3    # "date":J
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/mms/pdu/PduComposer;->mPduHeader:Lcom/google/android/mms/pdu/PduHeaders;

    invoke-virtual {v0, p1}, Lcom/google/android/mms/pdu/PduHeaders;->getEncodedStringValues(I)[Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v0

    .line 533
    .local v0, "addr":[Lcom/google/android/mms/pdu/EncodedStringValue;
    if-nez v0, :cond_e

    .line 534
    return v5

    .line 538
    :cond_e
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_10

    .line 539
    aget-object v2, v0, v1

    invoke-direct {p0, v2}, Lcom/google/android/mms/pdu/PduComposer;->appendAddressType(Lcom/google/android/mms/pdu/EncodedStringValue;)Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v2

    .line 540
    .local v2, "temp":Lcom/google/android/mms/pdu/EncodedStringValue;
    if-nez v2, :cond_f

    .line 541
    return v4

    .line 544
    :cond_f
    invoke-virtual {p0, p1}, Lcom/google/android/mms/pdu/PduComposer;->appendOctet(I)V

    .line 545
    invoke-virtual {p0, v2}, Lcom/google/android/mms/pdu/PduComposer;->appendEncodedString(Lcom/google/android/mms/pdu/EncodedStringValue;)V

    .line 538
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 547
    .end local v1    # "i":I
    .end local v2    # "temp":Lcom/google/android/mms/pdu/EncodedStringValue;
    :cond_10
    nop

    .line 669
    .end local v0    # "addr":[Lcom/google/android/mms/pdu/EncodedStringValue;
    :goto_2
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x81
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_9
        :pswitch_3
        :pswitch_7
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method protected static checkAddressType(Ljava/lang/String;)I
    .locals 2
    .param p0, "address"    # Ljava/lang/String;

    .line 1207
    const/4 v0, 0x5

    if-nez p0, :cond_0

    .line 1208
    return v0

    .line 1211
    :cond_0
    const-string v1, "[0-9]{1,3}\\.{1}[0-9]{1,3}\\.{1}[0-9]{1,3}\\.{1}[0-9]{1,3}"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1213
    const/4 v0, 0x3

    return v0

    .line 1214
    :cond_1
    const-string v1, "\\+?[0-9|\\.|\\-]+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1216
    const/4 v0, 0x1

    return v0

    .line 1217
    :cond_2
    const-string v1, "[a-zA-Z| ]*\\<{0,1}[a-zA-Z| ]+@{1}[a-zA-Z| ]+\\.{1}[a-zA-Z| ]+\\>{0,1}"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1219
    const/4 v0, 0x2

    return v0

    .line 1220
    :cond_3
    const-string v1, "[a-fA-F]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1222
    const/4 v0, 0x4

    return v0

    .line 1225
    :cond_4
    return v0
.end method

.method private makeAckInd()I
    .locals 3

    .line 756
    iget-object v0, p0, Lcom/google/android/mms/pdu/PduComposer;->mMessage:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 757
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/google/android/mms/pdu/PduComposer;->mMessage:Ljava/io/ByteArrayOutputStream;

    .line 758
    iput v1, p0, Lcom/google/android/mms/pdu/PduComposer;->mPosition:I

    .line 762
    :cond_0
    const/16 v0, 0x8c

    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu/PduComposer;->appendOctet(I)V

    .line 763
    const/16 v0, 0x85

    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu/PduComposer;->appendOctet(I)V

    .line 766
    const/16 v0, 0x98

    invoke-direct {p0, v0}, Lcom/google/android/mms/pdu/PduComposer;->appendHeader(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 767
    return v2

    .line 771
    :cond_1
    const/16 v0, 0x8d

    invoke-direct {p0, v0}, Lcom/google/android/mms/pdu/PduComposer;->appendHeader(I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 772
    return v2

    .line 776
    :cond_2
    const/16 v0, 0x91

    invoke-direct {p0, v0}, Lcom/google/android/mms/pdu/PduComposer;->appendHeader(I)I

    .line 778
    return v1
.end method

.method private makeMessageBody(I)I
    .locals 31
    .param p1, "type"    # I

    .line 878
    move-object/from16 v1, p0

    const-string v2, ">"

    const-string v3, "<"

    iget-object v0, v1, Lcom/google/android/mms/pdu/PduComposer;->mStack:Lcom/google/android/mms/pdu/PduComposer$BufferStack;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/PduComposer$BufferStack;->newbuf()V

    .line 880
    iget-object v0, v1, Lcom/google/android/mms/pdu/PduComposer;->mStack:Lcom/google/android/mms/pdu/PduComposer$BufferStack;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/PduComposer$BufferStack;->mark()Lcom/google/android/mms/pdu/PduComposer$PositionMarker;

    move-result-object v4

    .line 883
    .local v4, "ctStart":Lcom/google/android/mms/pdu/PduComposer$PositionMarker;
    new-instance v0, Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/mms/pdu/PduComposer;->mPduHeader:Lcom/google/android/mms/pdu/PduHeaders;

    const/16 v6, 0x84

    invoke-virtual {v5, v6}, Lcom/google/android/mms/pdu/PduHeaders;->getTextString(I)[B

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    move-object v5, v0

    .line 884
    .local v5, "contentType":Ljava/lang/String;
    sget-object v0, Lcom/google/android/mms/pdu/PduComposer;->mContentTypeMap:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Integer;

    .line 885
    .local v7, "contentTypeIdentifier":Ljava/lang/Integer;
    const/4 v8, 0x1

    if-nez v7, :cond_0

    .line 887
    return v8

    .line 890
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/mms/pdu/PduComposer;->appendShortInteger(I)V

    .line 894
    move/from16 v9, p1

    if-ne v9, v6, :cond_1

    .line 895
    iget-object v0, v1, Lcom/google/android/mms/pdu/PduComposer;->mPdu:Lcom/google/android/mms/pdu/GenericPdu;

    check-cast v0, Lcom/google/android/mms/pdu/RetrieveConf;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/RetrieveConf;->getBody()Lcom/google/android/mms/pdu/PduBody;

    move-result-object v0

    move-object v6, v0

    .local v0, "body":Lcom/google/android/mms/pdu/PduBody;
    goto :goto_0

    .line 897
    .end local v0    # "body":Lcom/google/android/mms/pdu/PduBody;
    :cond_1
    iget-object v0, v1, Lcom/google/android/mms/pdu/PduComposer;->mPdu:Lcom/google/android/mms/pdu/GenericPdu;

    check-cast v0, Lcom/google/android/mms/pdu/SendReq;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/SendReq;->getBody()Lcom/google/android/mms/pdu/PduBody;

    move-result-object v0

    move-object v6, v0

    .line 899
    .local v6, "body":Lcom/google/android/mms/pdu/PduBody;
    :goto_0
    const/4 v10, 0x0

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lcom/google/android/mms/pdu/PduBody;->getPartsNum()I

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    goto/16 :goto_13

    .line 909
    :cond_2
    const/16 v11, 0x3e

    const/16 v12, 0x3c

    :try_start_0
    invoke-virtual {v6, v10}, Lcom/google/android/mms/pdu/PduBody;->getPart(I)Lcom/google/android/mms/pdu/PduPart;

    move-result-object v0

    .line 911
    .local v0, "part":Lcom/google/android/mms/pdu/PduPart;
    invoke-virtual {v0}, Lcom/google/android/mms/pdu/PduPart;->getContentId()[B

    move-result-object v13

    .line 912
    .local v13, "start":[B
    if-eqz v13, :cond_4

    .line 913
    const/16 v14, 0x8a

    invoke-virtual {v1, v14}, Lcom/google/android/mms/pdu/PduComposer;->appendOctet(I)V

    .line 914
    aget-byte v14, v13, v10

    if-ne v12, v14, :cond_3

    array-length v14, v13

    sub-int/2addr v14, v8

    aget-byte v14, v13, v14

    if-ne v11, v14, :cond_3

    .line 915
    invoke-virtual {v1, v13}, Lcom/google/android/mms/pdu/PduComposer;->appendTextString([B)V

    goto :goto_1

    .line 917
    :cond_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v13}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Lcom/google/android/mms/pdu/PduComposer;->appendTextString(Ljava/lang/String;)V

    .line 922
    :cond_4
    :goto_1
    const/16 v14, 0x89

    invoke-virtual {v1, v14}, Lcom/google/android/mms/pdu/PduComposer;->appendOctet(I)V

    .line 923
    invoke-virtual {v0}, Lcom/google/android/mms/pdu/PduPart;->getContentType()[B

    move-result-object v14

    invoke-virtual {v1, v14}, Lcom/google/android/mms/pdu/PduComposer;->appendTextString([B)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 927
    .end local v13    # "start":[B
    goto :goto_2

    .line 925
    .end local v0    # "part":Lcom/google/android/mms/pdu/PduPart;
    :catch_0
    move-exception v0

    .line 926
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    .line 929
    .end local v0    # "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/mms/pdu/PduComposer$PositionMarker;->getLength()I

    move-result v13

    .line 930
    .local v13, "ctLength":I
    iget-object v0, v1, Lcom/google/android/mms/pdu/PduComposer;->mStack:Lcom/google/android/mms/pdu/PduComposer$BufferStack;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/PduComposer$BufferStack;->pop()V

    .line 931
    int-to-long v14, v13

    invoke-virtual {v1, v14, v15}, Lcom/google/android/mms/pdu/PduComposer;->appendValueLength(J)V

    .line 932
    iget-object v0, v1, Lcom/google/android/mms/pdu/PduComposer;->mStack:Lcom/google/android/mms/pdu/PduComposer$BufferStack;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/PduComposer$BufferStack;->copy()V

    .line 935
    invoke-virtual {v6}, Lcom/google/android/mms/pdu/PduBody;->getPartsNum()I

    move-result v14

    .line 936
    .local v14, "partNum":I
    int-to-long v11, v14

    invoke-virtual {v1, v11, v12}, Lcom/google/android/mms/pdu/PduComposer;->appendUintvarInteger(J)V

    .line 937
    const/4 v0, 0x0

    move v11, v0

    .local v11, "i":I
    :goto_3
    if-ge v11, v14, :cond_17

    .line 938
    invoke-virtual {v6, v11}, Lcom/google/android/mms/pdu/PduBody;->getPart(I)Lcom/google/android/mms/pdu/PduPart;

    move-result-object v12

    .line 939
    .local v12, "part":Lcom/google/android/mms/pdu/PduPart;
    iget-object v0, v1, Lcom/google/android/mms/pdu/PduComposer;->mStack:Lcom/google/android/mms/pdu/PduComposer$BufferStack;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/PduComposer$BufferStack;->newbuf()V

    .line 940
    iget-object v0, v1, Lcom/google/android/mms/pdu/PduComposer;->mStack:Lcom/google/android/mms/pdu/PduComposer$BufferStack;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/PduComposer$BufferStack;->mark()Lcom/google/android/mms/pdu/PduComposer$PositionMarker;

    move-result-object v17

    .line 942
    .local v17, "attachment":Lcom/google/android/mms/pdu/PduComposer$PositionMarker;
    iget-object v0, v1, Lcom/google/android/mms/pdu/PduComposer;->mStack:Lcom/google/android/mms/pdu/PduComposer$BufferStack;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/PduComposer$BufferStack;->newbuf()V

    .line 943
    iget-object v0, v1, Lcom/google/android/mms/pdu/PduComposer;->mStack:Lcom/google/android/mms/pdu/PduComposer$BufferStack;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/PduComposer$BufferStack;->mark()Lcom/google/android/mms/pdu/PduComposer$PositionMarker;

    move-result-object v18

    .line 945
    .local v18, "contentTypeBegin":Lcom/google/android/mms/pdu/PduComposer$PositionMarker;
    invoke-virtual {v12}, Lcom/google/android/mms/pdu/PduPart;->getContentType()[B

    move-result-object v15

    .line 947
    .local v15, "partContentType":[B
    if-nez v15, :cond_5

    .line 949
    return v8

    .line 953
    :cond_5
    sget-object v0, Lcom/google/android/mms/pdu/PduComposer;->mContentTypeMap:Ljava/util/HashMap;

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v15}, Ljava/lang/String;-><init>([B)V

    .line 954
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Integer;

    .line 955
    .local v10, "partContentTypeIdentifier":Ljava/lang/Integer;
    if-nez v10, :cond_6

    .line 956
    invoke-virtual {v1, v15}, Lcom/google/android/mms/pdu/PduComposer;->appendTextString([B)V

    goto :goto_4

    .line 958
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/mms/pdu/PduComposer;->appendShortInteger(I)V

    .line 965
    :goto_4
    invoke-virtual {v12}, Lcom/google/android/mms/pdu/PduPart;->getName()[B

    move-result-object v0

    .line 967
    .local v0, "name":[B
    if-nez v0, :cond_9

    .line 968
    invoke-virtual {v12}, Lcom/google/android/mms/pdu/PduPart;->getFilename()[B

    move-result-object v0

    .line 970
    if-nez v0, :cond_8

    .line 971
    invoke-virtual {v12}, Lcom/google/android/mms/pdu/PduPart;->getContentLocation()[B

    move-result-object v0

    .line 973
    if-nez v0, :cond_7

    .line 977
    return v8

    .line 973
    :cond_7
    move-object v8, v0

    goto :goto_5

    .line 970
    :cond_8
    move-object v8, v0

    goto :goto_5

    .line 967
    :cond_9
    move-object v8, v0

    .line 981
    .end local v0    # "name":[B
    .local v8, "name":[B
    :goto_5
    const/16 v0, 0x85

    invoke-virtual {v1, v0}, Lcom/google/android/mms/pdu/PduComposer;->appendOctet(I)V

    .line 982
    invoke-virtual {v1, v8}, Lcom/google/android/mms/pdu/PduComposer;->appendTextString([B)V

    .line 985
    move-object/from16 v19, v4

    .end local v4    # "ctStart":Lcom/google/android/mms/pdu/PduComposer$PositionMarker;
    .local v19, "ctStart":Lcom/google/android/mms/pdu/PduComposer$PositionMarker;
    invoke-virtual {v12}, Lcom/google/android/mms/pdu/PduPart;->getCharset()I

    move-result v4

    .line 986
    .local v4, "charset":I
    if-eqz v4, :cond_a

    .line 987
    const/16 v0, 0x81

    invoke-virtual {v1, v0}, Lcom/google/android/mms/pdu/PduComposer;->appendOctet(I)V

    .line 988
    invoke-virtual {v1, v4}, Lcom/google/android/mms/pdu/PduComposer;->appendShortInteger(I)V

    .line 991
    :cond_a
    move/from16 v20, v4

    .end local v4    # "charset":I
    .local v20, "charset":I
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/mms/pdu/PduComposer$PositionMarker;->getLength()I

    move-result v4

    .line 992
    .local v4, "contentTypeLength":I
    iget-object v0, v1, Lcom/google/android/mms/pdu/PduComposer;->mStack:Lcom/google/android/mms/pdu/PduComposer$BufferStack;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/PduComposer$BufferStack;->pop()V

    .line 993
    move-object/from16 v21, v5

    move-object/from16 v22, v6

    .end local v5    # "contentType":Ljava/lang/String;
    .end local v6    # "body":Lcom/google/android/mms/pdu/PduBody;
    .local v21, "contentType":Ljava/lang/String;
    .local v22, "body":Lcom/google/android/mms/pdu/PduBody;
    int-to-long v5, v4

    invoke-virtual {v1, v5, v6}, Lcom/google/android/mms/pdu/PduComposer;->appendValueLength(J)V

    .line 994
    iget-object v0, v1, Lcom/google/android/mms/pdu/PduComposer;->mStack:Lcom/google/android/mms/pdu/PduComposer$BufferStack;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/PduComposer$BufferStack;->copy()V

    .line 997
    invoke-virtual {v12}, Lcom/google/android/mms/pdu/PduPart;->getContentId()[B

    move-result-object v5

    .line 999
    .local v5, "contentId":[B
    if-eqz v5, :cond_d

    .line 1000
    const/16 v0, 0xc0

    invoke-virtual {v1, v0}, Lcom/google/android/mms/pdu/PduComposer;->appendOctet(I)V

    .line 1001
    const/4 v6, 0x0

    aget-byte v0, v5, v6

    const/16 v6, 0x3c

    if-ne v6, v0, :cond_b

    array-length v0, v5

    const/16 v16, 0x1

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, v5, v0

    const/16 v6, 0x3e

    if-ne v6, v0, :cond_c

    .line 1002
    invoke-virtual {v1, v5}, Lcom/google/android/mms/pdu/PduComposer;->appendQuotedString([B)V

    goto :goto_6

    .line 1001
    :cond_b
    const/16 v6, 0x3e

    .line 1004
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/mms/pdu/PduComposer;->appendQuotedString(Ljava/lang/String;)V

    .line 1009
    :cond_d
    :goto_6
    invoke-virtual {v12}, Lcom/google/android/mms/pdu/PduPart;->getContentLocation()[B

    move-result-object v6

    .line 1010
    .local v6, "contentLocation":[B
    if-eqz v6, :cond_e

    .line 1011
    const/16 v0, 0x8e

    invoke-virtual {v1, v0}, Lcom/google/android/mms/pdu/PduComposer;->appendOctet(I)V

    .line 1012
    invoke-virtual {v1, v6}, Lcom/google/android/mms/pdu/PduComposer;->appendTextString([B)V

    .line 1016
    :cond_e
    move-object/from16 v23, v2

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/mms/pdu/PduComposer$PositionMarker;->getLength()I

    move-result v2

    .line 1018
    .local v2, "headerLength":I
    const/16 v24, 0x0

    .line 1019
    .local v24, "dataLength":I
    move-object/from16 v25, v3

    invoke-virtual {v12}, Lcom/google/android/mms/pdu/PduPart;->getData()[B

    move-result-object v3

    .line 1021
    .local v3, "partData":[B
    if-eqz v3, :cond_f

    .line 1022
    array-length v0, v3

    move/from16 v26, v4

    const/4 v4, 0x0

    .end local v4    # "contentTypeLength":I
    .local v26, "contentTypeLength":I
    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/mms/pdu/PduComposer;->arraycopy([BII)V

    .line 1023
    array-length v0, v3

    move-object/from16 v27, v3

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    .end local v24    # "dataLength":I
    .local v0, "dataLength":I
    goto/16 :goto_a

    .line 1025
    .end local v0    # "dataLength":I
    .end local v26    # "contentTypeLength":I
    .restart local v4    # "contentTypeLength":I
    .restart local v24    # "dataLength":I
    :cond_f
    move/from16 v26, v4

    .end local v4    # "contentTypeLength":I
    .restart local v26    # "contentTypeLength":I
    const/4 v4, 0x0

    .line 1027
    .local v4, "cr":Ljava/io/InputStream;
    const/16 v0, 0x400

    :try_start_1
    new-array v0, v0, [B
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_16
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_12
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 1028
    .local v0, "buffer":[B
    move-object/from16 v27, v3

    .end local v3    # "partData":[B
    .local v27, "partData":[B
    :try_start_2
    iget-object v3, v1, Lcom/google/android/mms/pdu/PduComposer;->mResolver:Landroid/content/ContentResolver;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v28, v4

    .end local v4    # "cr":Ljava/io/InputStream;
    .local v28, "cr":Ljava/io/InputStream;
    :try_start_3
    invoke-virtual {v12}, Lcom/google/android/mms/pdu/PduPart;->getDataUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v4, v3

    .line 1029
    .end local v28    # "cr":Ljava/io/InputStream;
    .restart local v4    # "cr":Ljava/io/InputStream;
    const/4 v3, 0x0

    .line 1030
    .local v3, "len":I
    :goto_7
    move/from16 v28, v3

    .end local v3    # "len":I
    .local v28, "len":I
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move/from16 v29, v3

    move-object/from16 v30, v5

    .end local v5    # "contentId":[B
    .end local v28    # "len":I
    .local v29, "len":I
    .local v30, "contentId":[B
    const/4 v5, -0x1

    if-eq v3, v5, :cond_10

    .line 1031
    :try_start_5
    iget-object v3, v1, Lcom/google/android/mms/pdu/PduComposer;->mMessage:Ljava/io/ByteArrayOutputStream;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move/from16 v5, v29

    move-object/from16 v29, v6

    const/4 v6, 0x0

    .end local v6    # "contentLocation":[B
    .local v5, "len":I
    .local v29, "contentLocation":[B
    :try_start_6
    invoke-virtual {v3, v0, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1032
    iget v3, v1, Lcom/google/android/mms/pdu/PduComposer;->mPosition:I

    add-int/2addr v3, v5

    iput v3, v1, Lcom/google/android/mms/pdu/PduComposer;->mPosition:I
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1033
    add-int v24, v24, v5

    move v3, v5

    move-object/from16 v6, v29

    move-object/from16 v5, v30

    goto :goto_7

    .line 1042
    .end local v0    # "buffer":[B
    .end local v5    # "len":I
    :catchall_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_b

    .line 1039
    :catch_1
    move-exception v0

    goto/16 :goto_d

    .line 1037
    :catch_2
    move-exception v0

    goto/16 :goto_f

    .line 1035
    :catch_3
    move-exception v0

    goto/16 :goto_11

    .line 1042
    .end local v29    # "contentLocation":[B
    .restart local v6    # "contentLocation":[B
    :catchall_1
    move-exception v0

    move-object/from16 v29, v6

    move-object v3, v0

    .end local v6    # "contentLocation":[B
    .restart local v29    # "contentLocation":[B
    goto/16 :goto_b

    .line 1039
    .end local v29    # "contentLocation":[B
    .restart local v6    # "contentLocation":[B
    :catch_4
    move-exception v0

    move-object/from16 v29, v6

    .end local v6    # "contentLocation":[B
    .restart local v29    # "contentLocation":[B
    goto/16 :goto_d

    .line 1037
    .end local v29    # "contentLocation":[B
    .restart local v6    # "contentLocation":[B
    :catch_5
    move-exception v0

    move-object/from16 v29, v6

    .end local v6    # "contentLocation":[B
    .restart local v29    # "contentLocation":[B
    goto/16 :goto_f

    .line 1035
    .end local v29    # "contentLocation":[B
    .restart local v6    # "contentLocation":[B
    :catch_6
    move-exception v0

    move-object/from16 v29, v6

    .end local v6    # "contentLocation":[B
    .restart local v29    # "contentLocation":[B
    goto/16 :goto_11

    .line 1030
    .restart local v0    # "buffer":[B
    .restart local v6    # "contentLocation":[B
    .local v29, "len":I
    :cond_10
    move/from16 v5, v29

    move-object/from16 v29, v6

    .line 1042
    .end local v0    # "buffer":[B
    .end local v6    # "contentLocation":[B
    .local v29, "contentLocation":[B
    if-eqz v4, :cond_11

    .line 1044
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1046
    :goto_8
    goto :goto_9

    .line 1045
    :catch_7
    move-exception v0

    goto :goto_8

    .line 1051
    .end local v4    # "cr":Ljava/io/InputStream;
    :cond_11
    :goto_9
    move/from16 v0, v24

    .end local v24    # "dataLength":I
    .local v0, "dataLength":I
    :goto_a
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/mms/pdu/PduComposer$PositionMarker;->getLength()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v0, v3, :cond_12

    .line 1055
    iget-object v3, v1, Lcom/google/android/mms/pdu/PduComposer;->mStack:Lcom/google/android/mms/pdu/PduComposer$BufferStack;

    invoke-virtual {v3}, Lcom/google/android/mms/pdu/PduComposer$BufferStack;->pop()V

    .line 1056
    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Lcom/google/android/mms/pdu/PduComposer;->appendUintvarInteger(J)V

    .line 1057
    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Lcom/google/android/mms/pdu/PduComposer;->appendUintvarInteger(J)V

    .line 1058
    iget-object v3, v1, Lcom/google/android/mms/pdu/PduComposer;->mStack:Lcom/google/android/mms/pdu/PduComposer$BufferStack;

    invoke-virtual {v3}, Lcom/google/android/mms/pdu/PduComposer$BufferStack;->copy()V

    .line 937
    .end local v0    # "dataLength":I
    .end local v2    # "headerLength":I
    .end local v8    # "name":[B
    .end local v10    # "partContentTypeIdentifier":Ljava/lang/Integer;
    .end local v15    # "partContentType":[B
    .end local v17    # "attachment":Lcom/google/android/mms/pdu/PduComposer$PositionMarker;
    .end local v18    # "contentTypeBegin":Lcom/google/android/mms/pdu/PduComposer$PositionMarker;
    .end local v20    # "charset":I
    .end local v26    # "contentTypeLength":I
    .end local v27    # "partData":[B
    .end local v29    # "contentLocation":[B
    .end local v30    # "contentId":[B
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v19

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v25

    const/4 v8, 0x1

    const/4 v10, 0x0

    goto/16 :goto_3

    .line 1052
    .restart local v0    # "dataLength":I
    .restart local v2    # "headerLength":I
    .restart local v8    # "name":[B
    .restart local v10    # "partContentTypeIdentifier":Ljava/lang/Integer;
    .restart local v15    # "partContentType":[B
    .restart local v17    # "attachment":Lcom/google/android/mms/pdu/PduComposer$PositionMarker;
    .restart local v18    # "contentTypeBegin":Lcom/google/android/mms/pdu/PduComposer$PositionMarker;
    .restart local v20    # "charset":I
    .restart local v26    # "contentTypeLength":I
    .restart local v27    # "partData":[B
    .restart local v29    # "contentLocation":[B
    .restart local v30    # "contentId":[B
    :cond_12
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "BUG: Length sanity check failed"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1042
    .end local v0    # "dataLength":I
    .end local v29    # "contentLocation":[B
    .end local v30    # "contentId":[B
    .restart local v4    # "cr":Ljava/io/InputStream;
    .local v5, "contentId":[B
    .restart local v6    # "contentLocation":[B
    .restart local v24    # "dataLength":I
    :catchall_2
    move-exception v0

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    move-object v3, v0

    .end local v5    # "contentId":[B
    .end local v6    # "contentLocation":[B
    .restart local v29    # "contentLocation":[B
    .restart local v30    # "contentId":[B
    goto/16 :goto_b

    .line 1039
    .end local v29    # "contentLocation":[B
    .end local v30    # "contentId":[B
    .restart local v5    # "contentId":[B
    .restart local v6    # "contentLocation":[B
    :catch_8
    move-exception v0

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    .end local v5    # "contentId":[B
    .end local v6    # "contentLocation":[B
    .restart local v29    # "contentLocation":[B
    .restart local v30    # "contentId":[B
    goto/16 :goto_d

    .line 1037
    .end local v29    # "contentLocation":[B
    .end local v30    # "contentId":[B
    .restart local v5    # "contentId":[B
    .restart local v6    # "contentLocation":[B
    :catch_9
    move-exception v0

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    .end local v5    # "contentId":[B
    .end local v6    # "contentLocation":[B
    .restart local v29    # "contentLocation":[B
    .restart local v30    # "contentId":[B
    goto/16 :goto_f

    .line 1035
    .end local v29    # "contentLocation":[B
    .end local v30    # "contentId":[B
    .restart local v5    # "contentId":[B
    .restart local v6    # "contentLocation":[B
    :catch_a
    move-exception v0

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    .end local v5    # "contentId":[B
    .end local v6    # "contentLocation":[B
    .restart local v29    # "contentLocation":[B
    .restart local v30    # "contentId":[B
    goto/16 :goto_11

    .line 1042
    .end local v4    # "cr":Ljava/io/InputStream;
    .end local v29    # "contentLocation":[B
    .end local v30    # "contentId":[B
    .restart local v5    # "contentId":[B
    .restart local v6    # "contentLocation":[B
    .local v28, "cr":Ljava/io/InputStream;
    :catchall_3
    move-exception v0

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    move-object v3, v0

    move-object/from16 v4, v28

    .end local v5    # "contentId":[B
    .end local v6    # "contentLocation":[B
    .restart local v29    # "contentLocation":[B
    .restart local v30    # "contentId":[B
    goto :goto_b

    .line 1039
    .end local v29    # "contentLocation":[B
    .end local v30    # "contentId":[B
    .restart local v5    # "contentId":[B
    .restart local v6    # "contentLocation":[B
    :catch_b
    move-exception v0

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    move-object/from16 v4, v28

    .end local v5    # "contentId":[B
    .end local v6    # "contentLocation":[B
    .restart local v29    # "contentLocation":[B
    .restart local v30    # "contentId":[B
    goto :goto_d

    .line 1037
    .end local v29    # "contentLocation":[B
    .end local v30    # "contentId":[B
    .restart local v5    # "contentId":[B
    .restart local v6    # "contentLocation":[B
    :catch_c
    move-exception v0

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    move-object/from16 v4, v28

    .end local v5    # "contentId":[B
    .end local v6    # "contentLocation":[B
    .restart local v29    # "contentLocation":[B
    .restart local v30    # "contentId":[B
    goto/16 :goto_f

    .line 1035
    .end local v29    # "contentLocation":[B
    .end local v30    # "contentId":[B
    .restart local v5    # "contentId":[B
    .restart local v6    # "contentLocation":[B
    :catch_d
    move-exception v0

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    move-object/from16 v4, v28

    .end local v5    # "contentId":[B
    .end local v6    # "contentLocation":[B
    .restart local v29    # "contentLocation":[B
    .restart local v30    # "contentId":[B
    goto/16 :goto_11

    .line 1042
    .end local v28    # "cr":Ljava/io/InputStream;
    .end local v29    # "contentLocation":[B
    .end local v30    # "contentId":[B
    .restart local v4    # "cr":Ljava/io/InputStream;
    .restart local v5    # "contentId":[B
    .restart local v6    # "contentLocation":[B
    :catchall_4
    move-exception v0

    move-object/from16 v28, v4

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    move-object v3, v0

    .end local v4    # "cr":Ljava/io/InputStream;
    .end local v5    # "contentId":[B
    .end local v6    # "contentLocation":[B
    .restart local v28    # "cr":Ljava/io/InputStream;
    .restart local v29    # "contentLocation":[B
    .restart local v30    # "contentId":[B
    goto :goto_b

    .line 1039
    .end local v28    # "cr":Ljava/io/InputStream;
    .end local v29    # "contentLocation":[B
    .end local v30    # "contentId":[B
    .restart local v4    # "cr":Ljava/io/InputStream;
    .restart local v5    # "contentId":[B
    .restart local v6    # "contentLocation":[B
    :catch_e
    move-exception v0

    move-object/from16 v28, v4

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    .end local v4    # "cr":Ljava/io/InputStream;
    .end local v5    # "contentId":[B
    .end local v6    # "contentLocation":[B
    .restart local v28    # "cr":Ljava/io/InputStream;
    .restart local v29    # "contentLocation":[B
    .restart local v30    # "contentId":[B
    goto :goto_d

    .line 1037
    .end local v28    # "cr":Ljava/io/InputStream;
    .end local v29    # "contentLocation":[B
    .end local v30    # "contentId":[B
    .restart local v4    # "cr":Ljava/io/InputStream;
    .restart local v5    # "contentId":[B
    .restart local v6    # "contentLocation":[B
    :catch_f
    move-exception v0

    move-object/from16 v28, v4

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    .end local v4    # "cr":Ljava/io/InputStream;
    .end local v5    # "contentId":[B
    .end local v6    # "contentLocation":[B
    .restart local v28    # "cr":Ljava/io/InputStream;
    .restart local v29    # "contentLocation":[B
    .restart local v30    # "contentId":[B
    goto :goto_f

    .line 1035
    .end local v28    # "cr":Ljava/io/InputStream;
    .end local v29    # "contentLocation":[B
    .end local v30    # "contentId":[B
    .restart local v4    # "cr":Ljava/io/InputStream;
    .restart local v5    # "contentId":[B
    .restart local v6    # "contentLocation":[B
    :catch_10
    move-exception v0

    move-object/from16 v28, v4

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    .end local v4    # "cr":Ljava/io/InputStream;
    .end local v5    # "contentId":[B
    .end local v6    # "contentLocation":[B
    .restart local v28    # "cr":Ljava/io/InputStream;
    .restart local v29    # "contentLocation":[B
    .restart local v30    # "contentId":[B
    goto :goto_11

    .line 1042
    .end local v27    # "partData":[B
    .end local v28    # "cr":Ljava/io/InputStream;
    .end local v29    # "contentLocation":[B
    .end local v30    # "contentId":[B
    .local v3, "partData":[B
    .restart local v4    # "cr":Ljava/io/InputStream;
    .restart local v5    # "contentId":[B
    .restart local v6    # "contentLocation":[B
    :catchall_5
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    move-object v3, v0

    .end local v3    # "partData":[B
    .end local v5    # "contentId":[B
    .end local v6    # "contentLocation":[B
    .restart local v27    # "partData":[B
    .restart local v29    # "contentLocation":[B
    .restart local v30    # "contentId":[B
    :goto_b
    if-eqz v4, :cond_13

    .line 1044
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_11

    .line 1046
    goto :goto_c

    .line 1045
    :catch_11
    move-exception v0

    .line 1048
    :cond_13
    :goto_c
    throw v3

    .line 1039
    .end local v27    # "partData":[B
    .end local v29    # "contentLocation":[B
    .end local v30    # "contentId":[B
    .restart local v3    # "partData":[B
    .restart local v5    # "contentId":[B
    .restart local v6    # "contentLocation":[B
    :catch_12
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    .end local v3    # "partData":[B
    .end local v5    # "contentId":[B
    .end local v6    # "contentLocation":[B
    .restart local v27    # "partData":[B
    .restart local v29    # "contentLocation":[B
    .restart local v30    # "contentId":[B
    :goto_d
    move-object v3, v0

    .line 1040
    .local v3, "e":Ljava/lang/RuntimeException;
    nop

    .line 1042
    if-eqz v4, :cond_14

    .line 1044
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_13

    .line 1046
    goto :goto_e

    .line 1045
    :catch_13
    move-exception v0

    .line 1040
    :cond_14
    :goto_e
    const/4 v5, 0x1

    return v5

    .line 1037
    .end local v27    # "partData":[B
    .end local v29    # "contentLocation":[B
    .end local v30    # "contentId":[B
    .local v3, "partData":[B
    .restart local v5    # "contentId":[B
    .restart local v6    # "contentLocation":[B
    :catch_14
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    .end local v3    # "partData":[B
    .end local v5    # "contentId":[B
    .end local v6    # "contentLocation":[B
    .restart local v27    # "partData":[B
    .restart local v29    # "contentLocation":[B
    .restart local v30    # "contentId":[B
    :goto_f
    move-object v3, v0

    .line 1038
    .local v3, "e":Ljava/io/IOException;
    nop

    .line 1042
    if-eqz v4, :cond_15

    .line 1044
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_15

    .line 1046
    goto :goto_10

    .line 1045
    :catch_15
    move-exception v0

    .line 1038
    :cond_15
    :goto_10
    const/4 v5, 0x1

    return v5

    .line 1035
    .end local v27    # "partData":[B
    .end local v29    # "contentLocation":[B
    .end local v30    # "contentId":[B
    .local v3, "partData":[B
    .restart local v5    # "contentId":[B
    .restart local v6    # "contentLocation":[B
    :catch_16
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    .end local v3    # "partData":[B
    .end local v5    # "contentId":[B
    .end local v6    # "contentLocation":[B
    .restart local v27    # "partData":[B
    .restart local v29    # "contentLocation":[B
    .restart local v30    # "contentId":[B
    :goto_11
    move-object v3, v0

    .line 1036
    .local v3, "e":Ljava/io/FileNotFoundException;
    nop

    .line 1042
    if-eqz v4, :cond_16

    .line 1044
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_17

    .line 1046
    goto :goto_12

    .line 1045
    :catch_17
    move-exception v0

    .line 1036
    :cond_16
    :goto_12
    const/4 v5, 0x1

    return v5

    .line 1061
    .end local v2    # "headerLength":I
    .end local v3    # "e":Ljava/io/FileNotFoundException;
    .end local v8    # "name":[B
    .end local v10    # "partContentTypeIdentifier":Ljava/lang/Integer;
    .end local v11    # "i":I
    .end local v12    # "part":Lcom/google/android/mms/pdu/PduPart;
    .end local v15    # "partContentType":[B
    .end local v17    # "attachment":Lcom/google/android/mms/pdu/PduComposer$PositionMarker;
    .end local v18    # "contentTypeBegin":Lcom/google/android/mms/pdu/PduComposer$PositionMarker;
    .end local v19    # "ctStart":Lcom/google/android/mms/pdu/PduComposer$PositionMarker;
    .end local v20    # "charset":I
    .end local v21    # "contentType":Ljava/lang/String;
    .end local v22    # "body":Lcom/google/android/mms/pdu/PduBody;
    .end local v24    # "dataLength":I
    .end local v26    # "contentTypeLength":I
    .end local v27    # "partData":[B
    .end local v29    # "contentLocation":[B
    .end local v30    # "contentId":[B
    .local v4, "ctStart":Lcom/google/android/mms/pdu/PduComposer$PositionMarker;
    .local v5, "contentType":Ljava/lang/String;
    .local v6, "body":Lcom/google/android/mms/pdu/PduBody;
    :cond_17
    const/4 v2, 0x0

    return v2

    .line 899
    .end local v13    # "ctLength":I
    .end local v14    # "partNum":I
    :cond_18
    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    .line 901
    .end local v4    # "ctStart":Lcom/google/android/mms/pdu/PduComposer$PositionMarker;
    .end local v5    # "contentType":Ljava/lang/String;
    .end local v6    # "body":Lcom/google/android/mms/pdu/PduBody;
    .restart local v19    # "ctStart":Lcom/google/android/mms/pdu/PduComposer$PositionMarker;
    .restart local v21    # "contentType":Ljava/lang/String;
    .restart local v22    # "body":Lcom/google/android/mms/pdu/PduBody;
    :goto_13
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/mms/pdu/PduComposer;->appendUintvarInteger(J)V

    .line 902
    iget-object v0, v1, Lcom/google/android/mms/pdu/PduComposer;->mStack:Lcom/google/android/mms/pdu/PduComposer$BufferStack;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/PduComposer$BufferStack;->pop()V

    .line 903
    iget-object v0, v1, Lcom/google/android/mms/pdu/PduComposer;->mStack:Lcom/google/android/mms/pdu/PduComposer$BufferStack;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/PduComposer$BufferStack;->copy()V

    .line 904
    const/4 v2, 0x0

    return v2
.end method

.method private makeNotifyResp()I
    .locals 3

    .line 724
    iget-object v0, p0, Lcom/google/android/mms/pdu/PduComposer;->mMessage:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 725
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/google/android/mms/pdu/PduComposer;->mMessage:Ljava/io/ByteArrayOutputStream;

    .line 726
    iput v1, p0, Lcom/google/android/mms/pdu/PduComposer;->mPosition:I

    .line 730
    :cond_0
    const/16 v0, 0x8c

    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu/PduComposer;->appendOctet(I)V

    .line 731
    const/16 v0, 0x83

    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu/PduComposer;->appendOctet(I)V

    .line 734
    const/16 v0, 0x98

    invoke-direct {p0, v0}, Lcom/google/android/mms/pdu/PduComposer;->appendHeader(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 735
    return v2

    .line 739
    :cond_1
    const/16 v0, 0x8d

    invoke-direct {p0, v0}, Lcom/google/android/mms/pdu/PduComposer;->appendHeader(I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 740
    return v2

    .line 744
    :cond_2
    const/16 v0, 0x95

    invoke-direct {p0, v0}, Lcom/google/android/mms/pdu/PduComposer;->appendHeader(I)I

    move-result v0

    if-eqz v0, :cond_3

    .line 745
    return v2

    .line 749
    :cond_3
    return v1
.end method

.method private makeReadRecInd()I
    .locals 3

    .line 676
    iget-object v0, p0, Lcom/google/android/mms/pdu/PduComposer;->mMessage:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 677
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/google/android/mms/pdu/PduComposer;->mMessage:Ljava/io/ByteArrayOutputStream;

    .line 678
    iput v1, p0, Lcom/google/android/mms/pdu/PduComposer;->mPosition:I

    .line 682
    :cond_0
    const/16 v0, 0x8c

    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu/PduComposer;->appendOctet(I)V

    .line 683
    const/16 v0, 0x87

    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu/PduComposer;->appendOctet(I)V

    .line 686
    const/16 v0, 0x8d

    invoke-direct {p0, v0}, Lcom/google/android/mms/pdu/PduComposer;->appendHeader(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 687
    return v2

    .line 691
    :cond_1
    const/16 v0, 0x8b

    invoke-direct {p0, v0}, Lcom/google/android/mms/pdu/PduComposer;->appendHeader(I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 692
    return v2

    .line 696
    :cond_2
    const/16 v0, 0x97

    invoke-direct {p0, v0}, Lcom/google/android/mms/pdu/PduComposer;->appendHeader(I)I

    move-result v0

    if-eqz v0, :cond_3

    .line 697
    return v2

    .line 701
    :cond_3
    const/16 v0, 0x89

    invoke-direct {p0, v0}, Lcom/google/android/mms/pdu/PduComposer;->appendHeader(I)I

    move-result v0

    if-eqz v0, :cond_4

    .line 702
    return v2

    .line 706
    :cond_4
    const/16 v0, 0x85

    invoke-direct {p0, v0}, Lcom/google/android/mms/pdu/PduComposer;->appendHeader(I)I

    .line 709
    const/16 v0, 0x9b

    invoke-direct {p0, v0}, Lcom/google/android/mms/pdu/PduComposer;->appendHeader(I)I

    move-result v0

    if-eqz v0, :cond_5

    .line 710
    return v2

    .line 717
    :cond_5
    return v1
.end method

.method private makeSendRetrievePdu(I)I
    .locals 4
    .param p1, "type"    # I

    .line 785
    iget-object v0, p0, Lcom/google/android/mms/pdu/PduComposer;->mMessage:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    .line 786
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/google/android/mms/pdu/PduComposer;->mMessage:Ljava/io/ByteArrayOutputStream;

    .line 787
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/mms/pdu/PduComposer;->mPosition:I

    .line 791
    :cond_0
    const/16 v0, 0x8c

    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu/PduComposer;->appendOctet(I)V

    .line 792
    invoke-virtual {p0, p1}, Lcom/google/android/mms/pdu/PduComposer;->appendOctet(I)V

    .line 795
    const/16 v0, 0x98

    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu/PduComposer;->appendOctet(I)V

    .line 797
    iget-object v1, p0, Lcom/google/android/mms/pdu/PduComposer;->mPduHeader:Lcom/google/android/mms/pdu/PduHeaders;

    invoke-virtual {v1, v0}, Lcom/google/android/mms/pdu/PduHeaders;->getTextString(I)[B

    move-result-object v0

    .line 798
    .local v0, "trid":[B
    if-eqz v0, :cond_8

    .line 802
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu/PduComposer;->appendTextString([B)V

    .line 805
    const/16 v1, 0x8d

    invoke-direct {p0, v1}, Lcom/google/android/mms/pdu/PduComposer;->appendHeader(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 806
    return v2

    .line 810
    :cond_1
    const/16 v1, 0x85

    invoke-direct {p0, v1}, Lcom/google/android/mms/pdu/PduComposer;->appendHeader(I)I

    .line 813
    const/16 v1, 0x89

    invoke-direct {p0, v1}, Lcom/google/android/mms/pdu/PduComposer;->appendHeader(I)I

    move-result v1

    if-eqz v1, :cond_2

    .line 814
    return v2

    .line 817
    :cond_2
    const/4 v1, 0x0

    .line 820
    .local v1, "recipient":Z
    const/16 v3, 0x97

    invoke-direct {p0, v3}, Lcom/google/android/mms/pdu/PduComposer;->appendHeader(I)I

    move-result v3

    if-eq v3, v2, :cond_3

    .line 821
    const/4 v1, 0x1

    .line 825
    :cond_3
    const/16 v3, 0x82

    invoke-direct {p0, v3}, Lcom/google/android/mms/pdu/PduComposer;->appendHeader(I)I

    move-result v3

    if-eq v3, v2, :cond_4

    .line 826
    const/4 v1, 0x1

    .line 830
    :cond_4
    const/16 v3, 0x81

    invoke-direct {p0, v3}, Lcom/google/android/mms/pdu/PduComposer;->appendHeader(I)I

    move-result v3

    if-eq v3, v2, :cond_5

    .line 831
    const/4 v1, 0x1

    .line 835
    :cond_5
    if-nez v1, :cond_6

    .line 836
    return v2

    .line 840
    :cond_6
    const/16 v2, 0x96

    invoke-direct {p0, v2}, Lcom/google/android/mms/pdu/PduComposer;->appendHeader(I)I

    .line 844
    const/16 v2, 0x8a

    invoke-direct {p0, v2}, Lcom/google/android/mms/pdu/PduComposer;->appendHeader(I)I

    .line 847
    const/16 v2, 0x88

    invoke-direct {p0, v2}, Lcom/google/android/mms/pdu/PduComposer;->appendHeader(I)I

    .line 850
    const/16 v2, 0x8f

    invoke-direct {p0, v2}, Lcom/google/android/mms/pdu/PduComposer;->appendHeader(I)I

    .line 853
    const/16 v2, 0x86

    invoke-direct {p0, v2}, Lcom/google/android/mms/pdu/PduComposer;->appendHeader(I)I

    .line 856
    const/16 v2, 0x90

    invoke-direct {p0, v2}, Lcom/google/android/mms/pdu/PduComposer;->appendHeader(I)I

    .line 858
    const/16 v2, 0x84

    if-ne p1, v2, :cond_7

    .line 860
    const/16 v3, 0x99

    invoke-direct {p0, v3}, Lcom/google/android/mms/pdu/PduComposer;->appendHeader(I)I

    .line 862
    const/16 v3, 0x9a

    invoke-direct {p0, v3}, Lcom/google/android/mms/pdu/PduComposer;->appendHeader(I)I

    .line 867
    :cond_7
    invoke-virtual {p0, v2}, Lcom/google/android/mms/pdu/PduComposer;->appendOctet(I)V

    .line 870
    invoke-direct {p0, p1}, Lcom/google/android/mms/pdu/PduComposer;->makeMessageBody(I)I

    move-result v2

    return v2

    .line 800
    .end local v1    # "recipient":Z
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Transaction-ID is null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected append(I)V
    .locals 1
    .param p1, "value"    # I

    .line 207
    iget-object v0, p0, Lcom/google/android/mms/pdu/PduComposer;->mMessage:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 208
    iget v0, p0, Lcom/google/android/mms/pdu/PduComposer;->mPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/mms/pdu/PduComposer;->mPosition:I

    .line 209
    return-void
.end method

.method protected appendDateValue(J)V
    .locals 0
    .param p1, "date"    # J

    .line 415
    invoke-virtual {p0, p1, p2}, Lcom/google/android/mms/pdu/PduComposer;->appendLongInteger(J)V

    .line 416
    return-void
.end method

.method protected appendEncodedString(Lcom/google/android/mms/pdu/EncodedStringValue;)V
    .locals 6
    .param p1, "enStr"    # Lcom/google/android/mms/pdu/EncodedStringValue;

    .line 342
    nop

    .line 344
    invoke-virtual {p1}, Lcom/google/android/mms/pdu/EncodedStringValue;->getCharacterSet()I

    move-result v0

    .line 345
    .local v0, "charset":I
    invoke-virtual {p1}, Lcom/google/android/mms/pdu/EncodedStringValue;->getTextString()[B

    move-result-object v1

    .line 346
    .local v1, "textString":[B
    if-nez v1, :cond_0

    .line 347
    return-void

    .line 355
    :cond_0
    iget-object v2, p0, Lcom/google/android/mms/pdu/PduComposer;->mStack:Lcom/google/android/mms/pdu/PduComposer$BufferStack;

    invoke-virtual {v2}, Lcom/google/android/mms/pdu/PduComposer$BufferStack;->newbuf()V

    .line 356
    iget-object v2, p0, Lcom/google/android/mms/pdu/PduComposer;->mStack:Lcom/google/android/mms/pdu/PduComposer$BufferStack;

    invoke-virtual {v2}, Lcom/google/android/mms/pdu/PduComposer$BufferStack;->mark()Lcom/google/android/mms/pdu/PduComposer$PositionMarker;

    move-result-object v2

    .line 358
    .local v2, "start":Lcom/google/android/mms/pdu/PduComposer$PositionMarker;
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu/PduComposer;->appendShortInteger(I)V

    .line 359
    invoke-virtual {p0, v1}, Lcom/google/android/mms/pdu/PduComposer;->appendTextString([B)V

    .line 361
    invoke-virtual {v2}, Lcom/google/android/mms/pdu/PduComposer$PositionMarker;->getLength()I

    move-result v3

    .line 362
    .local v3, "len":I
    iget-object v4, p0, Lcom/google/android/mms/pdu/PduComposer;->mStack:Lcom/google/android/mms/pdu/PduComposer$BufferStack;

    invoke-virtual {v4}, Lcom/google/android/mms/pdu/PduComposer$BufferStack;->pop()V

    .line 363
    int-to-long v4, v3

    invoke-virtual {p0, v4, v5}, Lcom/google/android/mms/pdu/PduComposer;->appendValueLength(J)V

    .line 364
    iget-object v4, p0, Lcom/google/android/mms/pdu/PduComposer;->mStack:Lcom/google/android/mms/pdu/PduComposer$BufferStack;

    invoke-virtual {v4}, Lcom/google/android/mms/pdu/PduComposer$BufferStack;->copy()V

    .line 365
    return-void
.end method

.method protected appendLongInteger(J)V
    .locals 9
    .param p1, "longInt"    # J

    .line 272
    move-wide v0, p1

    .line 275
    .local v0, "temp":J
    const/4 v2, 0x0

    .local v2, "size":I
    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    const/16 v4, 0x8

    if-eqz v3, :cond_0

    if-ge v2, v4, :cond_0

    .line 276
    ushr-long/2addr v0, v4

    .line 275
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 280
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/mms/pdu/PduComposer;->appendShortLength(I)V

    .line 284
    add-int/lit8 v3, v2, -0x1

    mul-int/2addr v3, v4

    .line 286
    .local v3, "shift":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v2, :cond_1

    .line 287
    ushr-long v5, p1, v3

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v5, v5

    invoke-virtual {p0, v5}, Lcom/google/android/mms/pdu/PduComposer;->append(I)V

    .line 288
    add-int/lit8 v3, v3, -0x8

    .line 286
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 290
    :cond_1
    return-void
.end method

.method protected appendOctet(I)V
    .locals 0
    .param p1, "number"    # I

    .line 239
    invoke-virtual {p0, p1}, Lcom/google/android/mms/pdu/PduComposer;->append(I)V

    .line 240
    return-void
.end method

.method protected appendQuotedString(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 473
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu/PduComposer;->appendQuotedString([B)V

    .line 474
    return-void
.end method

.method protected appendQuotedString([B)V
    .locals 2
    .param p1, "text"    # [B

    .line 455
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu/PduComposer;->append(I)V

    .line 456
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/mms/pdu/PduComposer;->arraycopy([BII)V

    .line 457
    invoke-virtual {p0, v1}, Lcom/google/android/mms/pdu/PduComposer;->append(I)V

    .line 458
    return-void
.end method

.method protected appendShortInteger(I)V
    .locals 1
    .param p1, "value"    # I

    .line 227
    or-int/lit16 v0, p1, 0x80

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu/PduComposer;->append(I)V

    .line 228
    return-void
.end method

.method protected appendShortLength(I)V
    .locals 0
    .param p1, "value"    # I

    .line 252
    invoke-virtual {p0, p1}, Lcom/google/android/mms/pdu/PduComposer;->append(I)V

    .line 253
    return-void
.end method

.method protected appendTextString(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 328
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu/PduComposer;->appendTextString([B)V

    .line 329
    return-void
.end method

.method protected appendTextString([B)V
    .locals 3
    .param p1, "text"    # [B

    .line 306
    const/4 v0, 0x0

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x7f

    if-le v1, v2, :cond_0

    .line 307
    invoke-virtual {p0, v2}, Lcom/google/android/mms/pdu/PduComposer;->append(I)V

    .line 310
    :cond_0
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/mms/pdu/PduComposer;->arraycopy([BII)V

    .line 311
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu/PduComposer;->append(I)V

    .line 312
    return-void
.end method

.method protected appendUintvarInteger(J)V
    .locals 12
    .param p1, "value"    # J

    .line 383
    const-wide/16 v0, 0x7f

    .line 385
    .local v0, "max":J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x5

    const-wide/16 v4, 0x7f

    if-ge v2, v3, :cond_1

    .line 386
    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    .line 387
    goto :goto_1

    .line 390
    :cond_0
    const/4 v3, 0x7

    shl-long v6, v0, v3

    or-long v0, v6, v4

    .line 385
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 393
    :cond_1
    :goto_1
    if-lez v2, :cond_2

    .line 394
    mul-int/lit8 v3, v2, 0x7

    ushr-long v6, p1, v3

    .line 395
    .local v6, "temp":J
    and-long/2addr v6, v4

    .line 397
    const-wide/16 v8, 0x80

    or-long/2addr v8, v6

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    long-to-int v3, v8

    invoke-virtual {p0, v3}, Lcom/google/android/mms/pdu/PduComposer;->append(I)V

    .line 399
    nop

    .end local v6    # "temp":J
    add-int/lit8 v2, v2, -0x1

    .line 400
    goto :goto_1

    .line 402
    :cond_2
    and-long v3, p1, v4

    long-to-int v3, v3

    invoke-virtual {p0, v3}, Lcom/google/android/mms/pdu/PduComposer;->append(I)V

    .line 403
    return-void
.end method

.method protected appendValueLength(J)V
    .locals 2
    .param p1, "value"    # J

    .line 433
    const-wide/16 v0, 0x1f

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 434
    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu/PduComposer;->appendShortLength(I)V

    .line 435
    return-void

    .line 438
    :cond_0
    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu/PduComposer;->append(I)V

    .line 439
    invoke-virtual {p0, p1, p2}, Lcom/google/android/mms/pdu/PduComposer;->appendUintvarInteger(J)V

    .line 440
    return-void
.end method

.method protected arraycopy([BII)V
    .locals 1
    .param p1, "buf"    # [B
    .param p2, "pos"    # I
    .param p3, "length"    # I

    .line 199
    iget-object v0, p0, Lcom/google/android/mms/pdu/PduComposer;->mMessage:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 200
    iget v0, p0, Lcom/google/android/mms/pdu/PduComposer;->mPosition:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/mms/pdu/PduComposer;->mPosition:I

    .line 201
    return-void
.end method

.method public make()[B
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/google/android/mms/pdu/PduComposer;->mPdu:Lcom/google/android/mms/pdu/GenericPdu;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/GenericPdu;->getMessageType()I

    move-result v0

    .line 165
    .local v0, "type":I
    const/16 v1, 0x80

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x87

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 188
    return-object v2

    .line 178
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/mms/pdu/PduComposer;->makeAckInd()I

    move-result v1

    if-eqz v1, :cond_2

    .line 179
    return-object v2

    .line 173
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/mms/pdu/PduComposer;->makeNotifyResp()I

    move-result v1

    if-eqz v1, :cond_2

    .line 174
    return-object v2

    .line 183
    :cond_0
    invoke-direct {p0}, Lcom/google/android/mms/pdu/PduComposer;->makeReadRecInd()I

    move-result v1

    if-eqz v1, :cond_2

    .line 184
    return-object v2

    .line 168
    :cond_1
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/google/android/mms/pdu/PduComposer;->makeSendRetrievePdu(I)I

    move-result v1

    if-eqz v1, :cond_2

    .line 169
    return-object v2

    .line 191
    :cond_2
    iget-object v1, p0, Lcom/google/android/mms/pdu/PduComposer;->mMessage:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x83
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
