.class final enum Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;
.super Ljava/lang/Enum;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat$Parser$UnknownField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;

.field public static final enum EXTENSION:Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;

.field public static final enum FIELD:Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1610
    new-instance v0, Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;

    const/4 v1, 0x0

    const-string v2, "FIELD"

    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;->FIELD:Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;

    new-instance v0, Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;

    const/4 v2, 0x1

    const-string v3, "EXTENSION"

    invoke-direct {v0, v3, v2}, Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;->EXTENSION:Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;

    const/4 v0, 0x2

    .line 1609
    new-array v0, v0, [Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;

    sget-object v3, Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;->FIELD:Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;

    aput-object v3, v0, v1

    sget-object v1, Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;->EXTENSION:Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;->$VALUES:[Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1609
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;
    .locals 1

    .line 1609
    const-class v0, Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;
    .locals 1

    .line 1609
    sget-object v0, Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;->$VALUES:[Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;

    invoke-virtual {v0}, [Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;

    return-object v0
.end method
