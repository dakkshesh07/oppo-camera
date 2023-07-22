.class public final enum Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;
.super Ljava/lang/Enum;
.source "MessageReflection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/MessageReflection$MergeTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContainerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;

.field public static final enum EXTENSION_SET:Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;

.field public static final enum MESSAGE:Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 230
    new-instance v0, Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;

    const/4 v1, 0x0

    const-string v2, "MESSAGE"

    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;->MESSAGE:Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;

    new-instance v0, Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;

    const/4 v2, 0x1

    const-string v3, "EXTENSION_SET"

    invoke-direct {v0, v3, v2}, Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;->EXTENSION_SET:Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;

    const/4 v0, 0x2

    .line 229
    new-array v0, v0, [Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;

    sget-object v3, Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;->MESSAGE:Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;->EXTENSION_SET:Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;->$VALUES:[Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 229
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;
    .locals 1

    .line 229
    const-class v0, Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;
    .locals 1

    .line 229
    sget-object v0, Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;->$VALUES:[Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;

    invoke-virtual {v0}, [Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;

    return-object v0
.end method
