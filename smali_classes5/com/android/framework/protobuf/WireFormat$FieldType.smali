.class public enum Lcom/android/framework/protobuf/WireFormat$FieldType;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/framework/protobuf/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "FieldType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/framework/protobuf/WireFormat$FieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/android/framework/protobuf/WireFormat$FieldType;

.field public static final enum blacklist BOOL:Lcom/android/framework/protobuf/WireFormat$FieldType;

.field public static final enum blacklist BYTES:Lcom/android/framework/protobuf/WireFormat$FieldType;

.field public static final enum blacklist DOUBLE:Lcom/android/framework/protobuf/WireFormat$FieldType;

.field public static final enum blacklist ENUM:Lcom/android/framework/protobuf/WireFormat$FieldType;

.field public static final enum blacklist FIXED32:Lcom/android/framework/protobuf/WireFormat$FieldType;

.field public static final enum blacklist FIXED64:Lcom/android/framework/protobuf/WireFormat$FieldType;

.field public static final enum blacklist FLOAT:Lcom/android/framework/protobuf/WireFormat$FieldType;

.field public static final enum blacklist GROUP:Lcom/android/framework/protobuf/WireFormat$FieldType;

.field public static final enum blacklist INT32:Lcom/android/framework/protobuf/WireFormat$FieldType;

.field public static final enum blacklist INT64:Lcom/android/framework/protobuf/WireFormat$FieldType;

.field public static final enum blacklist MESSAGE:Lcom/android/framework/protobuf/WireFormat$FieldType;

.field public static final enum blacklist SFIXED32:Lcom/android/framework/protobuf/WireFormat$FieldType;

.field public static final enum blacklist SFIXED64:Lcom/android/framework/protobuf/WireFormat$FieldType;

.field public static final enum blacklist SINT32:Lcom/android/framework/protobuf/WireFormat$FieldType;

.field public static final enum blacklist SINT64:Lcom/android/framework/protobuf/WireFormat$FieldType;

.field public static final enum blacklist STRING:Lcom/android/framework/protobuf/WireFormat$FieldType;

.field public static final enum blacklist UINT32:Lcom/android/framework/protobuf/WireFormat$FieldType;

.field public static final enum blacklist UINT64:Lcom/android/framework/protobuf/WireFormat$FieldType;


# instance fields
.field private final blacklist javaType:Lcom/android/framework/protobuf/WireFormat$JavaType;

.field private final blacklist wireType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 16

    .line 112
    new-instance v0, Lcom/android/framework/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/android/framework/protobuf/WireFormat$JavaType;->DOUBLE:Lcom/android/framework/protobuf/WireFormat$JavaType;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/android/framework/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/android/framework/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/android/framework/protobuf/WireFormat$FieldType;->DOUBLE:Lcom/android/framework/protobuf/WireFormat$FieldType;

    .line 113
    new-instance v0, Lcom/android/framework/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/android/framework/protobuf/WireFormat$JavaType;->FLOAT:Lcom/android/framework/protobuf/WireFormat$JavaType;

    const-string v2, "FLOAT"

    const/4 v5, 0x5

    invoke-direct {v0, v2, v4, v1, v5}, Lcom/android/framework/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/android/framework/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/android/framework/protobuf/WireFormat$FieldType;->FLOAT:Lcom/android/framework/protobuf/WireFormat$FieldType;

    .line 114
    new-instance v0, Lcom/android/framework/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/android/framework/protobuf/WireFormat$JavaType;->LONG:Lcom/android/framework/protobuf/WireFormat$JavaType;

    const-string v2, "INT64"

    const/4 v6, 0x2

    invoke-direct {v0, v2, v6, v1, v3}, Lcom/android/framework/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/android/framework/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/android/framework/protobuf/WireFormat$FieldType;->INT64:Lcom/android/framework/protobuf/WireFormat$FieldType;

    .line 115
    new-instance v0, Lcom/android/framework/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/android/framework/protobuf/WireFormat$JavaType;->LONG:Lcom/android/framework/protobuf/WireFormat$JavaType;

    const-string v2, "UINT64"

    const/4 v7, 0x3

    invoke-direct {v0, v2, v7, v1, v3}, Lcom/android/framework/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/android/framework/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/android/framework/protobuf/WireFormat$FieldType;->UINT64:Lcom/android/framework/protobuf/WireFormat$FieldType;

    .line 116
    new-instance v0, Lcom/android/framework/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/android/framework/protobuf/WireFormat$JavaType;->INT:Lcom/android/framework/protobuf/WireFormat$JavaType;

    const-string v2, "INT32"

    const/4 v8, 0x4

    invoke-direct {v0, v2, v8, v1, v3}, Lcom/android/framework/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/android/framework/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/android/framework/protobuf/WireFormat$FieldType;->INT32:Lcom/android/framework/protobuf/WireFormat$FieldType;

    .line 117
    new-instance v0, Lcom/android/framework/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/android/framework/protobuf/WireFormat$JavaType;->LONG:Lcom/android/framework/protobuf/WireFormat$JavaType;

    const-string v2, "FIXED64"

    invoke-direct {v0, v2, v5, v1, v4}, Lcom/android/framework/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/android/framework/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/android/framework/protobuf/WireFormat$FieldType;->FIXED64:Lcom/android/framework/protobuf/WireFormat$FieldType;

    .line 118
    new-instance v0, Lcom/android/framework/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/android/framework/protobuf/WireFormat$JavaType;->INT:Lcom/android/framework/protobuf/WireFormat$JavaType;

    const-string v2, "FIXED32"

    const/4 v9, 0x6

    invoke-direct {v0, v2, v9, v1, v5}, Lcom/android/framework/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/android/framework/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/android/framework/protobuf/WireFormat$FieldType;->FIXED32:Lcom/android/framework/protobuf/WireFormat$FieldType;

    .line 119
    new-instance v0, Lcom/android/framework/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/android/framework/protobuf/WireFormat$JavaType;->BOOLEAN:Lcom/android/framework/protobuf/WireFormat$JavaType;

    const-string v2, "BOOL"

    const/4 v10, 0x7

    invoke-direct {v0, v2, v10, v1, v3}, Lcom/android/framework/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/android/framework/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/android/framework/protobuf/WireFormat$FieldType;->BOOL:Lcom/android/framework/protobuf/WireFormat$FieldType;

    .line 120
    new-instance v0, Lcom/android/framework/protobuf/WireFormat$FieldType$1;

    sget-object v1, Lcom/android/framework/protobuf/WireFormat$JavaType;->STRING:Lcom/android/framework/protobuf/WireFormat$JavaType;

    const-string v2, "STRING"

    const/16 v11, 0x8

    invoke-direct {v0, v2, v11, v1, v6}, Lcom/android/framework/protobuf/WireFormat$FieldType$1;-><init>(Ljava/lang/String;ILcom/android/framework/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/android/framework/protobuf/WireFormat$FieldType;->STRING:Lcom/android/framework/protobuf/WireFormat$FieldType;

    .line 126
    new-instance v0, Lcom/android/framework/protobuf/WireFormat$FieldType$2;

    sget-object v1, Lcom/android/framework/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/android/framework/protobuf/WireFormat$JavaType;

    const-string v2, "GROUP"

    const/16 v12, 0x9

    invoke-direct {v0, v2, v12, v1, v7}, Lcom/android/framework/protobuf/WireFormat$FieldType$2;-><init>(Ljava/lang/String;ILcom/android/framework/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/android/framework/protobuf/WireFormat$FieldType;->GROUP:Lcom/android/framework/protobuf/WireFormat$FieldType;

    .line 132
    new-instance v0, Lcom/android/framework/protobuf/WireFormat$FieldType$3;

    sget-object v1, Lcom/android/framework/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/android/framework/protobuf/WireFormat$JavaType;

    const-string v2, "MESSAGE"

    const/16 v13, 0xa

    invoke-direct {v0, v2, v13, v1, v6}, Lcom/android/framework/protobuf/WireFormat$FieldType$3;-><init>(Ljava/lang/String;ILcom/android/framework/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/android/framework/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/android/framework/protobuf/WireFormat$FieldType;

    .line 138
    new-instance v0, Lcom/android/framework/protobuf/WireFormat$FieldType$4;

    sget-object v1, Lcom/android/framework/protobuf/WireFormat$JavaType;->BYTE_STRING:Lcom/android/framework/protobuf/WireFormat$JavaType;

    const-string v2, "BYTES"

    const/16 v14, 0xb

    invoke-direct {v0, v2, v14, v1, v6}, Lcom/android/framework/protobuf/WireFormat$FieldType$4;-><init>(Ljava/lang/String;ILcom/android/framework/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/android/framework/protobuf/WireFormat$FieldType;->BYTES:Lcom/android/framework/protobuf/WireFormat$FieldType;

    .line 144
    new-instance v0, Lcom/android/framework/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/android/framework/protobuf/WireFormat$JavaType;->INT:Lcom/android/framework/protobuf/WireFormat$JavaType;

    const-string v2, "UINT32"

    const/16 v15, 0xc

    invoke-direct {v0, v2, v15, v1, v3}, Lcom/android/framework/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/android/framework/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/android/framework/protobuf/WireFormat$FieldType;->UINT32:Lcom/android/framework/protobuf/WireFormat$FieldType;

    .line 145
    new-instance v0, Lcom/android/framework/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/android/framework/protobuf/WireFormat$JavaType;->ENUM:Lcom/android/framework/protobuf/WireFormat$JavaType;

    const-string v2, "ENUM"

    const/16 v15, 0xd

    invoke-direct {v0, v2, v15, v1, v3}, Lcom/android/framework/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/android/framework/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/android/framework/protobuf/WireFormat$FieldType;->ENUM:Lcom/android/framework/protobuf/WireFormat$FieldType;

    .line 146
    new-instance v0, Lcom/android/framework/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/android/framework/protobuf/WireFormat$JavaType;->INT:Lcom/android/framework/protobuf/WireFormat$JavaType;

    const-string v2, "SFIXED32"

    const/16 v15, 0xe

    invoke-direct {v0, v2, v15, v1, v5}, Lcom/android/framework/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/android/framework/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/android/framework/protobuf/WireFormat$FieldType;->SFIXED32:Lcom/android/framework/protobuf/WireFormat$FieldType;

    .line 147
    new-instance v0, Lcom/android/framework/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/android/framework/protobuf/WireFormat$JavaType;->LONG:Lcom/android/framework/protobuf/WireFormat$JavaType;

    const-string v2, "SFIXED64"

    const/16 v15, 0xf

    invoke-direct {v0, v2, v15, v1, v4}, Lcom/android/framework/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/android/framework/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/android/framework/protobuf/WireFormat$FieldType;->SFIXED64:Lcom/android/framework/protobuf/WireFormat$FieldType;

    .line 148
    new-instance v0, Lcom/android/framework/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/android/framework/protobuf/WireFormat$JavaType;->INT:Lcom/android/framework/protobuf/WireFormat$JavaType;

    const-string v2, "SINT32"

    const/16 v15, 0x10

    invoke-direct {v0, v2, v15, v1, v3}, Lcom/android/framework/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/android/framework/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/android/framework/protobuf/WireFormat$FieldType;->SINT32:Lcom/android/framework/protobuf/WireFormat$FieldType;

    .line 149
    new-instance v0, Lcom/android/framework/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/android/framework/protobuf/WireFormat$JavaType;->LONG:Lcom/android/framework/protobuf/WireFormat$JavaType;

    const-string v2, "SINT64"

    const/16 v15, 0x11

    invoke-direct {v0, v2, v15, v1, v3}, Lcom/android/framework/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/android/framework/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/android/framework/protobuf/WireFormat$FieldType;->SINT64:Lcom/android/framework/protobuf/WireFormat$FieldType;

    .line 111
    const/16 v1, 0x12

    new-array v1, v1, [Lcom/android/framework/protobuf/WireFormat$FieldType;

    sget-object v2, Lcom/android/framework/protobuf/WireFormat$FieldType;->DOUBLE:Lcom/android/framework/protobuf/WireFormat$FieldType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/android/framework/protobuf/WireFormat$FieldType;->FLOAT:Lcom/android/framework/protobuf/WireFormat$FieldType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/framework/protobuf/WireFormat$FieldType;->INT64:Lcom/android/framework/protobuf/WireFormat$FieldType;

    aput-object v2, v1, v6

    sget-object v2, Lcom/android/framework/protobuf/WireFormat$FieldType;->UINT64:Lcom/android/framework/protobuf/WireFormat$FieldType;

    aput-object v2, v1, v7

    sget-object v2, Lcom/android/framework/protobuf/WireFormat$FieldType;->INT32:Lcom/android/framework/protobuf/WireFormat$FieldType;

    aput-object v2, v1, v8

    sget-object v2, Lcom/android/framework/protobuf/WireFormat$FieldType;->FIXED64:Lcom/android/framework/protobuf/WireFormat$FieldType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/android/framework/protobuf/WireFormat$FieldType;->FIXED32:Lcom/android/framework/protobuf/WireFormat$FieldType;

    aput-object v2, v1, v9

    sget-object v2, Lcom/android/framework/protobuf/WireFormat$FieldType;->BOOL:Lcom/android/framework/protobuf/WireFormat$FieldType;

    aput-object v2, v1, v10

    sget-object v2, Lcom/android/framework/protobuf/WireFormat$FieldType;->STRING:Lcom/android/framework/protobuf/WireFormat$FieldType;

    aput-object v2, v1, v11

    sget-object v2, Lcom/android/framework/protobuf/WireFormat$FieldType;->GROUP:Lcom/android/framework/protobuf/WireFormat$FieldType;

    aput-object v2, v1, v12

    sget-object v2, Lcom/android/framework/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/android/framework/protobuf/WireFormat$FieldType;

    aput-object v2, v1, v13

    sget-object v2, Lcom/android/framework/protobuf/WireFormat$FieldType;->BYTES:Lcom/android/framework/protobuf/WireFormat$FieldType;

    aput-object v2, v1, v14

    sget-object v2, Lcom/android/framework/protobuf/WireFormat$FieldType;->UINT32:Lcom/android/framework/protobuf/WireFormat$FieldType;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/android/framework/protobuf/WireFormat$FieldType;->ENUM:Lcom/android/framework/protobuf/WireFormat$FieldType;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/android/framework/protobuf/WireFormat$FieldType;->SFIXED32:Lcom/android/framework/protobuf/WireFormat$FieldType;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/android/framework/protobuf/WireFormat$FieldType;->SFIXED64:Lcom/android/framework/protobuf/WireFormat$FieldType;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/android/framework/protobuf/WireFormat$FieldType;->SINT32:Lcom/android/framework/protobuf/WireFormat$FieldType;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lcom/android/framework/protobuf/WireFormat$FieldType;->$VALUES:[Lcom/android/framework/protobuf/WireFormat$FieldType;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;ILcom/android/framework/protobuf/WireFormat$JavaType;I)V
    .locals 0
    .param p3, "javaType"    # Lcom/android/framework/protobuf/WireFormat$JavaType;
    .param p4, "wireType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/framework/protobuf/WireFormat$JavaType;",
            "I)V"
        }
    .end annotation

    .line 151
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 152
    iput-object p3, p0, Lcom/android/framework/protobuf/WireFormat$FieldType;->javaType:Lcom/android/framework/protobuf/WireFormat$JavaType;

    .line 153
    iput p4, p0, Lcom/android/framework/protobuf/WireFormat$FieldType;->wireType:I

    .line 154
    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/String;ILcom/android/framework/protobuf/WireFormat$JavaType;ILcom/android/framework/protobuf/WireFormat$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # I
    .param p3, "x2"    # Lcom/android/framework/protobuf/WireFormat$JavaType;
    .param p4, "x3"    # I
    .param p5, "x4"    # Lcom/android/framework/protobuf/WireFormat$1;

    .line 111
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/framework/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/android/framework/protobuf/WireFormat$JavaType;I)V

    return-void
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/android/framework/protobuf/WireFormat$FieldType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 111
    const-class v0, Lcom/android/framework/protobuf/WireFormat$FieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/framework/protobuf/WireFormat$FieldType;

    return-object v0
.end method

.method public static blacklist values()[Lcom/android/framework/protobuf/WireFormat$FieldType;
    .locals 1

    .line 111
    sget-object v0, Lcom/android/framework/protobuf/WireFormat$FieldType;->$VALUES:[Lcom/android/framework/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, [Lcom/android/framework/protobuf/WireFormat$FieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/framework/protobuf/WireFormat$FieldType;

    return-object v0
.end method


# virtual methods
.method public blacklist getJavaType()Lcom/android/framework/protobuf/WireFormat$JavaType;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/android/framework/protobuf/WireFormat$FieldType;->javaType:Lcom/android/framework/protobuf/WireFormat$JavaType;

    return-object v0
.end method

.method public blacklist getWireType()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/android/framework/protobuf/WireFormat$FieldType;->wireType:I

    return v0
.end method

.method public blacklist isPackable()Z
    .locals 1

    .line 168
    const/4 v0, 0x1

    return v0
.end method
