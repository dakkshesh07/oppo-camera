.class public final enum Lcom/oplus/annotation/OplusProperty$OplusPropertyType;
.super Ljava/lang/Enum;
.source "OplusProperty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/annotation/OplusProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OplusPropertyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/annotation/OplusProperty$OplusPropertyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/annotation/OplusProperty$OplusPropertyType;

.field public static final enum PERSIST_PROPERTY:Lcom/oplus/annotation/OplusProperty$OplusPropertyType;

.field public static final enum RO_PROPERTY:Lcom/oplus/annotation/OplusProperty$OplusPropertyType;

.field public static final enum SYS_PROPERTY:Lcom/oplus/annotation/OplusProperty$OplusPropertyType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 12
    new-instance v0, Lcom/oplus/annotation/OplusProperty$OplusPropertyType;

    const-string v1, "RO_PROPERTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/annotation/OplusProperty$OplusPropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/annotation/OplusProperty$OplusPropertyType;->RO_PROPERTY:Lcom/oplus/annotation/OplusProperty$OplusPropertyType;

    new-instance v0, Lcom/oplus/annotation/OplusProperty$OplusPropertyType;

    const-string v1, "PERSIST_PROPERTY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/oplus/annotation/OplusProperty$OplusPropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/annotation/OplusProperty$OplusPropertyType;->PERSIST_PROPERTY:Lcom/oplus/annotation/OplusProperty$OplusPropertyType;

    new-instance v0, Lcom/oplus/annotation/OplusProperty$OplusPropertyType;

    const-string v1, "SYS_PROPERTY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/oplus/annotation/OplusProperty$OplusPropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/annotation/OplusProperty$OplusPropertyType;->SYS_PROPERTY:Lcom/oplus/annotation/OplusProperty$OplusPropertyType;

    .line 11
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/oplus/annotation/OplusProperty$OplusPropertyType;

    sget-object v5, Lcom/oplus/annotation/OplusProperty$OplusPropertyType;->RO_PROPERTY:Lcom/oplus/annotation/OplusProperty$OplusPropertyType;

    aput-object v5, v1, v2

    sget-object v2, Lcom/oplus/annotation/OplusProperty$OplusPropertyType;->PERSIST_PROPERTY:Lcom/oplus/annotation/OplusProperty$OplusPropertyType;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/oplus/annotation/OplusProperty$OplusPropertyType;->$VALUES:[Lcom/oplus/annotation/OplusProperty$OplusPropertyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/annotation/OplusProperty$OplusPropertyType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 11
    const-class v0, Lcom/oplus/annotation/OplusProperty$OplusPropertyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/oplus/annotation/OplusProperty$OplusPropertyType;

    return-object v0
.end method

.method public static values()[Lcom/oplus/annotation/OplusProperty$OplusPropertyType;
    .locals 1

    .line 11
    sget-object v0, Lcom/oplus/annotation/OplusProperty$OplusPropertyType;->$VALUES:[Lcom/oplus/annotation/OplusProperty$OplusPropertyType;

    invoke-virtual {v0}, [Lcom/oplus/annotation/OplusProperty$OplusPropertyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/annotation/OplusProperty$OplusPropertyType;

    return-object v0
.end method
