.class public final enum Lcom/google/protobuf/Field$Cardinality;
.super Ljava/lang/Enum;
.source "Field.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Cardinality"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/Field$Cardinality;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/Field$Cardinality;

.field public static final enum CARDINALITY_OPTIONAL:Lcom/google/protobuf/Field$Cardinality;

.field public static final CARDINALITY_OPTIONAL_VALUE:I = 0x1

.field public static final enum CARDINALITY_REPEATED:Lcom/google/protobuf/Field$Cardinality;

.field public static final CARDINALITY_REPEATED_VALUE:I = 0x3

.field public static final enum CARDINALITY_REQUIRED:Lcom/google/protobuf/Field$Cardinality;

.field public static final CARDINALITY_REQUIRED_VALUE:I = 0x2

.field public static final enum CARDINALITY_UNKNOWN:Lcom/google/protobuf/Field$Cardinality;

.field public static final CARDINALITY_UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/protobuf/Field$Cardinality;

.field private static final VALUES:[Lcom/google/protobuf/Field$Cardinality;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/protobuf/Field$Cardinality;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 587
    new-instance v0, Lcom/google/protobuf/Field$Cardinality;

    const/4 v1, 0x0

    const-string v2, "CARDINALITY_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/Field$Cardinality;->CARDINALITY_UNKNOWN:Lcom/google/protobuf/Field$Cardinality;

    .line 595
    new-instance v0, Lcom/google/protobuf/Field$Cardinality;

    const/4 v2, 0x1

    const-string v3, "CARDINALITY_OPTIONAL"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/Field$Cardinality;->CARDINALITY_OPTIONAL:Lcom/google/protobuf/Field$Cardinality;

    .line 603
    new-instance v0, Lcom/google/protobuf/Field$Cardinality;

    const/4 v3, 0x2

    const-string v4, "CARDINALITY_REQUIRED"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/Field$Cardinality;->CARDINALITY_REQUIRED:Lcom/google/protobuf/Field$Cardinality;

    .line 611
    new-instance v0, Lcom/google/protobuf/Field$Cardinality;

    const/4 v4, 0x3

    const-string v5, "CARDINALITY_REPEATED"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/Field$Cardinality;->CARDINALITY_REPEATED:Lcom/google/protobuf/Field$Cardinality;

    .line 612
    new-instance v0, Lcom/google/protobuf/Field$Cardinality;

    const/4 v5, 0x4

    const-string v6, "UNRECOGNIZED"

    const/4 v7, -0x1

    invoke-direct {v0, v6, v5, v7}, Lcom/google/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/Field$Cardinality;->UNRECOGNIZED:Lcom/google/protobuf/Field$Cardinality;

    const/4 v0, 0x5

    .line 578
    new-array v0, v0, [Lcom/google/protobuf/Field$Cardinality;

    sget-object v6, Lcom/google/protobuf/Field$Cardinality;->CARDINALITY_UNKNOWN:Lcom/google/protobuf/Field$Cardinality;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/protobuf/Field$Cardinality;->CARDINALITY_OPTIONAL:Lcom/google/protobuf/Field$Cardinality;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/Field$Cardinality;->CARDINALITY_REQUIRED:Lcom/google/protobuf/Field$Cardinality;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/Field$Cardinality;->CARDINALITY_REPEATED:Lcom/google/protobuf/Field$Cardinality;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/protobuf/Field$Cardinality;->UNRECOGNIZED:Lcom/google/protobuf/Field$Cardinality;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/protobuf/Field$Cardinality;->$VALUES:[Lcom/google/protobuf/Field$Cardinality;

    .line 686
    new-instance v0, Lcom/google/protobuf/Field$Cardinality$1;

    invoke-direct {v0}, Lcom/google/protobuf/Field$Cardinality$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/Field$Cardinality;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 706
    invoke-static {}, Lcom/google/protobuf/Field$Cardinality;->values()[Lcom/google/protobuf/Field$Cardinality;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/Field$Cardinality;->VALUES:[Lcom/google/protobuf/Field$Cardinality;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 722
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 723
    iput p3, p0, Lcom/google/protobuf/Field$Cardinality;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/Field$Cardinality;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 676
    :cond_0
    sget-object p0, Lcom/google/protobuf/Field$Cardinality;->CARDINALITY_REPEATED:Lcom/google/protobuf/Field$Cardinality;

    return-object p0

    .line 675
    :cond_1
    sget-object p0, Lcom/google/protobuf/Field$Cardinality;->CARDINALITY_REQUIRED:Lcom/google/protobuf/Field$Cardinality;

    return-object p0

    .line 674
    :cond_2
    sget-object p0, Lcom/google/protobuf/Field$Cardinality;->CARDINALITY_OPTIONAL:Lcom/google/protobuf/Field$Cardinality;

    return-object p0

    .line 673
    :cond_3
    sget-object p0, Lcom/google/protobuf/Field$Cardinality;->CARDINALITY_UNKNOWN:Lcom/google/protobuf/Field$Cardinality;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 703
    invoke-static {}, Lcom/google/protobuf/Field;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/protobuf/Field$Cardinality;",
            ">;"
        }
    .end annotation

    .line 683
    sget-object v0, Lcom/google/protobuf/Field$Cardinality;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protobuf/Field$Cardinality;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 664
    invoke-static {p0}, Lcom/google/protobuf/Field$Cardinality;->forNumber(I)Lcom/google/protobuf/Field$Cardinality;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/google/protobuf/Field$Cardinality;
    .locals 2

    .line 710
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/Field$Cardinality;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 714
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 715
    sget-object p0, Lcom/google/protobuf/Field$Cardinality;->UNRECOGNIZED:Lcom/google/protobuf/Field$Cardinality;

    return-object p0

    .line 717
    :cond_0
    sget-object v0, Lcom/google/protobuf/Field$Cardinality;->VALUES:[Lcom/google/protobuf/Field$Cardinality;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 711
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Field$Cardinality;
    .locals 1

    .line 578
    const-class v0, Lcom/google/protobuf/Field$Cardinality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Field$Cardinality;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/Field$Cardinality;
    .locals 1

    .line 578
    sget-object v0, Lcom/google/protobuf/Field$Cardinality;->$VALUES:[Lcom/google/protobuf/Field$Cardinality;

    invoke-virtual {v0}, [Lcom/google/protobuf/Field$Cardinality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/Field$Cardinality;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 699
    invoke-static {}, Lcom/google/protobuf/Field$Cardinality;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 650
    sget-object v0, Lcom/google/protobuf/Field$Cardinality;->UNRECOGNIZED:Lcom/google/protobuf/Field$Cardinality;

    if-eq p0, v0, :cond_0

    .line 654
    iget v0, p0, Lcom/google/protobuf/Field$Cardinality;->value:I

    return v0

    .line 651
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 695
    invoke-static {}, Lcom/google/protobuf/Field$Cardinality;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/Field$Cardinality;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
