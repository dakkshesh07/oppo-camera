.class public final enum Lcom/android/server/FeaturePriority;
.super Ljava/lang/Enum;
.source "FeaturePriority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/FeaturePriority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/FeaturePriority;

.field public static final enum END:Lcom/android/server/FeaturePriority;

.field public static final enum PRIORITY_COMPANY:Lcom/android/server/FeaturePriority;

.field public static final enum PRIORITY_COUNTRY:Lcom/android/server/FeaturePriority;

.field public static final enum PRIORITY_ENGINEER:Lcom/android/server/FeaturePriority;

.field public static final enum PRIORITY_OPERATOR:Lcom/android/server/FeaturePriority;

.field public static final enum PRIORITY_PRODUCT:Lcom/android/server/FeaturePriority;

.field public static final enum PRIORITY_STOCK:Lcom/android/server/FeaturePriority;

.field public static final enum PRIORITY_SYSTEM:Lcom/android/server/FeaturePriority;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 21
    new-instance v0, Lcom/android/server/FeaturePriority;

    const-string v1, "PRIORITY_SYSTEM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/server/FeaturePriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/FeaturePriority;->PRIORITY_SYSTEM:Lcom/android/server/FeaturePriority;

    .line 22
    new-instance v0, Lcom/android/server/FeaturePriority;

    const-string v1, "PRIORITY_STOCK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/android/server/FeaturePriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/FeaturePriority;->PRIORITY_STOCK:Lcom/android/server/FeaturePriority;

    .line 23
    new-instance v0, Lcom/android/server/FeaturePriority;

    const-string v1, "PRIORITY_PRODUCT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/android/server/FeaturePriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/FeaturePriority;->PRIORITY_PRODUCT:Lcom/android/server/FeaturePriority;

    .line 24
    new-instance v0, Lcom/android/server/FeaturePriority;

    const-string v1, "PRIORITY_COUNTRY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/android/server/FeaturePriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/FeaturePriority;->PRIORITY_COUNTRY:Lcom/android/server/FeaturePriority;

    .line 25
    new-instance v0, Lcom/android/server/FeaturePriority;

    const-string v1, "PRIORITY_OPERATOR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/android/server/FeaturePriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/FeaturePriority;->PRIORITY_OPERATOR:Lcom/android/server/FeaturePriority;

    .line 26
    new-instance v0, Lcom/android/server/FeaturePriority;

    const-string v1, "PRIORITY_COMPANY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/android/server/FeaturePriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/FeaturePriority;->PRIORITY_COMPANY:Lcom/android/server/FeaturePriority;

    .line 27
    new-instance v0, Lcom/android/server/FeaturePriority;

    const-string v1, "PRIORITY_ENGINEER"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/android/server/FeaturePriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/FeaturePriority;->PRIORITY_ENGINEER:Lcom/android/server/FeaturePriority;

    .line 28
    new-instance v0, Lcom/android/server/FeaturePriority;

    const-string v1, "END"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/android/server/FeaturePriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/FeaturePriority;->END:Lcom/android/server/FeaturePriority;

    .line 20
    const/16 v1, 0x8

    new-array v1, v1, [Lcom/android/server/FeaturePriority;

    sget-object v10, Lcom/android/server/FeaturePriority;->PRIORITY_SYSTEM:Lcom/android/server/FeaturePriority;

    aput-object v10, v1, v2

    sget-object v2, Lcom/android/server/FeaturePriority;->PRIORITY_STOCK:Lcom/android/server/FeaturePriority;

    aput-object v2, v1, v3

    sget-object v2, Lcom/android/server/FeaturePriority;->PRIORITY_PRODUCT:Lcom/android/server/FeaturePriority;

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/server/FeaturePriority;->PRIORITY_COUNTRY:Lcom/android/server/FeaturePriority;

    aput-object v2, v1, v5

    sget-object v2, Lcom/android/server/FeaturePriority;->PRIORITY_OPERATOR:Lcom/android/server/FeaturePriority;

    aput-object v2, v1, v6

    sget-object v2, Lcom/android/server/FeaturePriority;->PRIORITY_COMPANY:Lcom/android/server/FeaturePriority;

    aput-object v2, v1, v7

    sget-object v2, Lcom/android/server/FeaturePriority;->PRIORITY_ENGINEER:Lcom/android/server/FeaturePriority;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lcom/android/server/FeaturePriority;->$VALUES:[Lcom/android/server/FeaturePriority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/FeaturePriority;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 20
    const-class v0, Lcom/android/server/FeaturePriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/FeaturePriority;

    return-object v0
.end method

.method public static values()[Lcom/android/server/FeaturePriority;
    .locals 1

    .line 20
    sget-object v0, Lcom/android/server/FeaturePriority;->$VALUES:[Lcom/android/server/FeaturePriority;

    invoke-virtual {v0}, [Lcom/android/server/FeaturePriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/FeaturePriority;

    return-object v0
.end method
