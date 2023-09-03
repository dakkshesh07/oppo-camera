.class public final enum Lcom/oplus/annotation/OplusFeature$OplusFeatureType;
.super Ljava/lang/Enum;
.source "OplusFeature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/annotation/OplusFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OplusFeatureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/annotation/OplusFeature$OplusFeatureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/annotation/OplusFeature$OplusFeatureType;

.field public static final enum MEMORY_FEATURE:Lcom/oplus/annotation/OplusFeature$OplusFeatureType;

.field public static final enum MEMORY_NATIVE_FEATURE:Lcom/oplus/annotation/OplusFeature$OplusFeatureType;

.field public static final enum PERSIST_FEATURE:Lcom/oplus/annotation/OplusFeature$OplusFeatureType;

.field public static final enum PERSIST_NATIVE_FEATURE:Lcom/oplus/annotation/OplusFeature$OplusFeatureType;

.field public static final enum READONLY_FEATURE:Lcom/oplus/annotation/OplusFeature$OplusFeatureType;

.field public static final enum READONLY_NATIVE_FEATURE:Lcom/oplus/annotation/OplusFeature$OplusFeatureType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 29
    new-instance v0, Lcom/oplus/annotation/OplusFeature$OplusFeatureType;

    const-string v1, "READONLY_FEATURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/annotation/OplusFeature$OplusFeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/annotation/OplusFeature$OplusFeatureType;->READONLY_FEATURE:Lcom/oplus/annotation/OplusFeature$OplusFeatureType;

    new-instance v0, Lcom/oplus/annotation/OplusFeature$OplusFeatureType;

    const-string v1, "MEMORY_FEATURE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/oplus/annotation/OplusFeature$OplusFeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/annotation/OplusFeature$OplusFeatureType;->MEMORY_FEATURE:Lcom/oplus/annotation/OplusFeature$OplusFeatureType;

    new-instance v0, Lcom/oplus/annotation/OplusFeature$OplusFeatureType;

    const-string v1, "PERSIST_FEATURE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/oplus/annotation/OplusFeature$OplusFeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/annotation/OplusFeature$OplusFeatureType;->PERSIST_FEATURE:Lcom/oplus/annotation/OplusFeature$OplusFeatureType;

    new-instance v0, Lcom/oplus/annotation/OplusFeature$OplusFeatureType;

    const-string v1, "READONLY_NATIVE_FEATURE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/oplus/annotation/OplusFeature$OplusFeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/annotation/OplusFeature$OplusFeatureType;->READONLY_NATIVE_FEATURE:Lcom/oplus/annotation/OplusFeature$OplusFeatureType;

    new-instance v0, Lcom/oplus/annotation/OplusFeature$OplusFeatureType;

    const-string v1, "MEMORY_NATIVE_FEATURE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/oplus/annotation/OplusFeature$OplusFeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/annotation/OplusFeature$OplusFeatureType;->MEMORY_NATIVE_FEATURE:Lcom/oplus/annotation/OplusFeature$OplusFeatureType;

    new-instance v0, Lcom/oplus/annotation/OplusFeature$OplusFeatureType;

    const-string v1, "PERSIST_NATIVE_FEATURE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/oplus/annotation/OplusFeature$OplusFeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/annotation/OplusFeature$OplusFeatureType;->PERSIST_NATIVE_FEATURE:Lcom/oplus/annotation/OplusFeature$OplusFeatureType;

    .line 28
    const/4 v1, 0x6

    new-array v1, v1, [Lcom/oplus/annotation/OplusFeature$OplusFeatureType;

    sget-object v8, Lcom/oplus/annotation/OplusFeature$OplusFeatureType;->READONLY_FEATURE:Lcom/oplus/annotation/OplusFeature$OplusFeatureType;

    aput-object v8, v1, v2

    sget-object v2, Lcom/oplus/annotation/OplusFeature$OplusFeatureType;->MEMORY_FEATURE:Lcom/oplus/annotation/OplusFeature$OplusFeatureType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/oplus/annotation/OplusFeature$OplusFeatureType;->PERSIST_FEATURE:Lcom/oplus/annotation/OplusFeature$OplusFeatureType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/oplus/annotation/OplusFeature$OplusFeatureType;->READONLY_NATIVE_FEATURE:Lcom/oplus/annotation/OplusFeature$OplusFeatureType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/oplus/annotation/OplusFeature$OplusFeatureType;->MEMORY_NATIVE_FEATURE:Lcom/oplus/annotation/OplusFeature$OplusFeatureType;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/oplus/annotation/OplusFeature$OplusFeatureType;->$VALUES:[Lcom/oplus/annotation/OplusFeature$OplusFeatureType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/annotation/OplusFeature$OplusFeatureType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 28
    const-class v0, Lcom/oplus/annotation/OplusFeature$OplusFeatureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/oplus/annotation/OplusFeature$OplusFeatureType;

    return-object v0
.end method

.method public static values()[Lcom/oplus/annotation/OplusFeature$OplusFeatureType;
    .locals 1

    .line 28
    sget-object v0, Lcom/oplus/annotation/OplusFeature$OplusFeatureType;->$VALUES:[Lcom/oplus/annotation/OplusFeature$OplusFeatureType;

    invoke-virtual {v0}, [Lcom/oplus/annotation/OplusFeature$OplusFeatureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/annotation/OplusFeature$OplusFeatureType;

    return-object v0
.end method
