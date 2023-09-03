.class Lcom/oppo/camera/f/a$b;
.super Ljava/lang/Object;
.source "CameraExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method private constructor <init>(IIJ[B)V
    .locals 0

    .line 853
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 854
    iput p1, p0, Lcom/oppo/camera/f/a$b;->a:I

    .line 855
    iput p2, p0, Lcom/oppo/camera/f/a$b;->b:I

    .line 856
    iput-wide p3, p0, Lcom/oppo/camera/f/a$b;->c:J

    .line 857
    iput-object p5, p0, Lcom/oppo/camera/f/a$b;->d:[B

    return-void
.end method

.method synthetic constructor <init>(IIJ[BLcom/oppo/camera/f/a$1;)V
    .locals 0

    .line 841
    invoke-direct/range {p0 .. p5}, Lcom/oppo/camera/f/a$b;-><init>(IIJ[B)V

    return-void
.end method

.method private constructor <init>(II[B)V
    .locals 6

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 850
    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/f/a$b;-><init>(IIJ[B)V

    return-void
.end method

.method public static a(ILjava/nio/ByteOrder;)Lcom/oppo/camera/f/a$b;
    .locals 2

    const/4 v0, 0x1

    .line 871
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-static {v0, p1}, Lcom/oppo/camera/f/a$b;->a([ILjava/nio/ByteOrder;)Lcom/oppo/camera/f/a$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/nio/ByteOrder;)Lcom/oppo/camera/f/a$b;
    .locals 2

    const/4 v0, 0x1

    .line 885
    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    invoke-static {v0, p2}, Lcom/oppo/camera/f/a$b;->a([JLjava/nio/ByteOrder;)Lcom/oppo/camera/f/a$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/oppo/camera/f/a$d;Ljava/nio/ByteOrder;)Lcom/oppo/camera/f/a$b;
    .locals 2

    const/4 v0, 0x1

    .line 929
    new-array v0, v0, [Lcom/oppo/camera/f/a$d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0, p1}, Lcom/oppo/camera/f/a$b;->a([Lcom/oppo/camera/f/a$d;Ljava/nio/ByteOrder;)Lcom/oppo/camera/f/a$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/oppo/camera/f/a$b;
    .locals 3

    .line 913
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/oppo/camera/f/a;->c()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 914
    new-instance v0, Lcom/oppo/camera/f/a$b;

    array-length v1, p0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, p0}, Lcom/oppo/camera/f/a$b;-><init>(II[B)V

    return-object v0
.end method

.method public static a([ILjava/nio/ByteOrder;)Lcom/oppo/camera/f/a$b;
    .locals 4

    .line 862
    invoke-static {}, Lcom/oppo/camera/f/a;->b()[I

    move-result-object v0

    const/4 v1, 0x3

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    .line 861
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 863
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 864
    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget v3, p0, v2

    int-to-short v3, v3

    .line 865
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 867
    :cond_0
    new-instance p1, Lcom/oppo/camera/f/a$b;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lcom/oppo/camera/f/a$b;-><init>(II[B)V

    return-object p1
.end method

.method public static a([JLjava/nio/ByteOrder;)Lcom/oppo/camera/f/a$b;
    .locals 5

    .line 876
    invoke-static {}, Lcom/oppo/camera/f/a;->b()[I

    move-result-object v0

    const/4 v1, 0x4

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    .line 875
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 877
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 878
    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-wide v3, p0, v2

    long-to-int v3, v3

    .line 879
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 881
    :cond_0
    new-instance p1, Lcom/oppo/camera/f/a$b;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lcom/oppo/camera/f/a$b;-><init>(II[B)V

    return-object p1
.end method

.method public static a([Lcom/oppo/camera/f/a$d;Ljava/nio/ByteOrder;)Lcom/oppo/camera/f/a$b;
    .locals 6

    .line 919
    invoke-static {}, Lcom/oppo/camera/f/a;->b()[I

    move-result-object v0

    const/4 v1, 0x5

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    .line 918
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 920
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 921
    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, p0, v2

    .line 922
    iget-wide v4, v3, Lcom/oppo/camera/f/a$d;->a:J

    long-to-int v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 923
    iget-wide v3, v3, Lcom/oppo/camera/f/a$d;->b:J

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 925
    :cond_0
    new-instance p1, Lcom/oppo/camera/f/a$b;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lcom/oppo/camera/f/a$b;-><init>(II[B)V

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/f/a$b;Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 0

    .line 841
    invoke-direct {p0, p1}, Lcom/oppo/camera/f/a$b;->d(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 968
    :try_start_0
    new-instance v1, Lcom/oppo/camera/f/a$a;

    iget-object v2, p0, Lcom/oppo/camera/f/a$b;->d:[B

    invoke-direct {v1, v2}, Lcom/oppo/camera/f/a$a;-><init>([B)V

    .line 970
    invoke-virtual {v1, p1}, Lcom/oppo/camera/f/a$a;->a(Ljava/nio/ByteOrder;)V

    .line 971
    iget p1, p0, Lcom/oppo/camera/f/a$b;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    return-object v0

    .line 1065
    :pswitch_0
    iget p1, p0, Lcom/oppo/camera/f/a$b;->b:I

    new-array p1, p1, [D

    .line 1066
    :goto_0
    iget v2, p0, Lcom/oppo/camera/f/a$b;->b:I

    if-ge v3, v2, :cond_0

    .line 1067
    invoke-virtual {v1}, Lcom/oppo/camera/f/a$a;->readDouble()D

    move-result-wide v4

    aput-wide v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    .line 1058
    :pswitch_1
    iget p1, p0, Lcom/oppo/camera/f/a$b;->b:I

    new-array p1, p1, [D

    .line 1059
    :goto_1
    iget v2, p0, Lcom/oppo/camera/f/a$b;->b:I

    if-ge v3, v2, :cond_1

    .line 1060
    invoke-virtual {v1}, Lcom/oppo/camera/f/a$a;->readFloat()F

    move-result v2

    float-to-double v4, v2

    aput-wide v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1

    .line 1049
    :pswitch_2
    iget p1, p0, Lcom/oppo/camera/f/a$b;->b:I

    new-array p1, p1, [Lcom/oppo/camera/f/a$d;

    .line 1050
    :goto_2
    iget v2, p0, Lcom/oppo/camera/f/a$b;->b:I

    if-ge v3, v2, :cond_2

    .line 1051
    invoke-virtual {v1}, Lcom/oppo/camera/f/a$a;->readInt()I

    move-result v2

    int-to-long v5, v2

    .line 1052
    invoke-virtual {v1}, Lcom/oppo/camera/f/a$a;->readInt()I

    move-result v2

    int-to-long v7, v2

    .line 1053
    new-instance v2, Lcom/oppo/camera/f/a$d;

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/oppo/camera/f/a$d;-><init>(JJLcom/oppo/camera/f/a$1;)V

    aput-object v2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-object p1

    .line 1042
    :pswitch_3
    iget p1, p0, Lcom/oppo/camera/f/a$b;->b:I

    new-array p1, p1, [I

    .line 1043
    :goto_3
    iget v2, p0, Lcom/oppo/camera/f/a$b;->b:I

    if-ge v3, v2, :cond_3

    .line 1044
    invoke-virtual {v1}, Lcom/oppo/camera/f/a$a;->readInt()I

    move-result v2

    aput v2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-object p1

    .line 1035
    :pswitch_4
    iget p1, p0, Lcom/oppo/camera/f/a$b;->b:I

    new-array p1, p1, [I

    .line 1036
    :goto_4
    iget v2, p0, Lcom/oppo/camera/f/a$b;->b:I

    if-ge v3, v2, :cond_4

    .line 1037
    invoke-virtual {v1}, Lcom/oppo/camera/f/a$a;->readShort()S

    move-result v2

    aput v2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    return-object p1

    .line 1026
    :pswitch_5
    iget p1, p0, Lcom/oppo/camera/f/a$b;->b:I

    new-array p1, p1, [Lcom/oppo/camera/f/a$d;

    .line 1027
    :goto_5
    iget v2, p0, Lcom/oppo/camera/f/a$b;->b:I

    if-ge v3, v2, :cond_5

    .line 1028
    invoke-virtual {v1}, Lcom/oppo/camera/f/a$a;->b()J

    move-result-wide v5

    .line 1029
    invoke-virtual {v1}, Lcom/oppo/camera/f/a$a;->b()J

    move-result-wide v7

    .line 1030
    new-instance v2, Lcom/oppo/camera/f/a$d;

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/oppo/camera/f/a$d;-><init>(JJLcom/oppo/camera/f/a$1;)V

    aput-object v2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-object p1

    .line 1019
    :pswitch_6
    iget p1, p0, Lcom/oppo/camera/f/a$b;->b:I

    new-array p1, p1, [J

    .line 1020
    :goto_6
    iget v2, p0, Lcom/oppo/camera/f/a$b;->b:I

    if-ge v3, v2, :cond_6

    .line 1021
    invoke-virtual {v1}, Lcom/oppo/camera/f/a$a;->b()J

    move-result-wide v4

    aput-wide v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    return-object p1

    .line 1012
    :pswitch_7
    iget p1, p0, Lcom/oppo/camera/f/a$b;->b:I

    new-array p1, p1, [I

    .line 1013
    :goto_7
    iget v2, p0, Lcom/oppo/camera/f/a$b;->b:I

    if-ge v3, v2, :cond_7

    .line 1014
    invoke-virtual {v1}, Lcom/oppo/camera/f/a$a;->readUnsignedShort()I

    move-result v2

    aput v2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_7
    return-object p1

    .line 983
    :pswitch_8
    iget p1, p0, Lcom/oppo/camera/f/a$b;->b:I

    invoke-static {}, Lcom/oppo/camera/f/a;->e()[B

    move-result-object v1

    array-length v1, v1

    if-lt p1, v1, :cond_a

    move p1, v3

    .line 985
    :goto_8
    invoke-static {}, Lcom/oppo/camera/f/a;->e()[B

    move-result-object v1

    array-length v1, v1

    if-ge p1, v1, :cond_9

    .line 986
    iget-object v1, p0, Lcom/oppo/camera/f/a$b;->d:[B

    aget-byte v1, v1, p1

    invoke-static {}, Lcom/oppo/camera/f/a;->e()[B

    move-result-object v4

    aget-byte v4, v4, p1

    if-eq v1, v4, :cond_8

    move v2, v3

    goto :goto_9

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_9
    :goto_9
    if-eqz v2, :cond_a

    .line 992
    invoke-static {}, Lcom/oppo/camera/f/a;->e()[B

    move-result-object p1

    array-length v3, p1

    .line 996
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 997
    :goto_a
    iget v1, p0, Lcom/oppo/camera/f/a$b;->b:I

    if-ge v3, v1, :cond_d

    .line 998
    iget-object v1, p0, Lcom/oppo/camera/f/a$b;->d:[B

    aget-byte v1, v1, v3

    if-nez v1, :cond_b

    goto :goto_c

    :cond_b
    const/16 v2, 0x20

    if-lt v1, v2, :cond_c

    int-to-char v1, v1

    .line 1003
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_c
    const/16 v1, 0x3f

    .line 1005
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 1009
    :cond_d
    :goto_c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 975
    :pswitch_9
    iget-object p1, p0, Lcom/oppo/camera/f/a$b;->d:[B

    array-length p1, p1

    if-ne p1, v2, :cond_e

    iget-object p1, p0, Lcom/oppo/camera/f/a$b;->d:[B

    aget-byte p1, p1, v3

    if-ltz p1, :cond_e

    iget-object p1, p0, Lcom/oppo/camera/f/a$b;->d:[B

    aget-byte p1, p1, v3

    if-gt p1, v2, :cond_e

    .line 976
    new-instance p1, Ljava/lang/String;

    new-array v1, v2, [C

    iget-object v2, p0, Lcom/oppo/camera/f/a$b;->d:[B

    aget-byte v2, v2, v3

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    aput-char v2, v1, v3

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    return-object p1

    .line 978
    :cond_e
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/oppo/camera/f/a$b;->d:[B

    invoke-static {}, Lcom/oppo/camera/f/a;->c()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "ExifInterface:"

    const-string v2, "IOException occurred during reading a value"

    .line 1075
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/nio/ByteOrder;)D
    .locals 4

    .line 1081
    invoke-direct {p0, p1}, Lcom/oppo/camera/f/a$b;->d(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 1085
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1086
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    .line 1088
    :cond_0
    instance-of v0, p1, [J

    const/4 v1, 0x0

    const-string v2, "There are more than one component"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 1089
    check-cast p1, [J

    check-cast p1, [J

    .line 1090
    array-length v0, p1

    if-ne v0, v3, :cond_1

    .line 1091
    aget-wide v0, p1, v1

    long-to-double v0, v0

    return-wide v0

    .line 1093
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1095
    :cond_2
    instance-of v0, p1, [I

    if-eqz v0, :cond_4

    .line 1096
    check-cast p1, [I

    check-cast p1, [I

    .line 1097
    array-length v0, p1

    if-ne v0, v3, :cond_3

    .line 1098
    aget p1, p1, v1

    int-to-double v0, p1

    return-wide v0

    .line 1100
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1102
    :cond_4
    instance-of v0, p1, [D

    if-eqz v0, :cond_6

    .line 1103
    check-cast p1, [D

    check-cast p1, [D

    .line 1104
    array-length v0, p1

    if-ne v0, v3, :cond_5

    .line 1105
    aget-wide v0, p1, v1

    return-wide v0

    .line 1107
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1109
    :cond_6
    instance-of v0, p1, [Lcom/oppo/camera/f/a$d;

    if-eqz v0, :cond_8

    .line 1110
    check-cast p1, [Lcom/oppo/camera/f/a$d;

    check-cast p1, [Lcom/oppo/camera/f/a$d;

    .line 1111
    array-length v0, p1

    if-ne v0, v3, :cond_7

    .line 1112
    aget-object p1, p1, v1

    invoke-virtual {p1}, Lcom/oppo/camera/f/a$d;->a()D

    move-result-wide v0

    return-wide v0

    .line 1114
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1116
    :cond_8
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a double value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1083
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a double value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/nio/ByteOrder;)I
    .locals 4

    .line 1120
    invoke-direct {p0, p1}, Lcom/oppo/camera/f/a$b;->d(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1124
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1125
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 1127
    :cond_0
    instance-of v0, p1, [J

    const/4 v1, 0x0

    const-string v2, "There are more than one component"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 1128
    check-cast p1, [J

    check-cast p1, [J

    .line 1129
    array-length v0, p1

    if-ne v0, v3, :cond_1

    .line 1130
    aget-wide v0, p1, v1

    long-to-int p1, v0

    return p1

    .line 1132
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1134
    :cond_2
    instance-of v0, p1, [I

    if-eqz v0, :cond_4

    .line 1135
    check-cast p1, [I

    check-cast p1, [I

    .line 1136
    array-length v0, p1

    if-ne v0, v3, :cond_3

    .line 1137
    aget p1, p1, v1

    return p1

    .line 1139
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1141
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1122
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 7

    .line 1145
    invoke-direct {p0, p1}, Lcom/oppo/camera/f/a$b;->d(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1149
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1150
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1153
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1154
    instance-of v2, p1, [J

    const-string v3, ","

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 1155
    check-cast p1, [J

    check-cast p1, [J

    .line 1156
    :cond_2
    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_3

    .line 1157
    aget-wide v5, p1, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 1158
    array-length v0, p1

    if-eq v4, v0, :cond_2

    .line 1159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1162
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1164
    :cond_4
    instance-of v2, p1, [I

    if-eqz v2, :cond_7

    .line 1165
    check-cast p1, [I

    check-cast p1, [I

    .line 1166
    :cond_5
    :goto_1
    array-length v0, p1

    if-ge v4, v0, :cond_6

    .line 1167
    aget v0, p1, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 1168
    array-length v0, p1

    if-eq v4, v0, :cond_5

    .line 1169
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1172
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1174
    :cond_7
    instance-of v2, p1, [D

    if-eqz v2, :cond_a

    .line 1175
    check-cast p1, [D

    check-cast p1, [D

    .line 1176
    :cond_8
    :goto_2
    array-length v0, p1

    if-ge v4, v0, :cond_9

    .line 1177
    aget-wide v5, p1, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 1178
    array-length v0, p1

    if-eq v4, v0, :cond_8

    .line 1179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1182
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1184
    :cond_a
    instance-of v2, p1, [Lcom/oppo/camera/f/a$d;

    if-eqz v2, :cond_d

    .line 1185
    check-cast p1, [Lcom/oppo/camera/f/a$d;

    check-cast p1, [Lcom/oppo/camera/f/a$d;

    .line 1186
    :cond_b
    :goto_3
    array-length v0, p1

    if-ge v4, v0, :cond_c

    .line 1187
    aget-object v0, p1, v4

    iget-wide v5, v0, Lcom/oppo/camera/f/a$d;->a:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    .line 1188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1189
    aget-object v0, p1, v4

    iget-wide v5, v0, Lcom/oppo/camera/f/a$d;->b:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 1190
    array-length v0, p1

    if-eq v4, v0, :cond_b

    .line 1191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1194
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 963
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/oppo/camera/f/a;->d()[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/oppo/camera/f/a$b;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/f/a$b;->d:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
