.class public final enum Lcom/android/framework/protobuf/FieldType;
.super Ljava/lang/Enum;
.source "FieldType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/framework/protobuf/FieldType$Collection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/framework/protobuf/FieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/android/framework/protobuf/FieldType;

.field public static final enum blacklist BOOL:Lcom/android/framework/protobuf/FieldType;

.field public static final enum blacklist BOOL_LIST:Lcom/android/framework/protobuf/FieldType;

.field public static final enum blacklist BOOL_LIST_PACKED:Lcom/android/framework/protobuf/FieldType;

.field public static final enum blacklist BYTES:Lcom/android/framework/protobuf/FieldType;

.field public static final enum blacklist BYTES_LIST:Lcom/android/framework/protobuf/FieldType;

.field public static final enum blacklist DOUBLE:Lcom/android/framework/protobuf/FieldType;

.field public static final enum blacklist DOUBLE_LIST:Lcom/android/framework/protobuf/FieldType;

.field public static final enum blacklist DOUBLE_LIST_PACKED:Lcom/android/framework/protobuf/FieldType;

.field private static final blacklist EMPTY_TYPES:[Ljava/lang/reflect/Type;

.field public static final enum blacklist ENUM:Lcom/android/framework/protobuf/FieldType;

.field public static final enum blacklist ENUM_LIST:Lcom/android/framework/protobuf/FieldType;

.field public static final enum blacklist ENUM_LIST_PACKED:Lcom/android/framework/protobuf/FieldType;

.field public static final enum blacklist FIXED32:Lcom/android/framework/protobuf/FieldType;

.field public static final enum blacklist FIXED32_LIST:Lcom/android/framework/protobuf/FieldType;

.field public static final enum blacklist FIXED32_LIST_PACKED:Lcom/android/framework/protobuf/FieldType;

.field public static final enum blacklist FIXED64:Lcom/android/framework/protobuf/FieldType;

.field public static final enum blacklist FIXED64_LIST:Lcom/android/framework/protobuf/FieldType;

.field public static final enum blacklist FIXED64_LIST_PACKED:Lcom/android/framework/protobuf/FieldType;

.field public static final enum blacklist FLOAT:Lcom/android/framework/protobuf/FieldType;

.field public static final enum blacklist FLOAT_LIST:Lcom/android/framework/protobuf/FieldType;

.field public static final enum blacklist FLOAT_LIST_PACKED:Lcom/android/framework/protobuf/FieldType;

.field public static final enum blacklist GROUP:Lcom/android/framework/protobuf/FieldType;

.field public static final enum blacklist GROUP_LIST:Lcom/android/framework/protobuf/FieldType;

.field public static final enum blacklist INT32:Lcom/android/framework/protobuf/FieldType;

.field public static final enum blacklist INT32_LIST:Lcom/android/framework/protobuf/FieldType;

.field public static final enum blacklist INT32_LIST_PACKED:Lcom/android/framework/protobuf/FieldType;

.field public static final enum blacklist INT64:Lcom/android/framework/protobuf/FieldType;

.field public static final enum blacklist INT64_LIST:Lcom/android/framework/protobuf/FieldType;

.field public static final enum blacklist INT64_LIST_PACKED:Lcom/android/framework/protobuf/FieldType;

.field public static final enum blacklist MAP:Lcom/android/framework/protobuf/FieldType;

.field public static final enum blacklist MESSAGE:Lcom/android/framework/protobuf/FieldType;

.field public static final enum blacklist MESSAGE_LIST:Lcom/android/framework/protobuf/FieldType;

.field public static final enum blacklist SFIXED32:Lcom/android/framework/protobuf/FieldType;

.field public static final enum blacklist SFIXED32_LIST:Lcom/android/framework/protobuf/FieldType;

.field public static final enum blacklist SFIXED32_LIST_PACKED:Lcom/android/framework/protobuf/FieldType;

.field public static final enum blacklist SFIXED64:Lcom/android/framework/protobuf/FieldType;

.field public static final enum blacklist SFIXED64_LIST:Lcom/android/framework/protobuf/FieldType;

.field public static final enum blacklist SFIXED64_LIST_PACKED:Lcom/android/framework/protobuf/FieldType;

.field public static final enum blacklist SINT32:Lcom/android/framework/protobuf/FieldType;

.field public static final enum blacklist SINT32_LIST:Lcom/android/framework/protobuf/FieldType;

.field public static final enum blacklist SINT32_LIST_PACKED:Lcom/android/framework/protobuf/FieldType;

.field public static final enum blacklist SINT64:Lcom/android/framework/protobuf/FieldType;

.field public static final enum blacklist SINT64_LIST:Lcom/android/framework/protobuf/FieldType;

.field public static final enum blacklist SINT64_LIST_PACKED:Lcom/android/framework/protobuf/FieldType;

.field public static final enum blacklist STRING:Lcom/android/framework/protobuf/FieldType;

.field public static final enum blacklist STRING_LIST:Lcom/android/framework/protobuf/FieldType;

.field public static final enum blacklist UINT32:Lcom/android/framework/protobuf/FieldType;

.field public static final enum blacklist UINT32_LIST:Lcom/android/framework/protobuf/FieldType;

.field public static final enum blacklist UINT32_LIST_PACKED:Lcom/android/framework/protobuf/FieldType;

.field public static final enum blacklist UINT64:Lcom/android/framework/protobuf/FieldType;

.field public static final enum blacklist UINT64_LIST:Lcom/android/framework/protobuf/FieldType;

.field public static final enum blacklist UINT64_LIST_PACKED:Lcom/android/framework/protobuf/FieldType;

.field private static final blacklist VALUES:[Lcom/android/framework/protobuf/FieldType;


# instance fields
.field private final blacklist collection:Lcom/android/framework/protobuf/FieldType$Collection;

.field private final blacklist elementType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final blacklist id:I

.field private final blacklist javaType:Lcom/android/framework/protobuf/JavaType;

.field private final blacklist primitiveScalar:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 13

    .line 42
    new-instance v6, Lcom/android/framework/protobuf/FieldType;

    sget-object v4, Lcom/android/framework/protobuf/FieldType$Collection;->SCALAR:Lcom/android/framework/protobuf/FieldType$Collection;

    sget-object v5, Lcom/android/framework/protobuf/JavaType;->DOUBLE:Lcom/android/framework/protobuf/JavaType;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/framework/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/android/framework/protobuf/FieldType$Collection;Lcom/android/framework/protobuf/JavaType;)V

    sput-object v6, Lcom/android/framework/protobuf/FieldType;->DOUBLE:Lcom/android/framework/protobuf/FieldType;

    .line 43
    new-instance v0, Lcom/android/framework/protobuf/FieldType;

    sget-object v11, Lcom/android/framework/protobuf/FieldType$Collection;->SCALAR:Lcom/android/framework/protobuf/FieldType$Collection;

    sget-object v12, Lcom/android/framework/protobuf/JavaType;->FLOAT:Lcom/android/framework/protobuf/JavaType;

    const-string v8, "FLOAT"

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/framework/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/android/framework/protobuf/FieldType$Collection;Lcom/android/framework/protobuf/JavaType;)V

    sput-object v0, Lcom/android/framework/protobuf/FieldType;->FLOAT:Lcom/android/framework/protobuf/FieldType;

    .line 44
    new-instance v0, Lcom/android/framework/protobuf/FieldType;

    sget-object v5, Lcom/android/framework/protobuf/FieldType$Collection;->SCALAR:Lcom/android/framework/protobuf/FieldType$Collection;

    sget-object v6, Lcom/android/framework/protobuf/JavaType;->LONG:Lcom/android/framework/protobuf/JavaType;

    const-string v2, "INT64"

    const/4 v3, 0x2

    const/4 v4, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/framework/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/android/framework/protobuf/FieldType$Collection;Lcom/android/framework/protobuf/JavaType;)V

    sput-object v0, Lcom/android/framework/protobuf/FieldType;->INT64:Lcom/android/framework/protobuf/FieldType;

    .line 45
    new-instance v0, Lcom/android/framework/protobuf/FieldType;

    sget-object v11, Lcom/android/framework/protobuf/FieldType$Collection;->SCALAR:Lcom/android/framework/protobuf/FieldType$Collection;

    sget-object v12, Lcom/android/framework/protobuf/JavaType;->LONG:Lcom/android/framework/protobuf/JavaType;

    const-string v8, "UINT64"

    const/4 v9, 0x3

    const/4 v10, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/framework/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/android/framework/protobuf/FieldType$Collection;Lcom/android/framework/protobuf/JavaType;)V

    sput-object v0, Lcom/android/framework/protobuf/FieldType;->UINT64:Lcom/android/framework/protobuf/FieldType;

    .line 46
    new-instance v0, Lcom/android/framework/protobuf/FieldType;

    sget-object v5, Lcom/android/framework/protobuf/FieldType$Collection;->SCALAR:Lcom/android/framework/protobuf/FieldType$Collection;

    sget-object v6, Lcom/android/framework/protobuf/JavaType;->INT:Lcom/android/framework/protobuf/JavaType;

    const-string v2, "INT32"

    const/4 v3, 0x4

    const/4 v4, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/framework/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/android/framework/protobuf/FieldType$Collection;Lcom/android/framework/protobuf/JavaType;)V

    sput-object v0, Lcom/android/framework/protobuf/FieldType;->INT32:Lcom/android/framework/protobuf/FieldType;

    .line 47
    new-instance v0, Lcom/android/framework/protobuf/FieldType;

    sget-object v11, Lcom/android/framework/protobuf/FieldType$Collection;->SCALAR:Lcom/android/framework/protobuf/FieldType$Collection;

    sget-object v12, Lcom/android/framework/protobuf/JavaType;->LONG:Lcom/android/framework/protobuf/JavaType;

    const-string v8, "FIXED64"

    const/4 v9, 0x5

    const/4 v10, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/framework/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/android/framework/protobuf/FieldType$Collection;Lcom/android/framework/protobuf/JavaType;)V

    sput-object v0, Lcom/android/framework/protobuf/FieldType;->FIXED64:Lcom/android/framework/protobuf/FieldType;

    .line 48
    new-instance v0, Lcom/android/framework/protobuf/FieldType;

    sget-object v5, Lcom/android/framework/protobuf/FieldType$Collection;->SCALAR:Lcom/android/framework/protobuf/FieldType$Collection;

    sget-object v6, Lcom/android/framework/protobuf/JavaType;->INT:Lcom/android/framework/protobuf/JavaType;

    const-string v2, "FIXED32"

    const/4 v3, 0x6

    const/4 v4, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/framework/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/android/framework/protobuf/FieldType$Collection;Lcom/android/framework/protobuf/JavaType;)V

    sput-object v0, Lcom/android/framework/protobuf/FieldType;->FIXED32:Lcom/android/framework/protobuf/FieldType;

    .line 49
    new-instance v0, Lcom/android/framework/protobuf/FieldType;

    sget-object v11, Lcom/android/framework/protobuf/FieldType$Collection;->SCALAR:Lcom/android/framework/protobuf/FieldType$Collection;

    sget-object v12, Lcom/android/framework/protobuf/JavaType;->BOOLEAN:Lcom/android/framework/protobuf/JavaType;

    const-string v8, "BOOL"

    const/4 v9, 0x7

    const/4 v10, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/framework/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/android/framework/protobuf/FieldType$Collection;Lcom/android/framework/protobuf/JavaType;)V

    sput-object v0, Lcom/android/framework/protobuf/FieldType;->BOOL:Lcom/android/framework/protobuf/FieldType;

    .line 50
    new-instance v0, Lcom/android/framework/protobuf/FieldType;

    sget-object v5, Lcom/android/framework/protobuf/FieldType$Collection;->SCALAR:Lcom/android/framework/protobuf/FieldType$Collection;

    sget-object v6, Lcom/android/framework/protobuf/JavaType;->STRING:Lcom/android/framework/protobuf/JavaType;

    const-string v2, "STRING"

    const/16 v3, 0x8

    const/16 v4, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/framework/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/android/framework/protobuf/FieldType$Collection;Lcom/android/framework/protobuf/JavaType;)V

    sput-object v0, Lcom/android/framework/protobuf/FieldType;->STRING:Lcom/android/framework/protobuf/FieldType;

    .line 51
    new-instance v0, Lcom/android/framework/protobuf/FieldType;

    sget-object v11, Lcom/android/framework/protobuf/FieldType$Collection;->SCALAR:Lcom/android/framework/protobuf/FieldType$Collection;

    sget-object v12, Lcom/android/framework/protobuf/JavaType;->MESSAGE:Lcom/android/framework/protobuf/JavaType;

    const-string v8, "MESSAGE"

    const/16 v9, 0x9

    const/16 v10, 0x9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/framework/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/android/framework/protobuf/FieldType$Collection;Lcom/android/framework/protobuf/JavaType;)V

    sput-object v0, Lcom/android/framework/protobuf/FieldType;->MESSAGE:Lcom/android/framework/protobuf/FieldType;

    .line 52
    new-instance v0, Lcom/android/framework/protobuf/FieldType;

    sget-object v5, Lcom/android/framework/protobuf/FieldType$Collection;->SCALAR:Lcom/android/framework/protobuf/FieldType$Collection;

    sget-object v6, Lcom/android/framework/protobuf/JavaType;->BYTE_STRING:Lcom/android/framework/protobuf/JavaType;

    const-string v2, "BYTES"

    const/16 v3, 0xa

    const/16 v4, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/framework/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/android/framework/protobuf/FieldType$Collection;Lcom/android/framework/protobuf/JavaType;)V

    sput-object v0, Lcom/android/framework/protobuf/FieldType;->BYTES:Lcom/android/framework/protobuf/FieldType;

    .line 53
    new-instance v0, Lcom/android/framework/protobuf/FieldType;

    sget-object v11, Lcom/android/framework/protobuf/FieldType$Collection;->SCALAR:Lcom/android/framework/protobuf/FieldType$Collection;

    sget-object v12, Lcom/android/framework/protobuf/JavaType;->INT:Lcom/android/framework/protobuf/JavaType;

    const-string v8, "UINT32"

    const/16 v9, 0xb

    const/16 v10, 0xb

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/framework/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/android/framework/protobuf/FieldType$Collection;Lcom/android/framework/protobuf/JavaType;)V

    sput-object v0, Lcom/android/framework/protobuf/FieldType;->UINT32:Lcom/android/framework/protobuf/FieldType;

    .line 54
    new-instance v0, Lcom/android/framework/protobuf/FieldType;

    sget-object v5, Lcom/android/framework/protobuf/FieldType$Collection;->SCALAR:Lcom/android/framework/protobuf/FieldType$Collection;

    sget-object v6, Lcom/android/framework/protobuf/JavaType;->ENUM:Lcom/android/framework/protobuf/JavaType;

    const-string v2, "ENUM"

    const/16 v3, 0xc

    const/16 v4, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/framework/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/android/framework/protobuf/FieldType$Collection;Lcom/android/framework/protobuf/JavaType;)V

    sput-object v0, Lcom/android/framework/protobuf/FieldType;->ENUM:Lcom/android/framework/protobuf/FieldType;

    .line 55
    new-instance v0, Lcom/android/framework/protobuf/FieldType;

    sget-object v11, Lcom/android/framework/protobuf/FieldType$Collection;->SCALAR:Lcom/android/framework/protobuf/FieldType$Collection;

    sget-object v12, Lcom/android/framework/protobuf/JavaType;->INT:Lcom/android/framework/protobuf/JavaType;

    const-string v8, "SFIXED32"

    const/16 v9, 0xd

    const/16 v10, 0xd

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/framework/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/android/framework/protobuf/FieldType$Collection;Lcom/android/framework/protobuf/JavaType;)V

    sput-object v0, Lcom/android/framework/protobuf/FieldType;->SFIXED32:Lcom/android/framework/protobuf/FieldType;

    .line 56
    new-instance v0, Lcom/android/framework/protobuf/FieldType;

    sget-object v5, Lcom/android/framework/protobuf/FieldType$Collection;->SCALAR:Lcom/android/framework/protobuf/FieldType$Collection;

    sget-object v6, Lcom/android/framework/protobuf/JavaType;->LONG:Lcom/android/framework/protobuf/JavaType;

    const-string v2, "SFIXED64"

    const/16 v3, 0xe

    const/16 v4, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/framework/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/android/framework/protobuf/FieldType$Collection;Lcom/android/framework/protobuf/JavaType;)V

    sput-object v0, Lcom/android/framework/protobuf/FieldType;->SFIXED64:Lcom/android/framework/protobuf/FieldType;

    .line 57
    new-instance v0, Lcom/android/framework/protobuf/FieldType;

    sget-object v11, Lcom/android/framework/protobuf/FieldType$Collection;->SCALAR:Lcom/android/framework/protobuf/FieldType$Collection;

    sget-object v12, Lcom/android/framework/protobuf/JavaType;->INT:Lcom/android/framework/protobuf/JavaType;

    const-string v8, "SINT32"

    const/16 v9, 0xf

    const/16 v10, 0xf

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/framework/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/android/framework/protobuf/FieldType$Collection;Lcom/android/framework/protobuf/JavaType;)V

    sput-object v0, Lcom/android/framework/protobuf/FieldType;->SINT32:Lcom/android/framework/protobuf/FieldType;

    .line 58
    new-instance v0, Lcom/android/framework/protobuf/FieldType;

    sget-object v5, Lcom/android/framework/protobuf/FieldType$Collection;->SCALAR:Lcom/android/framework/protobuf/FieldType$Collection;

    sget-object v6, Lcom/android/framework/protobuf/JavaType;->LONG:Lcom/android/framework/protobuf/JavaType;

    const-string v2, "SINT64"

    const/16 v3, 0x10

    const/16 v4, 0x10

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/framework/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/android/framework/protobuf/FieldType$Collection;Lcom/android/framework/protobuf/JavaType;)V

    sput-object v0, Lcom/android/framework/protobuf/FieldType;->SINT64:Lcom/android/framework/protobuf/FieldType;

    .line 59
    new-instance v0, Lcom/android/framework/protobuf/FieldType;

    sget-object v11, Lcom/android/framework/protobuf/FieldType$Collection;->SCALAR:Lcom/android/framework/protobuf/FieldType$Collection;

    sget-object v12, Lcom/android/framework/protobuf/JavaType;->MESSAGE:Lcom/android/framework/protobuf/JavaType;

    const-string v8, "GROUP"

    const/16 v9, 0x11

    const/16 v10, 0x11

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/framework/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/android/framework/protobuf/FieldType$Collection;Lcom/android/framework/protobuf/JavaType;)V

    sput-object v0, Lcom/android/framework/protobuf/FieldType;->GROUP:Lcom/android/framework/protobuf/FieldType;

    .line 60
    new-instance v0, Lcom/android/framework/protobuf/FieldType;

    sget-object v5, Lcom/android/framework/protobuf/FieldType$Collection;->VECTOR:Lcom/android/framework/protobuf/FieldType$Collection;

    sget-object v6, Lcom/android/framework/protobuf/JavaType;->DOUBLE:Lcom/android/framework/protobuf/JavaType;

    const-string v2, "DOUBLE_LIST"

    const/16 v3, 0x12

    const/16 v4, 0x12

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/framework/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/android/framework/protobuf/FieldType$Collection;Lcom/android/framework/protobuf/JavaType;)V

    sput-object v0, Lcom/android/framework/protobuf/FieldType;->DOUBLE_LIST:Lcom/android/framework/protobuf/FieldType;

    .line 61
    new-instance v0, Lcom/android/framework/protobuf/FieldType;

    sget-object v11, Lcom/android/framework/protobuf/FieldType$Collection;->VECTOR:Lcom/android/framework/protobuf/FieldType$Collection;

    sget-object v12, Lcom/android/framework/protobuf/JavaType;->FLOAT:Lcom/android/framework/protobuf/JavaType;

    const-string v8, "FLOAT_LIST"

    const/16 v9, 0x13

    const/16 v10, 0x13

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/framework/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/android/framework/protobuf/FieldType$Collection;Lcom/android/framework/protobuf/JavaType;)V

    sput-object v0, Lcom/android/framework/protobuf/FieldType;->FLOAT_LIST:Lcom/android/framework/protobuf/FieldType;

    .line 62
    new-instance v0, Lcom/android/framework/protobuf/FieldType;

    sget-object v5, Lcom/android/framework/protobuf/FieldType$Collection;->VECTOR:Lcom/android/framework/protobuf/FieldType$Collection;

    sget-object v6, Lcom/android/framework/protobuf/JavaType;->LONG:Lcom/android/framework/protobuf/JavaType;

    const-string v2, "INT64_LIST"

    const/16 v3, 0x14

    const/16 v4, 0x14

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/framework/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/android/framework/protobuf/FieldType$Collection;Lcom/android/framework/protobuf/JavaType;)V

    sput-object v0, Lcom/android/framework/protobuf/FieldType;->INT64_LIST:Lcom/android/framework/protobuf/FieldType;

    .line 63
    new-instance v0, Lcom/android/framework/protobuf/FieldType;

    sget-object v11, Lcom/android/framework/protobuf/FieldType$Collection;->VECTOR:Lcom/android/framework/protobuf/FieldType$Collection;

    sget-object v12, Lcom/android/framework/protobuf/JavaType;->LONG:Lcom/android/framework/protobuf/JavaType;

    const-string v8, "UINT64_LIST"

    const/16 v9, 0x15

    const/16 v10, 0x15

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/framework/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/android/framework/protobuf/FieldType$Collection;Lcom/android/framework/protobuf/JavaType;)V

    sput-object v0, Lcom/android/framework/protobuf/FieldType;->UINT64_LIST:Lcom/android/framework/protobuf/FieldType;

    .line 64
    new-instance v0, Lcom/android/framework/protobuf/FieldType;

    sget-object v5, Lcom/android/framework/protobuf/FieldType$Collection;->VECTOR:Lcom/android/framework/protobuf/FieldType$Collection;

    sget-object v6, Lcom/android/framework/protobuf/JavaType;->INT:Lcom/android/framework/protobuf/JavaType;

    const-string v2, "INT32_LIST"

    const/16 v3, 0x16

    const/16 v4, 0x16

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/framework/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/android/framework/protobuf/FieldType$Collection;Lcom/android/framework/protobuf/JavaType;)V

    sput-object v0, Lcom/android/framework/protobuf/FieldType;->INT32_LIST:Lcom/android/framework/protobuf/FieldType;

    .line 65
    new-instance v0, Lcom/android/framework/protobuf/FieldType;

    sget-object v11, Lcom/android/framework/protobuf/FieldType$Collection;->VECTOR:Lcom/android/framework/protobuf/FieldType$Collection;

    sget-object v12, Lcom/android/framework/protobuf/JavaType;->LONG:Lcom/android/framework/protobuf/JavaType;

    const-string v8, "FIXED64_LIST"

    const/16 v9, 0x17

    const/16 v10, 0x17

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/framework/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/android/framework/protobuf/FieldType$Collection;Lcom/android/framework/protobuf/JavaType;)V

    sput-object v0, Lcom/android/framework/protobuf/FieldType;->FIXED64_LIST:Lcom/android/framework/protobuf/FieldType;

    .line 66
    new-instance v0, Lcom/android/framework/protobuf/FieldType;

    sget-object v5, Lcom/android/framework/protobuf/FieldType$Collection;->VECTOR:Lcom/android/framework/protobuf/FieldType$Collection;

    sget-object v6, Lcom/android/framework/protobuf/JavaType;->INT:Lcom/android/framework/protobuf/JavaType;

    const-string v2, "FIXED32_LIST"

    const/16 v3, 0x18

    const/16 v4, 0x18

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/framework/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/android/framework/protobuf/FieldType$Collection;Lcom/android/framework/protobuf/JavaType;)V

    sput-object v0, Lcom/android/framework/protobuf/FieldType;->FIXED32_LIST:Lcom/android/framework/protobuf/FieldType;

    .line 67
    new-instance v0, Lcom/android/framework/protobuf/FieldType;

    sget-object v11, Lcom/android/framework/protobuf/FieldType$Collection;->VECTOR:Lcom/android/framework/protobuf/FieldType$Collection;

    sget-object v12, Lcom/android/framework/protobuf/JavaType;->BOOLEAN:Lcom/android/framework/protobuf/JavaType;

    const-string v8, "BOOL_LIST"

    const/16 v9, 0x19

    const/16 v10, 0x19

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/framework/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/android/framework/protobuf/FieldType$Collection;Lcom/android/framework/protobuf/JavaType;)V

    sput-object v0, Lcom/android/framework/protobuf/FieldType;->BOOL_LIST:Lcom/android/framework/protobuf/FieldType;

    .line 68
    new-instance v0, Lcom/android/framework/protobuf/FieldType;

    sget-object v5, Lcom/android/framework/protobuf/FieldType$Collection;->VECTOR:Lcom/android/framework/protobuf/FieldType$Collection;

    sget-object v6, Lcom/android/framework/protobuf/JavaType;->STRING:Lcom/android/framework/protobuf/JavaType;

    const-string v2, "STRING_LIST"

    const/16 v3, 0x1a

    const/16 v4, 0x1a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/framework/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/android/framework/protobuf/FieldType$Collection;Lcom/android/framework/protobuf/JavaType;)V

    sput-object v0, Lcom/android/framework/protobuf/FieldType;->STRING_LIST:Lcom/android/framework/protobuf/FieldType;

    .line 69
    new-instance v0, Lcom/android/framework/protobuf/FieldType;

    sget-object v11, Lcom/android/framework/protobuf/FieldType$Collection;->VECTOR:Lcom/android/framework/protobuf/FieldType$Collection;

    sget-object v12, Lcom/android/framework/protobuf/JavaType;->MESSAGE:Lcom/android/framework/protobuf/JavaType;

    const-string v8, "MESSAGE_LIST"

    const/16 v9, 0x1b

    const/16 v10, 0x1b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/framework/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/android/framework/protobuf/FieldType$Collection;Lcom/android/framework/protobuf/JavaType;)V

    sput-object v0, Lcom/android/framework/protobuf/FieldType;->MESSAGE_LIST:Lcom/android/framework/protobuf/FieldType;

    .line 70
    new-instance v0, Lcom/android/framework/protobuf/FieldType;

    sget-object v5, Lcom/android/framework/protobuf/FieldType$Collection;->VECTOR:Lcom/android/framework/protobuf/FieldType$Collection;

    sget-object v6, Lcom/android/framework/protobuf/JavaType;->BYTE_STRING:Lcom/android/framework/protobuf/JavaType;

    const-string v2, "BYTES_LIST"

    const/16 v3, 0x1c

    const/16 v4, 0x1c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/framework/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/android/framework/protobuf/FieldType$Collection;Lcom/android/framework/protobuf/JavaType;)V

    sput-object v0, Lcom/android/framework/protobuf/FieldType;->BYTES_LIST:Lcom/android/framework/protobuf/FieldType;

    .line 71
    new-instance v0, Lcom/android/framework/protobuf/FieldType;

    sget-object v11, Lcom/android/framework/protobuf/FieldType$Collection;->VECTOR:Lcom/android/framework/protobuf/FieldType$Collection;

    sget-object v12, Lcom/android/framework/protobuf/JavaType;->INT:Lcom/android/framework/protobuf/JavaType;

    const-string v8, "UINT32_LIST"

    const/16 v9, 0x1d

    const/16 v10, 0x1d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/framework/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/android/framework/protobuf/FieldType$Collection;Lcom/android/framework/protobuf/JavaType;)V

    sput-object v0, Lcom/android/framework/protobuf/FieldType;->UINT32_LIST:Lcom/android/framework/protobuf/FieldType;

    .line 72
    new-instance v0, Lcom/android/framework/protobuf/FieldType;

    sget-object v5, Lcom/android/framework/protobuf/FieldType$Collection;->VECTOR:Lcom/android/framework/protobuf/FieldType$Collection;

    sget-object v6, Lcom/android/framework/protobuf/JavaType;->ENUM:Lcom/android/framework/protobuf/JavaType;

    const-string v2, "ENUM_LIST"

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/framework/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/android/framework/protobuf/FieldType$Collection;Lcom/android/framework/protobuf/JavaType;)V

    sput-object v0, Lcom/android/framework/protobuf/FieldType;->ENUM_LIST:Lcom/android/framework/protobuf/FieldType;

    .line 73
    new-instance v0, Lcom/android/framework/protobuf/FieldType;

    sget-object v11, Lcom/android/framework/protobuf/FieldType$Collection;->VECTOR:Lcom/android/framework/protobuf/FieldType$Collection;

    sget-object v12, Lcom/android/framework/protobuf/JavaType;->INT:Lcom/android/framework/protobuf/JavaType;

    const-string v8, "SFIXED32_LIST"

    const/16 v9, 0x1f

    const/16 v10, 0x1f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/framework/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/android/framework/protobuf/FieldType$Collection;Lcom/android/framework/protobuf/JavaType;)V

    sput-object v0, Lcom/android/framework/protobuf/FieldType;->SFIXED32_LIST:Lcom/android/framework/protobuf/FieldType;

    .line 74
    new-instance v0, Lcom/android/framework/protobuf/FieldType;

    sget-object v5, Lcom/android/framework/protobuf/FieldType$Collection;->VECTOR:Lcom/android/framework/protobuf/FieldType$Collection;

    sget-object v6, Lcom/android/framework/protobuf/JavaType;->LONG:Lcom/android/framework/protobuf/JavaType;

    const-string v2, "SFIXED64_LIST"

    const/16 v3, 0x20

    const/16 v4, 0x20

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/framework/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/android/framework/protobuf/FieldType$Collection;Lcom/android/framework/protobuf/JavaType;)V

    sput-object v0, Lcom/android/framework/protobuf/FieldType;->SFIXED64_LIST:Lcom/android/framework/protobuf/FieldType;

    .line 75
    new-instance v0, Lcom/android/framework/protobuf/FieldType;

    sget-object v11, Lcom/android/framework/protobuf/FieldType$Collection;->VECTOR:Lcom/android/framework/protobuf/FieldType$Collection;

    sget-object v12, Lcom/android/framework/protobuf/JavaType;->INT:Lcom/android/framework/protobuf/JavaType;

    const-string v8, "SINT32_LIST"

    const/16 v9, 0x21

    const/16 v10, 0x21

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/framework/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/android/framework/protobuf/FieldType$Collection;Lcom/android/framework/protobuf/JavaType;)V

    sput-object v0, Lcom/android/framework/protobuf/FieldType;->SINT32_LIST:Lcom/android/framework/protobuf/FieldType;

    .line 76
    new-instance v0, Lcom/android/framework/protobuf/FieldType;

    sget-object v5, Lcom/android/framework/protobuf/FieldType$Collection;->VECTOR:Lcom/android/framework/protobuf/FieldType$Collection;

    sget-object v6, Lcom/android/framework/protobuf/JavaType;->LONG:Lcom/android/framework/protobuf/JavaType;

    const-string v2, "SINT64_LIST"

    const/16 v3, 0x22

    const/16 v4, 0x22

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/framework/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/android/framework/protobuf/FieldType$Collection;Lcom/android/framework/protobuf/JavaType;)V

    sput-object v0, Lcom/android/framework/protobuf/FieldType;->SINT64_LIST:Lcom/android/framework/protobuf/FieldType;

    .line 77
    new-instance v0, Lcom/android/framework/protobuf/FieldType;

    sget-object v11, Lcom/android/framework/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/android/framework/protobuf/FieldType$Collection;

    sget-object v12, Lcom/android/framework/protobuf/JavaType;->DOUBLE:Lcom/android/framework/protobuf/JavaType;

    const-string v8, "DOUBLE_LIST_PACKED"

    const/16 v9, 0x23

    const/16 v10, 0x23

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/framework/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/android/framework/protobuf/FieldType$Collection;Lcom/android/framework/protobuf/JavaType;)V

    sput-object v0, Lcom/android/framework/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/android/framework/protobuf/FieldType;

    .line 78
    new-instance v0, Lcom/android/framework/protobuf/FieldType;

    sget-object v5, Lcom/android/framework/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/android/framework/protobuf/FieldType$Collection;

    sget-object v6, Lcom/android/framework/protobuf/JavaType;->FLOAT:Lcom/android/framework/protobuf/JavaType;

    const-string v2, "FLOAT_LIST_PACKED"

    const/16 v3, 0x24

    const/16 v4, 0x24

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/framework/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/android/framework/protobuf/FieldType$Collection;Lcom/android/framework/protobuf/JavaType;)V

    sput-object v0, Lcom/android/framework/protobuf/FieldType;->FLOAT_LIST_PACKED:Lcom/android/framework/protobuf/FieldType;

    .line 79
    new-instance v0, Lcom/android/framework/protobuf/FieldType;

    sget-object v11, Lcom/android/framework/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/android/framework/protobuf/FieldType$Collection;

    sget-object v12, Lcom/android/framework/protobuf/JavaType;->LONG:Lcom/android/framework/protobuf/JavaType;

    const-string v8, "INT64_LIST_PACKED"

    const/16 v9, 0x25

    const/16 v10, 0x25

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/framework/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/android/framework/protobuf/FieldType$Collection;Lcom/android/framework/protobuf/JavaType;)V

    sput-object v0, Lcom/android/framework/protobuf/FieldType;->INT64_LIST_PACKED:Lcom/android/framework/protobuf/FieldType;

    .line 80
    new-instance v0, Lcom/android/framework/protobuf/FieldType;

    sget-object v5, Lcom/android/framework/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/android/framework/protobuf/FieldType$Collection;

    sget-object v6, Lcom/android/framework/protobuf/JavaType;->LONG:Lcom/android/framework/protobuf/JavaType;

    const-string v2, "UINT64_LIST_PACKED"

    const/16 v3, 0x26

    const/16 v4, 0x26

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/framework/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/android/framework/protobuf/FieldType$Collection;Lcom/android/framework/protobuf/JavaType;)V

    sput-object v0, Lcom/android/framework/protobuf/FieldType;->UINT64_LIST_PACKED:Lcom/android/framework/protobuf/FieldType;

    .line 81
    new-instance v0, Lcom/android/framework/protobuf/FieldType;

    sget-object v11, Lcom/android/framework/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/android/framework/protobuf/FieldType$Collection;

    sget-object v12, Lcom/android/framework/protobuf/JavaType;->INT:Lcom/android/framework/protobuf/JavaType;

    const-string v8, "INT32_LIST_PACKED"

    const/16 v9, 0x27

    const/16 v10, 0x27

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/framework/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/android/framework/protobuf/FieldType$Collection;Lcom/android/framework/protobuf/JavaType;)V

    sput-object v0, Lcom/android/framework/protobuf/FieldType;->INT32_LIST_PACKED:Lcom/android/framework/protobuf/FieldType;

    .line 82
    new-instance v0, Lcom/android/framework/protobuf/FieldType;

    sget-object v5, Lcom/android/framework/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/android/framework/protobuf/FieldType$Collection;

    sget-object v6, Lcom/android/framework/protobuf/JavaType;->LONG:Lcom/android/framework/protobuf/JavaType;

    const-string v2, "FIXED64_LIST_PACKED"

    const/16 v3, 0x28

    const/16 v4, 0x28

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/framework/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/android/framework/protobuf/FieldType$Collection;Lcom/android/framework/protobuf/JavaType;)V

    sput-object v0, Lcom/android/framework/protobuf/FieldType;->FIXED64_LIST_PACKED:Lcom/android/framework/protobuf/FieldType;

    .line 83
    new-instance v0, Lcom/android/framework/protobuf/FieldType;

    sget-object v11, Lcom/android/framework/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/android/framework/protobuf/FieldType$Collection;

    sget-object v12, Lcom/android/framework/protobuf/JavaType;->INT:Lcom/android/framework/protobuf/JavaType;

    const-string v8, "FIXED32_LIST_PACKED"

    const/16 v9, 0x29

    const/16 v10, 0x29

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/framework/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/android/framework/protobuf/FieldType$Collection;Lcom/android/framework/protobuf/JavaType;)V

    sput-object v0, Lcom/android/framework/protobuf/FieldType;->FIXED32_LIST_PACKED:Lcom/android/framework/protobuf/FieldType;

    .line 84
    new-instance v0, Lcom/android/framework/protobuf/FieldType;

    sget-object v5, Lcom/android/framework/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/android/framework/protobuf/FieldType$Collection;

    sget-object v6, Lcom/android/framework/protobuf/JavaType;->BOOLEAN:Lcom/android/framework/protobuf/JavaType;

    const-string v2, "BOOL_LIST_PACKED"

    const/16 v3, 0x2a

    const/16 v4, 0x2a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/framework/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/android/framework/protobuf/FieldType$Collection;Lcom/android/framework/protobuf/JavaType;)V

    sput-object v0, Lcom/android/framework/protobuf/FieldType;->BOOL_LIST_PACKED:Lcom/android/framework/protobuf/FieldType;

    .line 85
    new-instance v0, Lcom/android/framework/protobuf/FieldType;

    sget-object v11, Lcom/android/framework/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/android/framework/protobuf/FieldType$Collection;

    sget-object v12, Lcom/android/framework/protobuf/JavaType;->INT:Lcom/android/framework/protobuf/JavaType;

    const-string v8, "UINT32_LIST_PACKED"

    const/16 v9, 0x2b

    const/16 v10, 0x2b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/framework/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/android/framework/protobuf/FieldType$Collection;Lcom/android/framework/protobuf/JavaType;)V

    sput-object v0, Lcom/android/framework/protobuf/FieldType;->UINT32_LIST_PACKED:Lcom/android/framework/protobuf/FieldType;

    .line 86
    new-instance v0, Lcom/android/framework/protobuf/FieldType;

    sget-object v5, Lcom/android/framework/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/android/framework/protobuf/FieldType$Collection;

    sget-object v6, Lcom/android/framework/protobuf/JavaType;->ENUM:Lcom/android/framework/protobuf/JavaType;

    const-string v2, "ENUM_LIST_PACKED"

    const/16 v3, 0x2c

    const/16 v4, 0x2c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/framework/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/android/framework/protobuf/FieldType$Collection;Lcom/android/framework/protobuf/JavaType;)V

    sput-object v0, Lcom/android/framework/protobuf/FieldType;->ENUM_LIST_PACKED:Lcom/android/framework/protobuf/FieldType;

    .line 87
    new-instance v0, Lcom/android/framework/protobuf/FieldType;

    sget-object v11, Lcom/android/framework/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/android/framework/protobuf/FieldType$Collection;

    sget-object v12, Lcom/android/framework/protobuf/JavaType;->INT:Lcom/android/framework/protobuf/JavaType;

    const-string v8, "SFIXED32_LIST_PACKED"

    const/16 v9, 0x2d

    const/16 v10, 0x2d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/framework/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/android/framework/protobuf/FieldType$Collection;Lcom/android/framework/protobuf/JavaType;)V

    sput-object v0, Lcom/android/framework/protobuf/FieldType;->SFIXED32_LIST_PACKED:Lcom/android/framework/protobuf/FieldType;

    .line 88
    new-instance v0, Lcom/android/framework/protobuf/FieldType;

    sget-object v5, Lcom/android/framework/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/android/framework/protobuf/FieldType$Collection;

    sget-object v6, Lcom/android/framework/protobuf/JavaType;->LONG:Lcom/android/framework/protobuf/JavaType;

    const-string v2, "SFIXED64_LIST_PACKED"

    const/16 v3, 0x2e

    const/16 v4, 0x2e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/framework/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/android/framework/protobuf/FieldType$Collection;Lcom/android/framework/protobuf/JavaType;)V

    sput-object v0, Lcom/android/framework/protobuf/FieldType;->SFIXED64_LIST_PACKED:Lcom/android/framework/protobuf/FieldType;

    .line 89
    new-instance v0, Lcom/android/framework/protobuf/FieldType;

    sget-object v11, Lcom/android/framework/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/android/framework/protobuf/FieldType$Collection;

    sget-object v12, Lcom/android/framework/protobuf/JavaType;->INT:Lcom/android/framework/protobuf/JavaType;

    const-string v8, "SINT32_LIST_PACKED"

    const/16 v9, 0x2f

    const/16 v10, 0x2f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/framework/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/android/framework/protobuf/FieldType$Collection;Lcom/android/framework/protobuf/JavaType;)V

    sput-object v0, Lcom/android/framework/protobuf/FieldType;->SINT32_LIST_PACKED:Lcom/android/framework/protobuf/FieldType;

    .line 90
    new-instance v0, Lcom/android/framework/protobuf/FieldType;

    sget-object v5, Lcom/android/framework/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/android/framework/protobuf/FieldType$Collection;

    sget-object v6, Lcom/android/framework/protobuf/JavaType;->LONG:Lcom/android/framework/protobuf/JavaType;

    const-string v2, "SINT64_LIST_PACKED"

    const/16 v3, 0x30

    const/16 v4, 0x30

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/framework/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/android/framework/protobuf/FieldType$Collection;Lcom/android/framework/protobuf/JavaType;)V

    sput-object v0, Lcom/android/framework/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/android/framework/protobuf/FieldType;

    .line 91
    new-instance v0, Lcom/android/framework/protobuf/FieldType;

    sget-object v11, Lcom/android/framework/protobuf/FieldType$Collection;->VECTOR:Lcom/android/framework/protobuf/FieldType$Collection;

    sget-object v12, Lcom/android/framework/protobuf/JavaType;->MESSAGE:Lcom/android/framework/protobuf/JavaType;

    const-string v8, "GROUP_LIST"

    const/16 v9, 0x31

    const/16 v10, 0x31

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/framework/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/android/framework/protobuf/FieldType$Collection;Lcom/android/framework/protobuf/JavaType;)V

    sput-object v0, Lcom/android/framework/protobuf/FieldType;->GROUP_LIST:Lcom/android/framework/protobuf/FieldType;

    .line 92
    new-instance v0, Lcom/android/framework/protobuf/FieldType;

    sget-object v5, Lcom/android/framework/protobuf/FieldType$Collection;->MAP:Lcom/android/framework/protobuf/FieldType$Collection;

    sget-object v6, Lcom/android/framework/protobuf/JavaType;->VOID:Lcom/android/framework/protobuf/JavaType;

    const-string v2, "MAP"

    const/16 v3, 0x32

    const/16 v4, 0x32

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/framework/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/android/framework/protobuf/FieldType$Collection;Lcom/android/framework/protobuf/JavaType;)V

    sput-object v0, Lcom/android/framework/protobuf/FieldType;->MAP:Lcom/android/framework/protobuf/FieldType;

    .line 40
    const/16 v1, 0x33

    new-array v1, v1, [Lcom/android/framework/protobuf/FieldType;

    sget-object v2, Lcom/android/framework/protobuf/FieldType;->DOUBLE:Lcom/android/framework/protobuf/FieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/android/framework/protobuf/FieldType;->FLOAT:Lcom/android/framework/protobuf/FieldType;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/framework/protobuf/FieldType;->INT64:Lcom/android/framework/protobuf/FieldType;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/framework/protobuf/FieldType;->UINT64:Lcom/android/framework/protobuf/FieldType;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/framework/protobuf/FieldType;->INT32:Lcom/android/framework/protobuf/FieldType;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/framework/protobuf/FieldType;->FIXED64:Lcom/android/framework/protobuf/FieldType;

    const/4 v4, 0x5

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/framework/protobuf/FieldType;->FIXED32:Lcom/android/framework/protobuf/FieldType;

    const/4 v4, 0x6

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/framework/protobuf/FieldType;->BOOL:Lcom/android/framework/protobuf/FieldType;

    const/4 v4, 0x7

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/framework/protobuf/FieldType;->STRING:Lcom/android/framework/protobuf/FieldType;

    const/16 v4, 0x8

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/framework/protobuf/FieldType;->MESSAGE:Lcom/android/framework/protobuf/FieldType;

    const/16 v4, 0x9

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/framework/protobuf/FieldType;->BYTES:Lcom/android/framework/protobuf/FieldType;

    const/16 v4, 0xa

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/framework/protobuf/FieldType;->UINT32:Lcom/android/framework/protobuf/FieldType;

    const/16 v4, 0xb

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/framework/protobuf/FieldType;->ENUM:Lcom/android/framework/protobuf/FieldType;

    const/16 v4, 0xc

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/framework/protobuf/FieldType;->SFIXED32:Lcom/android/framework/protobuf/FieldType;

    const/16 v4, 0xd

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/framework/protobuf/FieldType;->SFIXED64:Lcom/android/framework/protobuf/FieldType;

    const/16 v4, 0xe

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/framework/protobuf/FieldType;->SINT32:Lcom/android/framework/protobuf/FieldType;

    const/16 v4, 0xf

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/framework/protobuf/FieldType;->SINT64:Lcom/android/framework/protobuf/FieldType;

    const/16 v4, 0x10

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/framework/protobuf/FieldType;->GROUP:Lcom/android/framework/protobuf/FieldType;

    const/16 v4, 0x11

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/framework/protobuf/FieldType;->DOUBLE_LIST:Lcom/android/framework/protobuf/FieldType;

    const/16 v4, 0x12

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/framework/protobuf/FieldType;->FLOAT_LIST:Lcom/android/framework/protobuf/FieldType;

    const/16 v4, 0x13

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/framework/protobuf/FieldType;->INT64_LIST:Lcom/android/framework/protobuf/FieldType;

    const/16 v4, 0x14

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/framework/protobuf/FieldType;->UINT64_LIST:Lcom/android/framework/protobuf/FieldType;

    const/16 v4, 0x15

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/framework/protobuf/FieldType;->INT32_LIST:Lcom/android/framework/protobuf/FieldType;

    const/16 v4, 0x16

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/framework/protobuf/FieldType;->FIXED64_LIST:Lcom/android/framework/protobuf/FieldType;

    const/16 v4, 0x17

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/framework/protobuf/FieldType;->FIXED32_LIST:Lcom/android/framework/protobuf/FieldType;

    const/16 v4, 0x18

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/framework/protobuf/FieldType;->BOOL_LIST:Lcom/android/framework/protobuf/FieldType;

    const/16 v4, 0x19

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/framework/protobuf/FieldType;->STRING_LIST:Lcom/android/framework/protobuf/FieldType;

    const/16 v4, 0x1a

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/framework/protobuf/FieldType;->MESSAGE_LIST:Lcom/android/framework/protobuf/FieldType;

    const/16 v4, 0x1b

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/framework/protobuf/FieldType;->BYTES_LIST:Lcom/android/framework/protobuf/FieldType;

    const/16 v4, 0x1c

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/framework/protobuf/FieldType;->UINT32_LIST:Lcom/android/framework/protobuf/FieldType;

    const/16 v4, 0x1d

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/framework/protobuf/FieldType;->ENUM_LIST:Lcom/android/framework/protobuf/FieldType;

    const/16 v4, 0x1e

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/framework/protobuf/FieldType;->SFIXED32_LIST:Lcom/android/framework/protobuf/FieldType;

    const/16 v4, 0x1f

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/framework/protobuf/FieldType;->SFIXED64_LIST:Lcom/android/framework/protobuf/FieldType;

    const/16 v4, 0x20

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/framework/protobuf/FieldType;->SINT32_LIST:Lcom/android/framework/protobuf/FieldType;

    const/16 v4, 0x21

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/framework/protobuf/FieldType;->SINT64_LIST:Lcom/android/framework/protobuf/FieldType;

    const/16 v4, 0x22

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/framework/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/android/framework/protobuf/FieldType;

    const/16 v4, 0x23

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/framework/protobuf/FieldType;->FLOAT_LIST_PACKED:Lcom/android/framework/protobuf/FieldType;

    const/16 v4, 0x24

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/framework/protobuf/FieldType;->INT64_LIST_PACKED:Lcom/android/framework/protobuf/FieldType;

    const/16 v4, 0x25

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/framework/protobuf/FieldType;->UINT64_LIST_PACKED:Lcom/android/framework/protobuf/FieldType;

    const/16 v4, 0x26

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/framework/protobuf/FieldType;->INT32_LIST_PACKED:Lcom/android/framework/protobuf/FieldType;

    const/16 v4, 0x27

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/framework/protobuf/FieldType;->FIXED64_LIST_PACKED:Lcom/android/framework/protobuf/FieldType;

    const/16 v4, 0x28

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/framework/protobuf/FieldType;->FIXED32_LIST_PACKED:Lcom/android/framework/protobuf/FieldType;

    const/16 v4, 0x29

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/framework/protobuf/FieldType;->BOOL_LIST_PACKED:Lcom/android/framework/protobuf/FieldType;

    const/16 v4, 0x2a

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/framework/protobuf/FieldType;->UINT32_LIST_PACKED:Lcom/android/framework/protobuf/FieldType;

    const/16 v4, 0x2b

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/framework/protobuf/FieldType;->ENUM_LIST_PACKED:Lcom/android/framework/protobuf/FieldType;

    const/16 v4, 0x2c

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/framework/protobuf/FieldType;->SFIXED32_LIST_PACKED:Lcom/android/framework/protobuf/FieldType;

    const/16 v4, 0x2d

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/framework/protobuf/FieldType;->SFIXED64_LIST_PACKED:Lcom/android/framework/protobuf/FieldType;

    const/16 v4, 0x2e

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/framework/protobuf/FieldType;->SINT32_LIST_PACKED:Lcom/android/framework/protobuf/FieldType;

    const/16 v4, 0x2f

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/framework/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/android/framework/protobuf/FieldType;

    const/16 v4, 0x30

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/framework/protobuf/FieldType;->GROUP_LIST:Lcom/android/framework/protobuf/FieldType;

    const/16 v4, 0x31

    aput-object v2, v1, v4

    const/16 v2, 0x32

    aput-object v0, v1, v2

    sput-object v1, Lcom/android/framework/protobuf/FieldType;->$VALUES:[Lcom/android/framework/protobuf/FieldType;

    .line 216
    new-array v0, v3, [Ljava/lang/reflect/Type;

    sput-object v0, Lcom/android/framework/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 219
    invoke-static {}, Lcom/android/framework/protobuf/FieldType;->values()[Lcom/android/framework/protobuf/FieldType;

    move-result-object v0

    .line 220
    .local v0, "values":[Lcom/android/framework/protobuf/FieldType;
    array-length v1, v0

    new-array v1, v1, [Lcom/android/framework/protobuf/FieldType;

    sput-object v1, Lcom/android/framework/protobuf/FieldType;->VALUES:[Lcom/android/framework/protobuf/FieldType;

    .line 221
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 222
    .local v2, "type":Lcom/android/framework/protobuf/FieldType;
    sget-object v4, Lcom/android/framework/protobuf/FieldType;->VALUES:[Lcom/android/framework/protobuf/FieldType;

    iget v5, v2, Lcom/android/framework/protobuf/FieldType;->id:I

    aput-object v2, v4, v5

    .line 221
    .end local v2    # "type":Lcom/android/framework/protobuf/FieldType;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 224
    .end local v0    # "values":[Lcom/android/framework/protobuf/FieldType;
    :cond_0
    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;IILcom/android/framework/protobuf/FieldType$Collection;Lcom/android/framework/protobuf/JavaType;)V
    .locals 3
    .param p3, "id"    # I
    .param p4, "collection"    # Lcom/android/framework/protobuf/FieldType$Collection;
    .param p5, "javaType"    # Lcom/android/framework/protobuf/JavaType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/framework/protobuf/FieldType$Collection;",
            "Lcom/android/framework/protobuf/JavaType;",
            ")V"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    iput p3, p0, Lcom/android/framework/protobuf/FieldType;->id:I

    .line 102
    iput-object p4, p0, Lcom/android/framework/protobuf/FieldType;->collection:Lcom/android/framework/protobuf/FieldType$Collection;

    .line 103
    iput-object p5, p0, Lcom/android/framework/protobuf/FieldType;->javaType:Lcom/android/framework/protobuf/JavaType;

    .line 105
    sget-object p1, Lcom/android/framework/protobuf/FieldType$1;->$SwitchMap$com$google$protobuf$FieldType$Collection:[I

    invoke-virtual {p4}, Lcom/android/framework/protobuf/FieldType$Collection;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, p2, :cond_0

    .line 114
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/framework/protobuf/FieldType;->elementType:Ljava/lang/Class;

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p5}, Lcom/android/framework/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/android/framework/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 111
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p5}, Lcom/android/framework/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/android/framework/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 108
    nop

    .line 118
    :goto_0
    const/4 p1, 0x0

    .line 119
    .local p1, "primitiveScalar":Z
    sget-object v1, Lcom/android/framework/protobuf/FieldType$Collection;->SCALAR:Lcom/android/framework/protobuf/FieldType$Collection;

    if-ne p4, v1, :cond_2

    .line 120
    sget-object v1, Lcom/android/framework/protobuf/FieldType$1;->$SwitchMap$com$google$protobuf$JavaType:[I

    invoke-virtual {p5}, Lcom/android/framework/protobuf/JavaType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_2

    if-eq v1, p2, :cond_2

    const/4 p2, 0x3

    if-eq v1, p2, :cond_2

    .line 126
    const/4 p1, 0x1

    nop

    .line 130
    :cond_2
    iput-boolean p1, p0, Lcom/android/framework/protobuf/FieldType;->primitiveScalar:Z

    .line 131
    return-void
.end method

.method public static blacklist forId(I)Lcom/android/framework/protobuf/FieldType;
    .locals 2
    .param p0, "id"    # I

    .line 209
    if-ltz p0, :cond_1

    sget-object v0, Lcom/android/framework/protobuf/FieldType;->VALUES:[Lcom/android/framework/protobuf/FieldType;

    array-length v1, v0

    if-lt p0, v1, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    aget-object v0, v0, p0

    return-object v0

    .line 210
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static blacklist getGenericSuperList(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 234
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 235
    .local v0, "genericInterfaces":[Ljava/lang/reflect/Type;
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 236
    .local v3, "genericInterface":Ljava/lang/reflect/Type;
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_0

    .line 237
    move-object v4, v3

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 238
    .local v4, "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 239
    .local v5, "rawType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v6, Ljava/util/List;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 240
    return-object v3

    .line 235
    .end local v3    # "genericInterface":Ljava/lang/reflect/Type;
    .end local v4    # "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    .end local v5    # "rawType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 246
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 247
    .local v1, "type":Ljava/lang/reflect/Type;
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_2

    .line 248
    move-object v2, v1

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 249
    .local v2, "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 250
    .local v3, "rawType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v4, Ljava/util/List;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 251
    return-object v1

    .line 256
    .end local v2    # "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    .end local v3    # "rawType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method private static blacklist getListParameter(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 10
    .param p1, "realTypes"    # [Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 271
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    const-class v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_9

    .line 273
    invoke-static {p0}, Lcom/android/framework/protobuf/FieldType;->getGenericSuperList(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 274
    .local v0, "genericType":Ljava/lang/reflect/Type;
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_6

    .line 276
    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 277
    .local v1, "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 278
    .local v2, "superArgs":[Ljava/lang/reflect/Type;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_5

    .line 279
    aget-object v4, v2, v3

    .line 280
    .local v4, "superArg":Ljava/lang/reflect/Type;
    instance-of v5, v4, Ljava/lang/reflect/TypeVariable;

    if-eqz v5, :cond_4

    .line 283
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v5

    .line 284
    .local v5, "clazzParams":[Ljava/lang/reflect/TypeVariable;, "[Ljava/lang/reflect/TypeVariable<*>;"
    array-length v6, p1

    array-length v7, v5

    if-ne v6, v7, :cond_3

    .line 289
    const/4 v6, 0x0

    .line 290
    .local v6, "foundReplacement":Z
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_2
    array-length v8, v5

    if-ge v7, v8, :cond_1

    .line 291
    aget-object v8, v5, v7

    if-ne v4, v8, :cond_0

    .line 292
    aget-object v8, p1, v7

    .line 293
    .local v8, "realType":Ljava/lang/reflect/Type;
    aput-object v8, v2, v3

    .line 294
    const/4 v6, 0x1

    .line 295
    goto :goto_3

    .line 290
    .end local v8    # "realType":Ljava/lang/reflect/Type;
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 298
    .end local v7    # "j":I
    :cond_1
    :goto_3
    if-eqz v6, :cond_2

    goto :goto_4

    .line 299
    :cond_2
    new-instance v7, Ljava/lang/RuntimeException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unable to find replacement for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 285
    .end local v6    # "foundReplacement":Z
    :cond_3
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v7, "Type array mismatch"

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 278
    .end local v4    # "superArg":Ljava/lang/reflect/Type;
    .end local v5    # "clazzParams":[Ljava/lang/reflect/TypeVariable;, "[Ljava/lang/reflect/TypeVariable<*>;"
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 304
    .end local v3    # "i":I
    :cond_5
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 306
    .local v3, "parent":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move-object p1, v2

    .line 307
    move-object p0, v3

    .line 308
    goto :goto_0

    .line 313
    .end local v1    # "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    .end local v2    # "superArgs":[Ljava/lang/reflect/Type;
    .end local v3    # "parent":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_6
    sget-object p1, Lcom/android/framework/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 314
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    :goto_5
    if-ge v1, v3, :cond_8

    aget-object v4, v2, v1

    .line 315
    .local v4, "iface":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v5, Ljava/util/List;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 316
    move-object p0, v4

    .line 317
    goto :goto_0

    .line 314
    .end local v4    # "iface":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 320
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    .line 321
    .end local v0    # "genericType":Ljava/lang/reflect/Type;
    goto/16 :goto_0

    .line 323
    :cond_9
    array-length v0, p1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    .line 326
    aget-object v0, p1, v1

    return-object v0

    .line 324
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to identify parameter type for List<T>"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist isValidForList(Ljava/lang/reflect/Field;)Z
    .locals 6
    .param p1, "field"    # Ljava/lang/reflect/Field;

    .line 184
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 185
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v1, p0, Lcom/android/framework/protobuf/FieldType;->javaType:Lcom/android/framework/protobuf/JavaType;

    invoke-virtual {v1}, Lcom/android/framework/protobuf/JavaType;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 187
    const/4 v1, 0x0

    return v1

    .line 189
    :cond_0
    sget-object v1, Lcom/android/framework/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 190
    .local v1, "types":[Ljava/lang/reflect/Type;
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 191
    .local v2, "genericType":Ljava/lang/reflect/Type;
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_1

    .line 192
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 194
    :cond_1
    invoke-static {v0, v1}, Lcom/android/framework/protobuf/FieldType;->getListParameter(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 195
    .local v3, "listParameter":Ljava/lang/reflect/Type;
    instance-of v4, v3, Ljava/lang/Class;

    if-nez v4, :cond_2

    .line 197
    const/4 v4, 0x1

    return v4

    .line 199
    :cond_2
    iget-object v4, p0, Lcom/android/framework/protobuf/FieldType;->elementType:Ljava/lang/Class;

    move-object v5, v3

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    return v4
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/android/framework/protobuf/FieldType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 40
    const-class v0, Lcom/android/framework/protobuf/FieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/framework/protobuf/FieldType;

    return-object v0
.end method

.method public static blacklist values()[Lcom/android/framework/protobuf/FieldType;
    .locals 1

    .line 40
    sget-object v0, Lcom/android/framework/protobuf/FieldType;->$VALUES:[Lcom/android/framework/protobuf/FieldType;

    invoke-virtual {v0}, [Lcom/android/framework/protobuf/FieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/framework/protobuf/FieldType;

    return-object v0
.end method


# virtual methods
.method public blacklist getJavaType()Lcom/android/framework/protobuf/JavaType;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/android/framework/protobuf/FieldType;->javaType:Lcom/android/framework/protobuf/JavaType;

    return-object v0
.end method

.method public blacklist id()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/android/framework/protobuf/FieldType;->id:I

    return v0
.end method

.method public blacklist isList()Z
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/android/framework/protobuf/FieldType;->collection:Lcom/android/framework/protobuf/FieldType$Collection;

    invoke-virtual {v0}, Lcom/android/framework/protobuf/FieldType$Collection;->isList()Z

    move-result v0

    return v0
.end method

.method public blacklist isMap()Z
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/android/framework/protobuf/FieldType;->collection:Lcom/android/framework/protobuf/FieldType$Collection;

    sget-object v1, Lcom/android/framework/protobuf/FieldType$Collection;->MAP:Lcom/android/framework/protobuf/FieldType$Collection;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isPacked()Z
    .locals 2

    .line 148
    sget-object v0, Lcom/android/framework/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/android/framework/protobuf/FieldType$Collection;

    iget-object v1, p0, Lcom/android/framework/protobuf/FieldType;->collection:Lcom/android/framework/protobuf/FieldType$Collection;

    invoke-virtual {v0, v1}, Lcom/android/framework/protobuf/FieldType$Collection;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public blacklist isPrimitiveScalar()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/android/framework/protobuf/FieldType;->primitiveScalar:Z

    return v0
.end method

.method public blacklist isScalar()Z
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/android/framework/protobuf/FieldType;->collection:Lcom/android/framework/protobuf/FieldType$Collection;

    sget-object v1, Lcom/android/framework/protobuf/FieldType$Collection;->SCALAR:Lcom/android/framework/protobuf/FieldType$Collection;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isValidForField(Ljava/lang/reflect/Field;)Z
    .locals 2
    .param p1, "field"    # Ljava/lang/reflect/Field;

    .line 176
    sget-object v0, Lcom/android/framework/protobuf/FieldType$Collection;->VECTOR:Lcom/android/framework/protobuf/FieldType$Collection;

    iget-object v1, p0, Lcom/android/framework/protobuf/FieldType;->collection:Lcom/android/framework/protobuf/FieldType$Collection;

    invoke-virtual {v0, v1}, Lcom/android/framework/protobuf/FieldType$Collection;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-direct {p0, p1}, Lcom/android/framework/protobuf/FieldType;->isValidForList(Ljava/lang/reflect/Field;)Z

    move-result v0

    return v0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/android/framework/protobuf/FieldType;->javaType:Lcom/android/framework/protobuf/JavaType;

    invoke-virtual {v0}, Lcom/android/framework/protobuf/JavaType;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method
